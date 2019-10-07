#!/usr/bin/python3

import os, sys, subprocess, tempfile

from pydub import AudioSegment, effects

def try_executable(name):
    with open(os.devnull) as devnull:
        subprocess.Popen(
            ['lilypond'], stdout=devnull, stderr=devnull
        ).communicate()


def ext_iter(root, ext, fun):
    for r,dirs,files in os.walk(root):
        ext_files = filter(lambda x: x.endswith(ext), files)
        for f in ext_files:
            fun(f, r)


def compile_ly(file_path, directory):
    subprocess.call([lilypond, file_path], cwd=directory)


def make_mp3(file_path, directory):
    base_filename = os.path.splitext(file_path)[0] 
    tmp = tempfile.gettempdir()
    wav = os.path.join(tmp, base_filename) + '.wav' 

    subprocess.call(['timidity', file_path, '-Ow', '-o', wav], cwd=directory) 

    mp3 = os.path.join(directory, base_filename) + '.mp3'
    snd = AudioSegment.from_file(wav, 'wav')
    snd = effects.normalize(snd)
    snd.export(mp3, format='mp3')


if __name__ == '__main__':
    try:
        try_executable('timidity')
    except OSError:
        print('Cannot find timidity')

    try:
        try_executable('lilypond')
    except OSError:
        try:
            lilypond = os.environ['LILYPOND']
            try_executable(lilypond)
        except (KeyError, OSError):
            print('Set the LILYPOND env variable to point to the lilypond execptable')
            sys.exit(1)
    else:
        lilypond = 'lilypond'

    print(f'Using lilypond: {lilypond}')

    ext_iter(
        '.', '.ly', 
        lambda f, d: subprocess.call([lilypond, f], cwd=d)
    )
    ext_iter('.', '.midi', make_mp3)
    ext_iter('.', '.wav', lambda f, _: os.remove(f))
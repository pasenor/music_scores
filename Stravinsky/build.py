#!/usr/bin/python3

import os, sys, subprocess

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


def make_mp3(filename, directory):
    base_filename = os.path.splitext(filename)[0] 
    wav = os.path.join(directory, base_filename) + '.wav' 
    subprocess.call(['timidity', os.path.join(directory, filename), '-Ow', '-o', wav]) 

    mp3 = os.path.join(directory, base_filename) + '.mp3'
    snd = AudioSegment.from_file(wav, 'wav')
    snd = effects.normalize(snd)
    snd.export(mp3, format='mp3')


if __name__ == '__main__':
    try:
        try_executable('timidity')
    except OSError:
        print('Cannot find timidity')
        sys.exit(1)

    try:
        lilypond = os.environ['LILYPOND']
    except KeyError
        lilypond = 'lilypond'
        try_executable('lilypond')
    try:
        try_executable(lilypond)
    except OSError:
        print('Set the LILYPOND env variable to point to the lilypond execptable')
        sys.exit(1)

    print(f'Using lilypond: {lilypond}')

    ext_iter(
        '.', '.ly', 
        lambda f, d: subprocess.call([lilypond, f], cwd=d)
    )
    ext_iter('.', '.midi', make_mp3)
    ext_iter('.', '.wav', lambda f, d: os.remove(os.path.join(d,f)))

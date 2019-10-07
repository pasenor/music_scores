from pydub import AudioSegment, effects


for part in "SATB":
    snd = AudioSegment.from_file(f'credo1932ru_{part}.wav', 'wav')
    snd = effects.normalize(snd)
    snd.export(f'credo1932ru_{part}.mp3', format='mp3')


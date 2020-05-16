mkdir frames
ffmpeg -r 1 -i video.mp4 -r 1 "frames/$filename%03d.png"
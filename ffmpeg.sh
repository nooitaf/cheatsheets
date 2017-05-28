# ffmpeg

# create animated GIF
mkdir frames
ffmpeg -i input.m4v -vf scale=320:-1:flags=lanczos,fps=10 frames/ffout%03d.png
convert -loop 0 frames/ffout*.png output.gif

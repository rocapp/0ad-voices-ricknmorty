for ff in $(ls *.wav)
do
    ffmpeg -i $ff -acodec libvorbis "${ff%.*}.ogg"
done

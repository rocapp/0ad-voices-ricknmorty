for ff in $(ls *.mp3)
do
    ffmpeg -i $ff -c:a libvorbis -q:a 10 "${ff%.*}.ogg"
done

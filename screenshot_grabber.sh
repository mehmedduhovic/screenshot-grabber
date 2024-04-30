for s in {0..59}; do
    echo "$s"
    ffmpeg -ss "00:00:$s" -i video.mp4 -frames:v 1 -q:v 2 "output$s.jpg"
done

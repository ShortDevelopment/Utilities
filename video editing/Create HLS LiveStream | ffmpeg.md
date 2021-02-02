# ffmpeg \ Create HLS LiveStream
Streaming can be quite simple with <a href="https://developer.apple.com/streaming/
">HLS</a> developed by Apple. But wait! HLS can't be played natively in the Desktop versions of Chrome and Firefox. There for you have to use js pluggins.<br/>
Apart from this HLS is an easy solution for streaming videos without having to use special software on your server. You can just use a simple apache http web server.
## How To
<a href="https://ffmpeg.org/download.html">Download ffmpeg</a><br/>
<a href="https://ffmpeg.zeranoe.com/builds/">Windows Built</a><br/>
<br/>
Using ffmpeg you can generate all files needed to stream via HLS.<br/>
Just create a batch file with the following content an drag a video onto it.<br/>

```powershell
@echo off

set ffmpeg="<path to>\ffmpeg.exe"

title HLS Livestreaming

echo Converting %1
echo.

md %1-stream

%ffmpeg% -i %1 -c:v libx264 -crf 21 -preset veryfast -c:a aac -b:a 128k -ac 2 -f hls -hls_time 4 -hls_playlist_type event %1-stream\master.m3u8

pause
```
All you have to do now is to copy the files from the generated directory onto your web server and open the `master.m3u8` with your browser or <a href="https://www.videolan.org/vlc/">VLC Media Player</a>.

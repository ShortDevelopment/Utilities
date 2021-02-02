# Blender ffmpeg \ Change Frame Rate
Have you ever tried editing videos with different frame rates in Blender? I can say from experience that this can be quite stressfull.<br/>
The easiest solution is to transcode the video to a different frame rate with ffmpeg.
## How To
<a href="https://ffmpeg.org/download.html">Download ffmpeg</a><br/>
<a href="https://ffmpeg.zeranoe.com/builds/">Windows Built</a><br/>
<br/>
With the following batch file the transcoding can be easely done. You simply have to drag the the video file you want to transcode onto the batch file and enter the target frame rate.

```cmd
@echo off

set ffmpeg="<path to>\ffmpeg.exe"

title Frame-Rate Conversion

echo Converting %1
echo.

set /p framerate=Target Frame Rate:

%ffmpeg% -i %1 -filter:v fps=fps=%framerate% %1-conv.mp4
pause
```

#!/bin/bash

# better question: why the fuck am i coding a shell script at 5:03am on a monday
echo "...why the fuck did you run this!?"

# if i remember i'll get the link and title dynamically from an API... but not at 5:15am....
sudo apt install yt-dlp -y > /dev/null 2>&1
yt-dlp "https://www.tiktok.com/@texastechpiccs/video/7297654858352479530?q=please%20i%27m%20a%20star%20possum&t=1714384242473" -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best" -o "PLEASE I'M A STAAAAAAAAARRRRRRR.mp4" > /dev/null 2>&1


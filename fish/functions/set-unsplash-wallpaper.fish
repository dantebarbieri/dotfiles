function set-unsplash-wallpaper
wget -O $argv "https://source.unsplash.com/3840x2160/?nature,landscape,night"
feh --bg-fill $argv
end

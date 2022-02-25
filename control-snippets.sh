# Find all .cr2 files in current directory and put output to file everything will be done in background ssh could be closed
nohup find . -name "*.cr2" > cr2_files.out 2>&1 &

#Create a symlink to file, soft link, override, threat as file not as shortcut
sudo ln -s -f -n /path/to/binfile /usr/local/bin/binfile
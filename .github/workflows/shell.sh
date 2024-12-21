#/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Hello" >> dragon.txt
grep -i "Hello" dragon.txt
cat dragon.txt
ls -lrta
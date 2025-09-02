!/bin/bash
echo "Enter your name:"
read name
#echo "Hello, $name!"
git add .
git commit -m "$name"
git push 

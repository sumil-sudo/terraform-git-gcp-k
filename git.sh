!/bin/bash
echo "Enter your commit meassage:"
read meassage 
#echo "Hello, $name!"
git add .
git commit -m "$meassage"
git push 

if [ -d $1 ];then
 exit 1
else
 mkdir $1
 mkdir ./$1/css ./$1/js
 echo -e "<!DOCTYPE>\n<title>Hello</title>\n<h1>Hi</h1>\n" > ./$1/index.html
 echo -e "h1{color: red;}\n" > ./$1/css/style.css
 echo -e "var string = \"Hello World\"\nalert(string)\n" > ./$1/js/main.js
 exit 0
fi

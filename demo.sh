if [ -d $1 ];then
 exit
else
 mkdir $1
 mkdir ./$1/css ./$1/js
 echo -e "<!DOCTYPE>\n<title>Hello</title>\n<h1>Hi</h1>" > ./$1/index.html
 echo "h1{color: red;}" > ./$1/css/style.css
 echo -e "var string = \"Hello World\"\nalert(string)" > ./$1/js/main.js
 exit
fi

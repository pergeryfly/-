mkdir $1
cd $1
mkdir css js
touch index.html css/style.css js/main.js
echo "<!DOCTYPE>
      <title>Hello</title>
      <h1>Hi</h1>" > index.html
echo "css/css.style
      h1{color: red;}"> css/style.css

echo "js/main.js
      var string = "Hello World"
      alert(string)" > js/main.js

exit
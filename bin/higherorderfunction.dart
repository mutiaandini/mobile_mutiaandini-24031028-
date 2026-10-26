void  sayHello(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Hello $filteredName');
}

//higher order function 
String filterBadWord(String name){
if (name == 'bad') {
return '****';
} else {
return name;
}
}
void main(){
sayHello('bad', filterBadWord);
sayHello('good', filterBadWord);
}
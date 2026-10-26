//void main (){
  //as Variabel
 // var upperFunction = (String name){
 //   return name.toUpperCase();
 // };
 // var lowerFunction = (String name) => name.toLowerCase();
 // print(upperFunction);
 // print(lowerFunction);
//}
 //as parameter
 void sayHello(String name, String Function(String)Filter){
  var filteredName = Filter(name);
  print('Hi $filteredName');
 }

 void main(){
  sayHello('eko kurniawan', (name){
    return name.toUpperCase();
  });
  sayHello('eko kurniawan', (String name) => name.toLowerCase());
 }


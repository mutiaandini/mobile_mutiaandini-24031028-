void main(){
 List<int> Listinst = [];
  var names = <String>['rizal'];
  names.add('muti');
  names.add('rahmawati');

  print(Listinst);
  print(names);
  print (names.length);
 
  print(names[0]); 
  names[0]='Rizal';
  names.removeAt(2);
  print(names);

}
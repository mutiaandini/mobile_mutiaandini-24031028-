void main(){
  //Set<int> numbers = {1,2,3,4,5};
  //var names = <String>{'muti', 'rahmawati', 'rizal'};
  //final numberDouble = <String>{'1.1', '2.2', '3.3', '4.4', '5.5'};

  //print(numbers);
  //print(names);
  //print(numberDouble);

  var name = <String, String>{};
  name['first'] = 'muti';
  name['middle'] = 'rizal';
  name['last'] = 'rahmawati';  
  
  print(name['first']);
  name['middle'] = 'rzky';
  print(name);

  name.remove('last');
  print(name);
}  

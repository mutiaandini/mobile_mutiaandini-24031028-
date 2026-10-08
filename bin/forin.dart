void main(){
  //tanpa for in
  //var array = <String>['muti' , 'tika', 'anjani'];
  //for (var i=0; i < array.length; i++) {
  //  print(array[i]);
  //}
  //pake for in
  var array = <String>['muti' , 'tika', 'anjani'];
  for(var value in array){
    print(value);
  }

}
//void sayHello(String firstName, String lastName){
//  print('Hello $firstName $lastName');
//}
///void main()
//{
//  sayHello('Muti', 'Tika');
 // sayHello('Anjani', 'Putri');
//}
 
 //default value
void sayHello(String firstName, [String lastName = ''])
{
  print('Hello $firstName $lastName');
}
void main()
{
  sayHello('Muti', 'Tika');
  sayHello('Anjani');
}
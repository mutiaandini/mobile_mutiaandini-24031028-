 //void sayHello({String? firstName, String? lastName}) {
//    print('Hello, $firstName $lastName!');
//}
//void main(){
//    sayHello(firstName: 'John', lastName: 'Doe');
 //   sayHello(lastName: 'Doe', firstName: 'John');
 //   sayHello();
 //   sayHello(firstName: 'John');
//    sayHello(lastName: 'Doe');
//}

//default parameter values
 //void sayHello({String? firsName , String? lastName = 'Default'})
 //{
 //   print('Hello, $firsName $lastName!');
 //}
 //void main(){
 //   sayHello(firsName: 'John', lastName: 'Doe');
 //   sayHello(lastName: 'Doe', firsName: 'John');
 //   sayHello();
 //   sayHello(firsName: 'John');
 //   sayHello(lastName: 'Doe');
 // }

//required parameter values
void sayHello({required String firstName,  
              String lastName = 'Default'}) 
{
    print('Hello, $firstName $lastName!');
}
void main(){
    sayHello(firstName: 'John', lastName: 'Doe');
    sayHello(lastName: 'Shin', firstName: 'jane');
    sayHello(firstName: 'John');
    sayHello(firstName: 'jane');
    sayHello(firstName: 'John', lastName: 'jane');
}

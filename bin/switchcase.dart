void main (){
  String nilai = 'C';
  switch (nilai){
    case 'A':
    print('wow anda lulus');
    break;
    case 'B':
    case 'C':
    print('lulus');
    break;
    case 'D':
    print('tidak lulus');
    break;
    default:
    print('mungkin anda salah jurusan');
  }
}
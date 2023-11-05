

void main(List<String> arguments) {
breakfast();
doExersizes();
work();
 
}
 
void breakfast () async {
  await Future.delayed( Duration(seconds: 5));
  print('Have a breakfast!');
}
void doExersizes () async {
  await Future.delayed(Duration(seconds: 3));
  print('I am doing my morning exersizes');
}
void work () async {
  await Future.delayed(Duration(seconds: 6));
  print('I am coding and learning how to solve the problem');
}
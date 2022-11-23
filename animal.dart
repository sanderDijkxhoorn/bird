class Animal {
  bool? mammal;
  void dropExcrement() {
    print('Excrement dropped');
  }
}

class Whale extends Animal {
  String name = 'Whale';
  int weight = 483;

  int swim() {
    return 0;
  }

  int hunt() {
    return 0;
  }

  void eat(String food) {
    print('Eating $food');
  }
}

void main() {
  print('HALLO WERELD, DE WERELD IS VAN MIJ :P');
}

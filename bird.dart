class Bird {
  int? amountFeathers;
  String? name;
  int? age;
  int? speed;
}

class FlightlessBird extends Bird {
  int? runningSpeed;
  int? swimmingSpeed;
  int? flightDuration;
}

class FlyingBird extends Bird {
  int? viewDistance;
  int? divingSpeed;
  String? diet;
}

class Ostrich extends FlightlessBird {}

class Penguin extends FlightlessBird {}

class Hawk extends FlyingBird {}

class Owl extends FlyingBird {}

void main() {
  print('HALLO WERELD, DE WERELD IS VAN MIJ :P');
}

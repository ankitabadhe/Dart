mixin Swim {
  void swim() => print('Swimming');
}

mixin Bite {
  void bite() => print('Chomp');
}

mixin Crawl {
  void crawl() => print('Crawling');
}
mixin Hunt on Reptile {
  void hunt(food) {
    print('${this.runtimeType} -------');
    swim();
    crawl();
    bite();
    print('Eat $food');
  }
}

abstract class Reptile with Swim, Crawl, Bite {}

class Alligator extends Reptile with Hunt {
  // Alligator Specific stuff...
}

class Crocodile extends Reptile with Hunt {
  // Crocodile Specific stuff...
}

class Fish with Swim, Bite {
  void feed() {
    print('Fish --------');
    swim();
    bite();
  }
}

main() {
  Crocodile().hunt('Zebra');
  Alligator().hunt('Fish');
  Fish().feed();
}

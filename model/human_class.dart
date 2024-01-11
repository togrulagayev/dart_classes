// ! Insanın xüsusiyyətlərini(atributlarını) və davranışlarını(metodlarını) özündə saxlayan class nümunəsi.
// ! 1 - Class
// ! Classın adı böyük hərflə yazılır.
class Human {
  // ! 3- Classın xüsusiyyətləri
  String name = 'Rehman'; //atribut
  int age = 25; //atribut
  double weight = 74; //atribut
  double height = 1.68; //atribut
  String skin = 'Brown'; //atribut

  // ! 4 - Classın davranışları (metodları)
  void displayInfo() {
    print(
        'Obyektin adı: $name, Obyektin yaşı: $age, Obyektin çəkisi: $weight, Obyektin boyu: $height, Obyektin dəri rəngi: $skin');
  }

  void sayMyName() {
    print('Obyektin adı: $name');
  }

  void ageChanger(int age) {
    // ! bu funksiya obyektin yaşını dəyişir.
    print('Obyektin yaşı: $age');
  }
}

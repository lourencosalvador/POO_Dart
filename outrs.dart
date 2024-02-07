abstract class DataInit {
  void datainit();
}

// mixins

mixin LooggMix {
  void Logmix(String message) {
    print('Log: ${message}');
  }
}

class Verifiq with LooggMix {
  int defaultIdade = 18;
  void verifiqIdade(int idade) {
    if (idade != this.defaultIdade) {
      print("BOA VOCE É UM DOS NOSSOS");
    } else {
      print("Cai fora meu");
    }
  }
}

import 'data.dart';
import 'outrs.dart';

class Professor extends DataInit {
  late String _descriProf;
  late String name;
  late String cadeira;

  String Apresente() {
    return this._descriProf;
  }

  void setDescri(String value) {
    _descriProf = value;
  }

  @override
  void datainit() {
    print("iniciou as 22");
  }

  void ListNotasAlunos() {
    notaAluno.forEach((key, value) {
      print({key: value});
    });
  }
}

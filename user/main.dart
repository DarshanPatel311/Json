import 'data.dart';
import 'model..dart';

void main() {
  JsonModel jsonModel = JsonModel.fromJson(JsonList[0]);
  print(jsonModel.id);
  print(jsonModel.name);
  print(jsonModel.email);

  print(jsonModel.address!.city);
}

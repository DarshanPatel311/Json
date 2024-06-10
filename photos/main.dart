import 'data.dart';
import 'model.dart';

void main() {
  JsonPhoto jsonPhoto = JsonPhoto.fromJson(Photolist[0]);

  print(jsonPhoto.id);
  print(jsonPhoto.albumId);
  print(jsonPhoto.url);
  print(jsonPhoto.thumbnailUrl);
}

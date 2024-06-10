class JsonPhoto {
  String? albumId;
  String? title;
  String? url;
  String? thumbnailUrl;
  int? id;

  JsonPhoto({this.albumId, this.id, this.thumbnailUrl, this.title, this.url});
  factory JsonPhoto.fromJson(Map json) => JsonPhoto(
    albumId: json["albumId"],
    id: json["id"],
    thumbnailUrl: json["thumbnailUrl"],
    title: json["title"],
    url: json["url"],
  );
}

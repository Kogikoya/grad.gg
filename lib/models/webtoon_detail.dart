class WebtoonDetailModel {
  final String title, about, genre, age;

  WebtoonDetailModel.fromJason(Map<String, dynamic> json)
      : title = json['title'],
        about = json['about'],
        age = json['age'],
        genre = json['genre'];
}

import 'dart:convert';
// import 'package:http/http.dart' as http;
import 'package:http/http.dart' show Client;

// class Siswa {
//   final String nama;
//   final String kelas;
//   final int nis;
//   List<String> hobi; s

//   Siswa({
//     required this.nama,
//     required this.kelas,
//     required this.nis,
//     required this.hobi,
//   });

//   factory Siswa.fromJson(Map<String, dynamic> json) {
//     return Siswa(
//       nama: json['Nama'],
//       nis: json['NIS'],
//       kelas: json['Kelas'],
//       hobi: List<String>.from(json['hobi']),
//     );
//   }

// class Jurusan {
//   static List<Jurusan> fromJsonArray(List<dynamic> jsonArray) {
//      List<Jurusan> jurusanFromJson = [];

//      jsonArray.forEach((jsonData) {
//        jurusanFromJson.add(Jurusan.fromJson(jsonData));
//      });

//      return jurusanFromJson;
//   }

//   static Jurusan fromJson(jsonData) {

//   }
// }

class Guru {
  final String name;
  final String mapel;

  Guru({required this.name, required this.mapel});
}

class IdNews {
  final int id;

  IdNews(this.id);

  factory IdNews.fromJson(int value) => IdNews(value);
}

List<IdNews> idNewsFromServer(String jsonData) {
  final data = json.decode(jsonData);
  return List<IdNews>.from(data.map((item) => IdNews.fromJson(item)));
}

class Article {
  final int id;
  final String type;
  final int time;
  final String? text;
  final String title;

  Article(
      {required this.id,
      required this.type,
      required this.time,
      required this.text,
      required this.title});

  factory Article.fromJson(Map<String, dynamic> map) {
    return Article(
      id: map["id"],
      type: map["type"],
      time: map["time"],
      text: map["text"],
      title: map["title"],
    );
  }

  Map<String, dynamic> toJson() {
    return {"id": id, "type": type, "time": time, "text": text, "title": title};
  }

  @override
  String toString() {
    return 'Article{id: $id, type: $type, time: $time, text: $text, title: $title}';
  }
}

List<Article> articleFromJson(String jsonData) {
  final data = json.decode(jsonData);
  return List<Article>.from(data.map((item) => Article.fromJson(item)));
}

String articleToJson(Article data) {
  final jsonData = data.toJson();
  return json.encode(jsonData);
}

class ApiService {
  final String baseUrl = "https://hacker-news.firebaseio.com/v0";
  Client client = Client();

  Future<List<IdNews>?> getIdNews() async {
    try {
      final response =
          await client.get(Uri.parse("$baseUrl/topstories.json?print=pretty"));
      if (response.statusCode == 200) {
        return idNewsFromServer(response.body);
      } else {
        return null;
      }
    } catch (e) {
      rethrow;
    }
  }

  Future<Article?> getProfiles() async {
    try {
      final response = await client
          .get(Uri.parse("$baseUrl/item/30004773.json?print=pretty"));
      if (response.statusCode == 200) {
        return Article.fromJson(jsonDecode(response.body));
      } else {
        return null;
      }
    } catch (e) {
      rethrow;
    }
  }
}

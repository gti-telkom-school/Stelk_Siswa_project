import 'package:google_sign_in/google_sign_in.dart';
import 'package:googleapis/classroom/v1.dart';
import 'package:googleapis/content/v2_1.dart';
import 'package:http/http.dart';

class ClientAuth extends BaseClient {
  late Map<String, String> headers;
  late final Client client;

  ClientAuth(this.client, this.headers);

  @override
  Future<StreamedResponse> send(BaseRequest request) {
    return client.send(request..headers.addAll(headers));
  }
}

class ClassroomProvider {
  final google = GoogleSignIn(scopes: [
    ClassroomApi.classroomCoursesScope,
    ClassroomApi.classroomCourseworkStudentsScope,
    ClassroomApi.classroomCourseworkMeScope,
    ClassroomApi.classroomCourseworkmaterialsScope,
  ]);

  late Map<String, String> headers;
  Future<void> signIn() async {
    try {
      final result = await google.signIn();
      final _headers = await result?.authHeaders;
      if (_headers != null) {
        headers = _headers;
      }
      return;
    } catch (e) {
      print(e.toString());
      return;
    }
  }

  Future<List<Course>> getCourse() async {
    try {
      final client = ClientAuth(Client(), headers);
      final result = await ClassroomApi(client).courses.list(
            studentId: google.clientId,
          );
      if (result.courses != null) {
        return result.courses!;
      }
      throw "ada error";
    } catch (e) {
      rethrow;
    }
  }
}

import '../../pizza_delivery_api.dart';

class DatabaseConnectionConfiguration extends Configuration {
  DatabaseConnectionConfiguration(String fileName)
      : super.fromFile(File(fileName));

  String host;
  String user;
  int port;
  String password;
  String databaseName;
}

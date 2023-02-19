import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureStorage {
  SecureStorage._privateConstructor();
  static final SecureStorage _instance = SecureStorage._privateConstructor();

  final storage = const FlutterSecureStorage(
      iOptions: IOSOptions(accessibility: KeychainAccessibility.first_unlock),
      aOptions: AndroidOptions(
        encryptedSharedPreferences: true,
      ));

  factory SecureStorage() {
    return _instance;
  }

  Future<String?> getValue(String key) async {
    return await storage.read(key: key);
  }

  Future<Map<String, String>> getAllValues() async {
    return await storage.readAll();
  }

  void deleteValue(String key) async {
    await storage.delete(key: key);
  }

  void deleteAllValue() async {
    await storage.deleteAll();
  }

  void writeValue({required String key, required String value}) async {
    await storage.write(key: key, value: value);
  }
}

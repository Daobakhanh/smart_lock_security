// import 'package:motorbike_crash_detection/data/term/local_storage_pref_key.dart';
// import 'package:shared_preferences/shared_preferences.dart';

// class AuthLocalStorageRepo {
//   static Future<void> setBackendUserAccessTokenToLocalStorage(
//       {required String? accessToken}) async {
//     final prefs = await SharedPreferences.getInstance();
//     prefs.setString(
//         SharedPrefsKey.backendUserAccessToken, accessToken.toString());
//   }

//   static Future<String?> getBackendUserAccesskenFromLocalStorage() async {
//     String? backendUserAccessToken;
//     final prefs = await SharedPreferences.getInstance();

//     backendUserAccessToken =
//         prefs.getString(SharedPrefsKey.backendUserAccessToken);
//     return backendUserAccessToken;
//   }
// }

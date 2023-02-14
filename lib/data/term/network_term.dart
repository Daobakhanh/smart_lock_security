class ApiConstants {
  static const String authSignUp = '/auth/signup';
  static const String authSignIn = '/auth/signin';
  static const String userGetInfor = '/users/me';
  static const String userUpdateInfor = '/users/me';
  static const String deviceGetInfor = '/devices/';
  static const String deviceLinkToUser = '/devices/link';
  static const String getAllNoti = '/user-notifications';
  static const String seeAllNoti = '/user-notifications/read/';
  static String requestDevice({required String deviceId}) {
    return '/devices/request/$deviceId';
  }

  static String deviceUpdateInfor({required String deviceId}) {
    // DebugPrint.dataLog(
    //     currentFile: 'network_term',
    //     title: 'update device url',
    //     data: '/devices/$deviceId');
    return '/devices/$deviceId';
  }
}

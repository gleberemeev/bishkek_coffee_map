import 'package:connectivity_plus/connectivity_plus.dart';

class NetworkConnectionChecker {
  static Future<bool> hasNetworkConnection() async {
    var connectivityResult = await (Connectivity().checkConnectivity());
    return connectivityResult == ConnectivityResult.mobile ||
        connectivityResult == ConnectivityResult.wifi ||
        connectivityResult == ConnectivityResult.vpn;
  }
}
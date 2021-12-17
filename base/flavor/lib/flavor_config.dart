//This config will be overwritten by flavor specific config.
class FlavorConfig {
  static const appName =
      String.fromEnvironment('DEFINE_APP_NAME', defaultValue: 'Codebase App');
  static const appSuffix =
      String.fromEnvironment('DEFINE_APP_SUFFIX', defaultValue: '.acc');
  static const appScheme = String.fromEnvironment('DEFINE_APP_SCHEME');

  static const labelName = 'CZ';
  static const portalLabelName = labelName;
  static const labelWebsite = 'https://cz.nl';

  //Local app info
  final String suffix = appSuffix;

  //Piwik
  final String piwikContainerId = 'ae1fb569-ec06-44ae-82c1-022c8ade01ca';

  // Dynatrace
  final String dynatraceApplicationId = '29d13319-0ba2-4101-9088-c57d56d9b176';
  final String dynatraceEnvId = 'c3677395-e64b-4a3d-9c26-80b7c70cc3f7';
  final String dynatraceLogLevel = 'DEBUG';
  final bool dynatraceShouldMonitorWebRequests = true;

  //Features
  final bool showAccidentsPage = true;
  final bool showContactPage = true;
  final bool showMoreService = true;
  final bool useMijnCzUrl = true;
  final bool showEidas = true;
  final bool isDynamicAppbarContent = true;

  //OneGini
  final int pinCodeLength = 5;

  static Future<FlavorConfig> forEnvironment() async {
    return FlavorConfig();
  }

  //Base Assets Path
  static const String baseAssetsPath = 'assets/';

  //invoice claim
  static const invoiceClaimProcessTimeInDays = 5;
  static const invoiceClaimProcessTimeInDaysForeign = 10;

  //featuresVersion
  final featuresVersion = '2021-01-01';

  //platformStoreUrl
  static const iosStoreUrl = 'itms-apps://itunes.apple.com/app/id570626145';
  static const androidStoreUrl = 'market://details?id=nl.cz.notaApp';
}

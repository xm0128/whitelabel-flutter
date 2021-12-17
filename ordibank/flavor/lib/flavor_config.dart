import 'dart:convert';

import 'package:flutter/services.dart';

class FlavorConfig {
  static const appName =
      String.fromEnvironment('DEFINE_APP_NAME', defaultValue: 'CZ Zorg');
  static const appSuffix =
      String.fromEnvironment('DEFINE_APP_SUFFIX', defaultValue: '.acc');
  static const appScheme = String.fromEnvironment('DEFINE_APP_SCHEME');

  static const labelName = 'CZ';
  static const portalLabelName = labelName;
  static const labelWebsite = 'https://cz.nl';

  //Local app info
  final String suffix = appSuffix;

  // Piwik
  final String piwikContainerId;

  // Dynatrace
  final String dynatraceApplicationId;
  final String dynatraceEnvId;
  final String dynatraceLogLevel;
  final bool dynatraceShouldMonitorWebRequests;

  //Features
  final bool showAccidentsPage = false;
  final bool showContactPage = true;
  final bool showMoreService = false;
  final bool useMijnCzUrl = true;
  final bool isDynamicAppbarContent = false;
  final bool showEidas = true;

  //OneGini
  final int pinCodeLength = 5;

  FlavorConfig(
      this.dynatraceApplicationId,
      this.dynatraceEnvId,
      this.dynatraceLogLevel,
      this.dynatraceShouldMonitorWebRequests,
      this.piwikContainerId);

  factory FlavorConfig.fromJson(Map<String, dynamic> json) {
    return FlavorConfig(
        json['dynatraceApplicationId'],
        json['dynatraceEnvId'],
        json['dynatraceLogLevel'],
        json['dynatraceShouldMonitorWebRequests'],
        json['piwikContainerId']);
  }

  static Future<FlavorConfig> forEnvironment() async {
    // load the json file
    final contents = await rootBundle.loadString(
      'flavor/assets/config/config$appSuffix.json',
    );

    // decode our json
    final json = jsonDecode(contents);

    // convert our JSON into an instance of our AppConfig class
    return FlavorConfig.fromJson(json);
  }

  //Base Assets Path
  static const String baseAssetsPath = 'packages/base/assets/';

  //invoice claim
  static const invoiceClaimProcessTimeInDays = 5;
  static const invoiceClaimProcessTimeInDaysForeign = 10;

  //featuresVersion
  final featuresVersion = '2021-01-01';

  //contact
  static const phoneWhatsapp = '123';
  static const phoneLocal = '088 555 7777';
  static const phoneForeign = '12345';
  static const contactWeblink = 'https://www.cz.nl';

  //platformStoreUrl
  static const iosStoreUrl = 'itms-apps://itunes.apple.com/app/id937667763';
  static const androidStoreUrl = 'market://details?id=nl.cz.app';

  //Terms
  final termsVersions = [
    {
      'version': '2021-11-17',
      'changes': [
        TermsChapters.general,
        TermsChapters.definitions,
        TermsChapters.registration,
        TermsChapters.usage,
        TermsChapters.privacy,
        TermsChapters.applicability,
        TermsChapters.termination,
        TermsChapters.risk,
        TermsChapters.applicableLaw,
      ]
    },
  ];
}

enum TermsChapters {
  general,
  definitions,
  registration,
  usage,
  privacy,
  applicability,
  termination,
  risk,
  applicableLaw
}

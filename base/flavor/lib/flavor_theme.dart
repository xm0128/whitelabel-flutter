library flavor;

import 'package:flavor/flavor_assets.dart';
import 'package:flutter/material.dart';

class FlavorTheme {
  //General colors

  static const Color greyLight = Color(0xFFF7F6F3);
  static const Color grey = Color(0xFFE6E6E6);
  static const Color greyAccent = Colors.black26;
  static const Color greyDark = Colors.black54;
  static const Color black = Colors.black;
  static const Color white = Colors.white;
  static const Color blue = Colors.blue;
  static const Color green = Colors.green;

  //Specific colors
  static const Color primaryColor = green;
  static const Color accentColor = black;
  static const Color errorColor = Color(0xFFC73002);
  static const Color backgroundColor = Colors.white;
  static const Color gradientStart = primaryColor;
  static const Color gradientEnd = blue;
  static const Color shadowColor = Color(0x33000000);

  static const Color pinBackgroundColor = Color(0xFFdcdbdd);
  static const Color pinButtonColor = Color(0xFFFFFFFF);
  static const Color pinTextColor = Color(0xFF010101);
  static const Color pinTextGreyColor = Color(0xFFC9C9C9);
  static const Color bottomBar = Colors.white;
  static const Color infoBoxColor = Color(0xFFebf7fc);
  static const Color bottomBarIconUnactiveColor = Color(0xFF989691);
  static const Color disabledButtonBackground = Color(0xFFCCCCCC);
  static const Color disabledButtonTextColor = Color(0xFFFFFFFF);
  static const Color lineColorConfirmationPage = Colors.white;

  static const Color tableBackgroundColor = greyLight;
  static const Color tableBorderColor = Color(0xFFE3E2DF);

  static const Color startPageAppBarSubtitleColor = white;

  static const Color morePagePrimaryColor = primaryColor;
  static const Color morePageAccentColor = primaryColor;

  static const Color popupOverlayColor = Color(0x88000000);
  static const Color greyOverlayColor = Color(0xB2E6E6E6);

  static const Color newFeatureTitle = black;
  static const Color newFeatureGradientStart = Color(0xFFFFDC97);
  static const Color newFeatureGradientEnd = greyLight;

  static const Color actionSheetBackgroundColor = Color(0xFF6a6a6a);
  static const Color actionIconColor = white;

  static const Color allsetColorTitle = white;
  static const Color allsetColorItem = white;
  static const Color allsetColorIcon = white;
  static const Color allsetColorDivider = white;

  static const Color fabPrimaryColor = Color(0xFF06538c);
  static const Color fabSecondaryColor = white;
  static const Color fabActionTextColor = Color(0xFF484848);

  static const Color formTextFieldLabelColor = Color(0xFF0071b2);
  static const Color formTextFieldLabelFocusColor = Color(0xFF5d5d5d);
  static const Color formTextFieldLabelErrorColor = errorColor;
  static const Color formRadioSelectedColor = primaryColor;
  static const Color formRadioUnselectedColor = primaryColor;
  static const Color formTextFieldClearIconColor = black;
  static const Color formBorderColor = Color(0xFF666666);

  static const Color sixGridAddButton = Color(0xFF346f8e);
  static const Color sixGridPlaceHolder = Color(0xFFF7F7F7);
  static const Color sixGridPlaceHolderBorder = Color(0xFFd7d7d7);
  static const Color sixGridAddButtonIconColor = Color(0xFF0d75a1);
  static const Color sixGridAddButtonIconBorderColor = Color(0xFF0071b2);
  static const Color sixGridAddButtonBorderColor = Color(0xFF0071b2);
  static const Color sixGridPlaceHolderColor = Color(0xFFF8F8F8);
  static const Color sixGridPlaceHolderBorderColor = Color(0xFFCECECE);
  static const Color sixGridBottomSheetColor = Color(0xFF323232);
  static const Color sixGridThumbnailPdfTextColor = Color(0xFF6a6a6a);

  static const Color invoiceClaimCarouselIndicatorActiveColor = primaryColor;
  static const Color invoiceClaimCarouselIndicatorInActiveColor = greyDark;
  static const Color invoiceClaimCarouselPdfBackgroundColor = Color(0xFFF7F7F7);
  static const Color invoiceClaimCarouselBorderColor = Color(0xFFCECECE);

  static const Color listviewDeleteBackgroundColor = Color(0xFFF2F2F3);

  static const Color photoTipIconColor = black;
  static const Color photoTipColorDivider = Colors.grey;

  static const Color adobeIconColor = Color(0xFFC73002);

  static const Color accidentLinkColor = blue;
  static const Color accidentIconColor = greyDark;
  static const Color accidentDividerColor = grey;

  static const Color contactIconColor1 = primaryColor;
  static const Color contactIconColor2 = Color(0xFF9B9B9B);

  static const Color externalWebsiteIconColor = Color(0xFF9B9B9B);

  static const Color cardSubtitleGrey = Color(0xFF9B9B9B);
  static const Color invoiceStatusGrey = Color(0xFF9B9B9B);
  static const Color invoiceStatusGreen = Color(0xFF417505);
  static const Color invoiceStatusOrange = Color(0xFFEC6608);

  //FontSizes
  static const double fontSizeExtraExtraSmall = 8.93;
  static const double fontSizeExtraSmall = 10.42;
  static const double fontSizeSmall = 11.91;
  static const double fontSizeMedium = 13.4;
  static const double fontSizeLarge = 14.88;
  static const double fontSizeExtraLarge = 17.86;
  static const double fontSizeExtraExtraLarge = 22.33;

  static const double navigationBarHeight = 80;
  static const double navigationBarDoubleHeight = 110;
  static const double navigationBarDoubleTitleHeight = 140;
  static const EdgeInsets navigationBarPadding = EdgeInsets.fromLTRB(
    FlavorTheme.spacingSmall,
    FlavorTheme.spacingMedium,
    FlavorTheme.spacingMedium,
    FlavorTheme.spacingMedium,
  );
  static const double bottombarHeight = 52;
  static const double bottomBarFontSize = 12;

  //FontFamilies
  static const fontFamilyPrimary = 'TheMixOsF';
  static const fontFamilySecondary = 'TheSans';
  static const fontFamilyIcon = 'AppIcons';

  //FontWeight
  static const appBarSubtitleFontWeight = FontWeight.normal;

  //Spacing for use with padding & margins
  static const double spacingExtraSmall = 5.0;
  static const double spacingSmall = 8.0;
  static const double spacingMedium = 10.0;
  static const double spacingLarge = 20.0;
  static const double spacingExtraLarge = 30.0;
  static const double spacingExtraExtraLarge = 40.0;
  static const double spacingExtraExtraExtraLarge = 60.0;

  static const double spacingInputHelperText = 57.0;

  static const int delayInMillisecondsBetweenDelayedDisplay = 500;

  static const double photoTipIconSize = 60.0;
  static const double photoTakePictureIconSize = 66.0;

  static const double invoiceClaimCarouselIndicatorSize = 15.0;

  static const double appBarLeadingWidth = 44.0;

  static const double allsetIconSize = 25;

  static const double sixgridThumbnailSize = 130.0;

  static const double invoiceStatusIconSize = 15.0;

  //Backgrounds
  static const BoxDecoration splashScreenBackground = BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment.centerLeft,
      end: Alignment.centerRight,
      colors: [
        primaryColor,
        blue,
      ],
    ),
  );

  static const BoxDecoration bottomButtonBackground = BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment.bottomCenter,
      end: Alignment.topCenter,
      colors: [
        Colors.black,
        Colors.black26,
        Colors.transparent,
      ],
    ),
  );

  static const bottomButtonHeight = 30.0;
  static const bottomButtonBackgroundColor = white;

  static const BoxDecoration newFeatureBackground = BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        newFeatureGradientStart,
        newFeatureGradientEnd,
      ],
    ),
  );

  static BoxDecoration newFeatureItemDecoration = BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(defaultRadius),
  );

  static BoxDecoration pinFieldBoxDecoration = BoxDecoration(
    color: Colors.white,
    border: Border.all(
      width: 1,
      color: Colors.grey,
    ),
    borderRadius: BorderRadius.circular(6.0),
  );

  static BoxDecoration pinFieldInactiveBoxDecoration = BoxDecoration(
    color: Colors.white,
    border: Border.all(width: 1, color: pinTextGreyColor),
    borderRadius: BorderRadius.circular(6.0),
  );

  static BoxDecoration pinFieldActiveBoxDecoration = BoxDecoration(
    color: Colors.white,
    border: Border.all(
      width: 2,
      color: primaryColor,
    ),
    borderRadius: BorderRadius.circular(6.0),
  );

  static BoxDecoration sixGridCheckBoxDecoration = BoxDecoration(
    color: FlavorTheme.white,
    border: Border.all(
      width: 1,
      color: black,
    ),
  );

  // Numpad ButtonTheme
  static ButtonStyle numpadButtonStyle = ElevatedButton.styleFrom(
    // background color
    elevation: 0,
    primary: Colors.white,
    padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
  );
  static ButtonStyle numpadAdditionalButtonStyle = ElevatedButton.styleFrom(
    // background color
    elevation: 0,
    primary: pinBackgroundColor,
    padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
  );

  static Border invoiceClaimCarouselIndicatorBorder = const Border();

  //Text styles
  static TextStyle buttonTextStyle = const TextStyle(
    fontSize: fontSizeMedium,
    fontWeight: FontWeight.bold,
    fontFamily: fontFamilyPrimary,
  );

  static TextStyle disabledButtonTextStyle =
      buttonTextStyle.merge(const TextStyle(color: FlavorTheme.white));

  //Shadows
  static const boxShadow1 = BoxShadow(
    color: shadowColor,
    spreadRadius: 0,
    blurRadius: 4,
  );

  //defaults
  static const defaultRadius = 8.0;
  static const defaultRadiusButton = 8.0;

  static const defaultIconSizeExternal = 13.0;
  static const defaultIconSizeListTileTrailing = 18.0;
  static const defaultIconSizeListTile = 35.0;
  static const smallIconSizeListTile = 20.0;
  static const defaultIconSizeButton = 20.0;
  static const defaultIconSizeDialog = 45.0;
  static const defaultIconLogoutSize = 25.0;
  static const defaultIconFabSize = 28.0;

  static const BorderRadius accidentButtonRadius = BorderRadius.only(
      bottomLeft: Radius.circular(8),
      bottomRight: Radius.circular(0),
      topRight: Radius.circular(0),
      topLeft: Radius.circular(8));

  //text styles (these can be use to merge with existing theme styles)
  static const textStyleLink = TextStyle(decoration: TextDecoration.underline);
  static const textStyleLinkUnderline =
      TextStyle(decoration: TextDecoration.underline);
  static const textStyleBold = TextStyle(fontWeight: FontWeight.bold);
  static const textStyleGrey = TextStyle(color: greyAccent);
  static const textStyleBoldMain = TextStyle(fontFamily: fontFamilySecondary);

  //StepProgressIndicator
  static const stepProgressIndicatorHeight = 5.0;
  static const stepProgressIndicatorBorderRadius = 2.5;
  static const stepProgressIndicatorColor = FlavorTheme.greyAccent;
  static const stepProgressIndicatorActiveColor = FlavorTheme.primaryColor;

  //FAQ
  static const Color faqButtonColor = Color(0xFFc0c3c5);
  static const Color faqButtonIconColor = Color(0xFF0071b2);
  static const Color faqQuestionCollapsedColor = white;
  static const Color faqQuestionExpandedColor = Color(0xFFF7F7F7);
  static const Color faqAnswerColor = white;
  static const Color faqDividerColor = Color(0xFFe6e6e6);
  static const double faqAnswerExpandedSpacingTop = FlavorTheme.spacingLarge;
  static const double faqAnswerCollapsedSpacingTop =
      FlavorTheme.spacingExtraSmall;
  static const double faqListSeperatorHeight = FlavorTheme.spacingMedium;
  static const double faqQuestionPadding = 0;

  static const faqExpandDuration = Duration(milliseconds: 250);
  static final faqBorderRadius = BorderRadius.circular(defaultRadius);
  static const faqBoxShadow = null;
  static const faqButtonIconSize = 20.0;
  static const faqPaddingLeft = FlavorTheme.spacingExtraSmall;
  static const faqPaddingRight = FlavorTheme.spacingExtraSmall;
  static const faqPaddingTop = FlavorTheme.spacingMedium;
  static const faqPaddingTopExpanded = FlavorTheme.spacingMedium;

  //Contact
  static const contactIconFillColor = Color(0xffeeeeee);
  static const contactIconOutlineColor = Color(0xff807f7e);
  static const contactPhoneIconSize = 60.0;
  static const contactPhoneIconWrapperSize = 30.0;
  static const contactWhatsappIconSize = 60.0;

  //Custom Checkbox
  static const checkboxIconSize = 25.0;
  static const checkboxBorderWidth = 1.0;
  static const checkboxBorderRadius = 0.0;
  static const checkboxBorderColor = Color(0xFFCCCCCC);
  static const checkboxUncheckColor = Color(0xFFececec);
  static const checkboxCheckColor = FlavorTheme.primaryColor;
  static const checkboxBackgroundColor = FlavorTheme.white;
  static const checkboxBackgroundCheckedColor = FlavorTheme.white;
  static final checkboxTransformValues = Matrix4.translationValues(0, 0, 0);

  // Fab
  static const fabDurationAnimation = Duration(milliseconds: 250);
  static const double spacingFab = 15.0;
  static const double fabIconSize = 15.0;
  static const double fabActionButtonRightPadding = 12.0;

  //Theme
  static ThemeData getTheme() {
    final ThemeData defaultTheme = ThemeData();

    return ThemeData(
      //Colors
      backgroundColor: backgroundColor,
      canvasColor: grey,
      primaryColor: primaryColor,
      shadowColor: shadowColor,
      colorScheme: defaultTheme.colorScheme
          .copyWith(secondary: accentColor, primary: primaryColor),

      //TextThemes
      appBarTheme: const AppBarTheme(
        titleTextStyle: TextStyle(
          fontWeight: FontWeight.w300,
          fontSize: fontSizeExtraExtraLarge,
          fontFamily: fontFamilySecondary,
          color: white,
        ),
        toolbarTextStyle: TextStyle(
          fontWeight: FontWeight.normal,
          fontSize: fontSizeLarge,
          fontFamily: fontFamilySecondary,
          color: white,
        ),
        shadowColor: Color(0xFF000000),
        elevation: 4.0,
      ),
      dialogTheme: const DialogTheme(
        titleTextStyle: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: fontSizeLarge,
          fontFamily: fontFamilyPrimary,
          color: black,
        ),
        contentTextStyle: TextStyle(
          fontWeight: FontWeight.normal,
          fontSize: fontSizeLarge,
          fontFamily: fontFamilySecondary,
          color: black,
        ),
        backgroundColor: white,
      ),
      textTheme: const TextTheme(
        headline1: TextStyle(
          fontWeight: FontWeight.normal,
          fontSize: fontSizeExtraExtraLarge,
          fontFamily: fontFamilyPrimary,
          color: white,
        ),
        headline2: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: fontSizeExtraLarge,
          fontFamily: fontFamilyPrimary,
          color: white,
        ),
        headline3: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: fontSizeLarge,
          fontFamily: fontFamilyPrimary,
          color: black,
        ),
        headline4: TextStyle(
          fontWeight: FontWeight.normal,
          fontSize: fontSizeMedium,
          fontFamily: fontFamilyPrimary,
          color: black,
        ),
        headline5: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: fontSizeSmall,
          fontFamily: fontFamilyPrimary,
          color: black,
        ),
        headline6: TextStyle(
          color: white,
          decoration: TextDecoration.underline,
          fontWeight: FontWeight.normal,
          fontFamily: fontFamilyPrimary,
          fontSize: fontSizeExtraLarge,
        ),
        bodyText1: TextStyle(
          fontSize: fontSizeLarge,
          fontFamily: fontFamilySecondary,
          color: black,
        ),
        bodyText2: TextStyle(
          fontSize: fontSizeMedium,
          fontFamily: fontFamilySecondary,
          fontWeight: FontWeight.w300,
          color: black,
        ),
        caption: TextStyle(
          fontSize: fontSizeSmall,
          fontFamily: fontFamilySecondary,
          fontWeight: FontWeight.w300,
          color: black,
        ),
      ),

      //Button Themes
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(defaultRadius),
          ),
          padding: const EdgeInsets.all(spacingMedium),
          primary: primaryColor,
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          side: const BorderSide(color: primaryColor),
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(defaultRadius)),
          padding: const EdgeInsets.all(spacingMedium),
          primary: primaryColor,
        ),
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(defaultRadius),
          ),
          padding: const EdgeInsets.all(spacingMedium),
          primary: primaryColor,
        ),
      ),
      scrollbarTheme: ScrollbarThemeData(
        radius: const Radius.circular(3),
        thickness: MaterialStateProperty.resolveWith((states) => 6),
        thumbColor: MaterialStateProperty.resolveWith(
          (states) => const Color(0x88000000),
        ),
      ),
      bottomSheetTheme: const BottomSheetThemeData(
        modalBackgroundColor: FlavorTheme.actionSheetBackgroundColor,
      ),
      inputDecorationTheme: const InputDecorationTheme(
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: formBorderColor,
            width: 1,
          ),
        ),
        focusColor: greyAccent,
        alignLabelWithHint: true,
        floatingLabelBehavior: FloatingLabelBehavior.auto,
        labelStyle: TextStyle(
          color: greyAccent,
          fontFamily: fontFamilySecondary,
        ),
        contentPadding: EdgeInsets.all(FlavorTheme.spacingMedium),
        errorStyle: TextStyle(
          color: errorColor,
        ),
        errorBorder:
            OutlineInputBorder(borderSide: BorderSide(color: errorColor)),
        helperStyle: TextStyle(
          fontSize: fontSizeSmall,
          fontFamily: fontFamilySecondary,
          fontWeight: FontWeight.normal,
          color: Color(0xFF868686),
        ),
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
          color: Color(0xFF666666),
          width: 1,
        )),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFF666666),
            width: 1,
          ),
        ),
      ),
      dividerTheme: const DividerThemeData(thickness: 1.0),
    );
  }

  static const closeIconButtonSize = 34.0;
  static const Icon closeIcon = Icon(
    FlavorAssets.closeIcon,
    color: FlavorTheme.white,
    size: 44.0,
  );

  static const backIconButtonSize = 44.0;
  static const Icon backIcon = Icon(
    FlavorAssets.arrowLeftIcon,
    color: FlavorTheme.white,
    size: 44.0,
  );

  static const Icon warningIcon = Icon(
    FlavorAssets.warningIcon,
    color: FlavorTheme.errorColor,
    size: 15,
  );
}

extension CustomThemeData on ThemeData {
  TextTheme get bottomSheetTextStyle => const TextTheme(
        bodyText1: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: FlavorTheme.fontSizeMedium,
          fontFamily: FlavorTheme.fontFamilyPrimary,
          color: FlavorTheme.white,
        ),
        bodyText2: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: FlavorTheme.fontSizeMedium,
          fontFamily: FlavorTheme.fontFamilyPrimary,
          color: FlavorTheme.white,
        ),
      );

  TextTheme get splashTextTheme => const TextTheme(
        headline1: TextStyle(
          fontWeight: FontWeight.normal,
          fontSize: FlavorTheme.fontSizeExtraExtraLarge,
          fontFamily: FlavorTheme.fontFamilyPrimary,
          color: FlavorTheme.white,
        ),
        headline2: TextStyle(
          fontWeight: FontWeight.normal,
          fontSize: FlavorTheme.fontSizeExtraExtraLarge,
          fontFamily: FlavorTheme.fontFamilyPrimary,
          color: FlavorTheme.white,
        ),
        headline3: TextStyle(
          fontWeight: FontWeight.normal,
          fontSize: FlavorTheme.fontSizeExtraExtraLarge,
          fontFamily: FlavorTheme.fontFamilyPrimary,
          color: FlavorTheme.white,
        ),
        headline4: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: FlavorTheme.fontSizeExtraLarge,
          fontFamily: FlavorTheme.fontFamilyPrimary,
          color: FlavorTheme.white,
        ),
        headline6: TextStyle(
          decoration: TextDecoration.underline,
          fontWeight: FontWeight.normal,
          fontFamily: FlavorTheme.fontFamilyPrimary,
          fontSize: FlavorTheme.fontSizeExtraLarge,
          color: FlavorTheme.white,
        ),
        bodyText1: TextStyle(
          fontWeight: FontWeight.normal,
          fontSize: FlavorTheme.fontSizeMedium,
          fontFamily: FlavorTheme.fontFamilyPrimary,
          color: FlavorTheme.allsetColorTitle,
        ),
      );

  TextTheme get headerRelatieNummerTextTheme => const TextTheme(
        bodyText1: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: FlavorTheme.fontSizeLarge,
          fontFamily: FlavorTheme.fontFamilySecondary,
          color: FlavorTheme.white,
        ),
        bodyText2: TextStyle(
          fontWeight: FontWeight.w400,
          fontSize: FlavorTheme.fontSizeExtraExtraLarge,
          fontFamily: FlavorTheme.fontFamilyPrimary,
          color: FlavorTheme.white,
        ),
      );
  TextTheme get numpadTextTheme => const TextTheme(
        bodyText1: TextStyle(
          fontWeight: FontWeight.w200,
          fontSize: FlavorTheme.fontSizeLarge,
          fontFamily: FlavorTheme.fontFamilySecondary,
          color: FlavorTheme.pinTextColor,
        ),
      );
}

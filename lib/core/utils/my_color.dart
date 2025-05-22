import 'package:flutter/material.dart';

class MyColor {
  static const Color primaryColor =
      Color(0xFFE8C900); // Slightly darker yellow than logo, easier on eyes
  static const Color secondaryColor = Color(0xFF000000); // Black from logo
  //Screen
  static const Color screenBgColor =
      Color(0xFFF8F9FA); // Light gray for background
  //Card
  static const Color cardBgColor = Color(0xFFFFFFFF); // White for cards

  //Text
  static const Color primaryTextColor =
      Color(0xFF1A1A1A); // Near black for primary text
  static const Color contentTextColor =
      Color(0xFF555555); // Dark gray for content
  static const Color lineColor = Color(0xFFEEEEEE); // Lighter gray for lines
  static const Color borderColor = Color(0xFFDDDDDD); // Gray for borders
  static const Color bodyTextColor =
      Color(0xFF555555); // Dark gray for body text

  static const Color rideBlackButtonColor =
      Color(0xFF000000); // Pure black for buttons
  static const Color rideTitle = Color(0xFF1A1A1A); // Near black for titles
  static const Color rideSub = Color(0xFF757575); // Medium gray for subtitles
  static const Color bodyText = Color(0xFF555555); // Dark gray for body text
  static const Color bodyTextBgColor =
      Color(0xFFF5F5F5); // Light gray for text backgrounds
  static const Color simpleBg = Color(0xFFFAFAFA); // Very light gray background

  //Border
  static const Color rideBorderColor =
      Color(0xFFCCCCCC); // Light gray for borders
  static const Color titleColor = Color(0xFF222222); // Dark for titles
  static const Color labelTextColor = Color(0xFF333333); // Dark for label texts
  static const Color smallTextColor1 =
      Color(0xFF666666); // Medium gray for small texts

  static const Color appBarColor = primaryColor; // Yellow for app bar
  static const Color appBarContentColor =
      secondaryColor; // Black for app bar content

  static const Color textFieldDisableBorderColor =
      Color(0xFFDDDDDD); // Light gray for disabled borders
  static const Color textFieldEnableBorderColor =
      primaryColor; // Yellow for enabled borders
  static const Color hintTextColor = Color(0xFF999999); // Medium gray for hints

  static const Color primaryButtonColor =
      primaryColor; // Yellow for primary buttons
  static const Color primaryButtonTextColor =
      secondaryColor; // Black for primary button text
  static const Color secondaryButtonColor =
      secondaryColor; // Black for secondary buttons
  static const Color secondaryButtonTextColor =
      primaryColor; // Yellow for secondary button text

  static const Color iconColor = Color(0xFF444444); // Dark gray for icons
  static const Color filterEnableIconColor =
      primaryColor; // Yellow for enabled filter icons
  static const Color filterIconColor = iconColor; // Dark gray for filter icons

  static const Color colorWhite = Color(0xFFFFFFFF); // Pure white
  static const Color colorBlack = Color(0xFF000000); // Pure black
  static const Color colorGreen = Color(0xFF2ECC71); // Modern green
  static const Color colorRed = Color(0xFFE74C3C); // Modern red
  static const Color colorRed2 = Color(0xFFFF3B30); // Bright red
  static const Color colorRed3 = Color(0xFFFF4757); // Soft red
  static const Color colorYellow =
      primaryColor; // Muted yellow (same as primary)
  static const Color colorOrange = Color(0xFFF39C12); // Modern orange
  static const Color colorAmber = Color(0xFFFFC107); // Modern amber
  static const Color colorGrey = Color(0xFF555555); // Medium gray
  static const Color colorGrey2 = Color(0xFFE0E0E0); // Light gray
  static const Color colorGreyIcon = Color(0xFF424242); // Dark gray for icons
  static const Color transparentColor = Colors.transparent; // Transparent

  static const Color greenSuccessColor =
      Color(0xFF2ECC71); // Modern success green
  static const Color redCancelTextColor =
      Color(0xFFE74C3C); // Modern cancel red
  static const Color highPriorityPurpleColor =
      Color(0xFF9B59B6); // Modern purple
  static const Color pendingColor = Color(0xFFF39C12); // Modern orange/pending

  static const Color greenP = Color(0xFF2ECC71); // Modern green
  static const Color containerBgColor =
      Color(0xFFF9F9F9); // Light gray container
  static const Color shadowColor = Color(0xFFEEEEEE); // Light shadow
  static const Color ticketDateColor =
      Color(0xFF888888); // Medium gray for dates

  static Color getPrimaryColor() {
    return primaryColor;
  }

  static Color getHeaderBGColor() {
    return primaryColor;
  }

  static Color getScreenBgColor() {
    return screenBgColor;
  }

  static Color getAuthBgColor() {
    return colorWhite;
  }

  static Color getRideTitleColor() {
    return rideTitle;
  }

  static Color getRideSubTitleColor() {
    return rideSub;
  }

  static Color getBodyTextColor() {
    return bodyText;
  }

  static Color getGreyText() {
    return MyColor.colorBlack.withValues(alpha: 0.5);
  }

  static Color getAppBarColor() {
    return appBarColor;
  }

  static Color getAppBarContentColor() {
    return appBarContentColor;
  }

  static Color getHeadingTextColor() {
    return primaryTextColor;
  }

  static Color getContentTextColor() {
    return contentTextColor;
  }

  static Color getLabelTextColor() {
    return labelTextColor;
  }

  static Color getHintTextColor() {
    return hintTextColor;
  }

  static Color getTextFieldDisableBorder() {
    return textFieldDisableBorderColor;
  }

  static Color getTextFieldEnableBorder() {
    return textFieldEnableBorderColor;
  }

  static Color getPrimaryButtonColor() {
    return primaryButtonColor;
  }

  static Color getPrimaryButtonTextColor() {
    return primaryButtonTextColor;
  }

  static Color getSecondaryButtonColor() {
    return secondaryButtonColor;
  }

  static Color getSecondaryButtonTextColor() {
    return secondaryButtonTextColor;
  }

  static Color getIconColor() {
    return iconColor;
  }

  static Color getFilterDisableIconColor() {
    return filterIconColor;
  }

  static Color getSearchEnableIconColor() {
    return colorRed;
  }

  static Color getTransparentColor() {
    return transparentColor;
  }

  static Color getTextColor() {
    return colorBlack;
  }

  static Color getCardBgColor() {
    return colorWhite;
  }

  static Color getShadowColor() {
    return shadowColor;
  }

  static List<Color> symbolPlate = [
    const Color(0xFFE8C900), // Muted yellow (same as primary)
    const Color(0xFFE74C3C), // Modern red
    const Color(0xFF9B59B6), // Modern purple
    const Color(0xFF3498DB), // Modern blue
    const Color(0xFF2ECC71), // Modern green
    const Color(0xFFF39C12), // Modern orange
    const Color(0xFF1ABC9C), // Modern teal
    const Color(0xFF34495E), // Modern navy
    const Color(0xFFD35400), // Modern deep orange
    const Color(0xFF16A085), // Modern sea green
    const Color(0xFF27AE60), // Modern emerald
    const Color(0xFF2980B9), // Modern blue
  ];

  static getSymbolColor(int index) {
    int colorIndex = index > 10 ? index % 10 : index;
    return symbolPlate[colorIndex];
  }
}

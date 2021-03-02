import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMThemeData extends WTVMBaseType<ThemeData> with BaseTypeUtils {
  static WTVMThemeData _instance;
  factory WTVMThemeData() => _instance ??= WTVMThemeData._internal();

  WTVMThemeData._internal() {
    definePath = 'packages/flutter/lib/src/material/theme_data.dart';
    defineName = 'ThemeData';

    attributesMap = {
      "raw": raw,
      "from": from,
      "light": light,
      "dark": dark,
      "fallback": fallback,
      "copyWith": _memberMethod_copyWith,
      "localize": _localize,
      "estimateBrightnessForColor": _estimateBrightnessForColor,
      "lerp": _lerp,
      "debugFillProperties": _memberMethod_debugFillProperties,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  ThemeData defaultConstructor({
    brightness,
    visualDensity,
    primarySwatch,
    primaryColor,
    primaryColorBrightness,
    primaryColorLight,
    primaryColorDark,
    accentColor,
    accentColorBrightness,
    canvasColor,
    shadowColor,
    scaffoldBackgroundColor,
    bottomAppBarColor,
    cardColor,
    dividerColor,
    focusColor,
    hoverColor,
    highlightColor,
    splashColor,
    splashFactory,
    selectedRowColor,
    unselectedWidgetColor,
    disabledColor,
    buttonColor,
    buttonTheme,
    toggleButtonsTheme,
    secondaryHeaderColor,
    textSelectionColor,
    cursorColor,
    textSelectionHandleColor,
    backgroundColor,
    dialogBackgroundColor,
    indicatorColor,
    hintColor,
    errorColor,
    toggleableActiveColor,
    String fontFamily,
    textTheme,
    primaryTextTheme,
    accentTextTheme,
    inputDecorationTheme,
    iconTheme,
    primaryIconTheme,
    accentIconTheme,
    sliderTheme,
    tabBarTheme,
    tooltipTheme,
    cardTheme,
    chipTheme,
    platform,
    materialTapTargetSize,
    bool applyElevationOverlayColor,
    pageTransitionsTheme,
    appBarTheme,
    bottomAppBarTheme,
    colorScheme,
    dialogTheme,
    floatingActionButtonTheme,
    navigationRailTheme,
    typography,
    cupertinoOverrideTheme,
    snackBarTheme,
    bottomSheetTheme,
    popupMenuTheme,
    bannerTheme,
    dividerTheme,
    buttonBarTheme,
    bottomNavigationBarTheme,
    timePickerTheme,
    textButtonTheme,
    elevatedButtonTheme,
    outlinedButtonTheme,
    textSelectionTheme,
    dataTableTheme,
    bool fixTextFieldOutlineLabel,
    bool useTextSelectionTheme,
  }) {
    return ThemeData(
      brightness: brightness,
      visualDensity: visualDensity,
      primarySwatch: primarySwatch,
      primaryColor: primaryColor,
      primaryColorBrightness: primaryColorBrightness,
      primaryColorLight: primaryColorLight,
      primaryColorDark: primaryColorDark,
      accentColor: accentColor,
      accentColorBrightness: accentColorBrightness,
      canvasColor: canvasColor,
      shadowColor: shadowColor,
      scaffoldBackgroundColor: scaffoldBackgroundColor,
      bottomAppBarColor: bottomAppBarColor,
      cardColor: cardColor,
      dividerColor: dividerColor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      highlightColor: highlightColor,
      splashColor: splashColor,
      splashFactory: splashFactory,
      selectedRowColor: selectedRowColor,
      unselectedWidgetColor: unselectedWidgetColor,
      disabledColor: disabledColor,
      buttonColor: buttonColor,
      buttonTheme: buttonTheme,
      toggleButtonsTheme: toggleButtonsTheme,
      secondaryHeaderColor: secondaryHeaderColor,
      textSelectionColor: textSelectionColor,
      cursorColor: cursorColor,
      textSelectionHandleColor: textSelectionHandleColor,
      backgroundColor: backgroundColor,
      dialogBackgroundColor: dialogBackgroundColor,
      indicatorColor: indicatorColor,
      hintColor: hintColor,
      errorColor: errorColor,
      toggleableActiveColor: toggleableActiveColor,
      fontFamily: fontFamily,
      textTheme: textTheme,
      primaryTextTheme: primaryTextTheme,
      accentTextTheme: accentTextTheme,
      inputDecorationTheme: inputDecorationTheme,
      iconTheme: iconTheme,
      primaryIconTheme: primaryIconTheme,
      accentIconTheme: accentIconTheme,
      sliderTheme: sliderTheme,
      tabBarTheme: tabBarTheme,
      tooltipTheme: tooltipTheme,
      cardTheme: cardTheme,
      chipTheme: chipTheme,
      platform: platform,
      materialTapTargetSize: materialTapTargetSize,
      applyElevationOverlayColor: applyElevationOverlayColor,
      pageTransitionsTheme: pageTransitionsTheme,
      appBarTheme: appBarTheme,
      bottomAppBarTheme: bottomAppBarTheme,
      colorScheme: colorScheme,
      dialogTheme: dialogTheme,
      floatingActionButtonTheme: floatingActionButtonTheme,
      navigationRailTheme: navigationRailTheme,
      typography: typography,
      cupertinoOverrideTheme: cupertinoOverrideTheme,
      snackBarTheme: snackBarTheme,
      bottomSheetTheme: bottomSheetTheme,
      popupMenuTheme: popupMenuTheme,
      bannerTheme: bannerTheme,
      dividerTheme: dividerTheme,
      buttonBarTheme: buttonBarTheme,
      bottomNavigationBarTheme: bottomNavigationBarTheme,
      timePickerTheme: timePickerTheme,
      textButtonTheme: textButtonTheme,
      elevatedButtonTheme: elevatedButtonTheme,
      outlinedButtonTheme: outlinedButtonTheme,
      textSelectionTheme: textSelectionTheme,
      dataTableTheme: dataTableTheme,
      fixTextFieldOutlineLabel: fixTextFieldOutlineLabel,
      useTextSelectionTheme: useTextSelectionTheme,
    );
  }

  ThemeData raw({
    visualDensity,
    primaryColor,
    primaryColorBrightness,
    primaryColorLight,
    primaryColorDark,
    canvasColor,
    shadowColor,
    accentColor,
    accentColorBrightness,
    scaffoldBackgroundColor,
    bottomAppBarColor,
    cardColor,
    dividerColor,
    focusColor,
    hoverColor,
    highlightColor,
    splashColor,
    splashFactory,
    selectedRowColor,
    unselectedWidgetColor,
    disabledColor,
    buttonTheme,
    buttonColor,
    toggleButtonsTheme,
    secondaryHeaderColor,
    textSelectionColor,
    cursorColor,
    textSelectionHandleColor,
    backgroundColor,
    dialogBackgroundColor,
    indicatorColor,
    hintColor,
    errorColor,
    toggleableActiveColor,
    textTheme,
    primaryTextTheme,
    accentTextTheme,
    inputDecorationTheme,
    iconTheme,
    primaryIconTheme,
    accentIconTheme,
    sliderTheme,
    tabBarTheme,
    tooltipTheme,
    cardTheme,
    chipTheme,
    platform,
    materialTapTargetSize,
    bool applyElevationOverlayColor,
    pageTransitionsTheme,
    appBarTheme,
    bottomAppBarTheme,
    colorScheme,
    dialogTheme,
    floatingActionButtonTheme,
    navigationRailTheme,
    typography,
    cupertinoOverrideTheme,
    snackBarTheme,
    bottomSheetTheme,
    popupMenuTheme,
    bannerTheme,
    dividerTheme,
    buttonBarTheme,
    bottomNavigationBarTheme,
    timePickerTheme,
    textButtonTheme,
    elevatedButtonTheme,
    outlinedButtonTheme,
    textSelectionTheme,
    dataTableTheme,
    bool fixTextFieldOutlineLabel,
    bool useTextSelectionTheme,
  }) {
    return ThemeData.raw(
      visualDensity: visualDensity,
      primaryColor: primaryColor,
      primaryColorBrightness: primaryColorBrightness,
      primaryColorLight: primaryColorLight,
      primaryColorDark: primaryColorDark,
      canvasColor: canvasColor,
      shadowColor: shadowColor,
      accentColor: accentColor,
      accentColorBrightness: accentColorBrightness,
      scaffoldBackgroundColor: scaffoldBackgroundColor,
      bottomAppBarColor: bottomAppBarColor,
      cardColor: cardColor,
      dividerColor: dividerColor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      highlightColor: highlightColor,
      splashColor: splashColor,
      splashFactory: splashFactory,
      selectedRowColor: selectedRowColor,
      unselectedWidgetColor: unselectedWidgetColor,
      disabledColor: disabledColor,
      buttonTheme: buttonTheme,
      buttonColor: buttonColor,
      toggleButtonsTheme: toggleButtonsTheme,
      secondaryHeaderColor: secondaryHeaderColor,
      textSelectionColor: textSelectionColor,
      cursorColor: cursorColor,
      textSelectionHandleColor: textSelectionHandleColor,
      backgroundColor: backgroundColor,
      dialogBackgroundColor: dialogBackgroundColor,
      indicatorColor: indicatorColor,
      hintColor: hintColor,
      errorColor: errorColor,
      toggleableActiveColor: toggleableActiveColor,
      textTheme: textTheme,
      primaryTextTheme: primaryTextTheme,
      accentTextTheme: accentTextTheme,
      inputDecorationTheme: inputDecorationTheme,
      iconTheme: iconTheme,
      primaryIconTheme: primaryIconTheme,
      accentIconTheme: accentIconTheme,
      sliderTheme: sliderTheme,
      tabBarTheme: tabBarTheme,
      tooltipTheme: tooltipTheme,
      cardTheme: cardTheme,
      chipTheme: chipTheme,
      platform: platform,
      materialTapTargetSize: materialTapTargetSize,
      applyElevationOverlayColor: applyElevationOverlayColor,
      pageTransitionsTheme: pageTransitionsTheme,
      appBarTheme: appBarTheme,
      bottomAppBarTheme: bottomAppBarTheme,
      colorScheme: colorScheme,
      dialogTheme: dialogTheme,
      floatingActionButtonTheme: floatingActionButtonTheme,
      navigationRailTheme: navigationRailTheme,
      typography: typography,
      cupertinoOverrideTheme: cupertinoOverrideTheme,
      snackBarTheme: snackBarTheme,
      bottomSheetTheme: bottomSheetTheme,
      popupMenuTheme: popupMenuTheme,
      bannerTheme: bannerTheme,
      dividerTheme: dividerTheme,
      buttonBarTheme: buttonBarTheme,
      bottomNavigationBarTheme: bottomNavigationBarTheme,
      timePickerTheme: timePickerTheme,
      textButtonTheme: textButtonTheme,
      elevatedButtonTheme: elevatedButtonTheme,
      outlinedButtonTheme: outlinedButtonTheme,
      textSelectionTheme: textSelectionTheme,
      dataTableTheme: dataTableTheme,
      fixTextFieldOutlineLabel: fixTextFieldOutlineLabel,
      useTextSelectionTheme: useTextSelectionTheme,
    );
  }

  ThemeData from({
    colorScheme,
    textTheme,
  }) {
    return ThemeData.from(
      colorScheme: colorScheme,
      textTheme: textTheme,
    );
  }

  ThemeData light() {
    return ThemeData.light();
  }

  ThemeData dark() {
    return ThemeData.dark();
  }

  ThemeData fallback() {
    return ThemeData.fallback();
  }

  _memberMethod_copyWith(
    _wt_value_, {
    brightness,
    visualDensity,
    primaryColor,
    primaryColorBrightness,
    primaryColorLight,
    primaryColorDark,
    accentColor,
    accentColorBrightness,
    canvasColor,
    shadowColor,
    scaffoldBackgroundColor,
    bottomAppBarColor,
    cardColor,
    dividerColor,
    focusColor,
    hoverColor,
    highlightColor,
    splashColor,
    splashFactory,
    selectedRowColor,
    unselectedWidgetColor,
    disabledColor,
    buttonTheme,
    toggleButtonsTheme,
    buttonColor,
    secondaryHeaderColor,
    textSelectionColor,
    cursorColor,
    textSelectionHandleColor,
    backgroundColor,
    dialogBackgroundColor,
    indicatorColor,
    hintColor,
    errorColor,
    toggleableActiveColor,
    textTheme,
    primaryTextTheme,
    accentTextTheme,
    inputDecorationTheme,
    iconTheme,
    primaryIconTheme,
    accentIconTheme,
    sliderTheme,
    tabBarTheme,
    tooltipTheme,
    cardTheme,
    chipTheme,
    platform,
    materialTapTargetSize,
    bool applyElevationOverlayColor,
    pageTransitionsTheme,
    appBarTheme,
    bottomAppBarTheme,
    colorScheme,
    dialogTheme,
    floatingActionButtonTheme,
    navigationRailTheme,
    typography,
    cupertinoOverrideTheme,
    snackBarTheme,
    bottomSheetTheme,
    popupMenuTheme,
    bannerTheme,
    dividerTheme,
    buttonBarTheme,
    bottomNavigationBarTheme,
    timePickerTheme,
    textButtonTheme,
    elevatedButtonTheme,
    outlinedButtonTheme,
    textSelectionTheme,
    dataTableTheme,
    bool fixTextFieldOutlineLabel,
    bool useTextSelectionTheme,
  }) {
    return _wt_value_.copyWith(
      brightness: brightness,
      visualDensity: visualDensity,
      primaryColor: primaryColor,
      primaryColorBrightness: primaryColorBrightness,
      primaryColorLight: primaryColorLight,
      primaryColorDark: primaryColorDark,
      accentColor: accentColor,
      accentColorBrightness: accentColorBrightness,
      canvasColor: canvasColor,
      shadowColor: shadowColor,
      scaffoldBackgroundColor: scaffoldBackgroundColor,
      bottomAppBarColor: bottomAppBarColor,
      cardColor: cardColor,
      dividerColor: dividerColor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      highlightColor: highlightColor,
      splashColor: splashColor,
      splashFactory: splashFactory,
      selectedRowColor: selectedRowColor,
      unselectedWidgetColor: unselectedWidgetColor,
      disabledColor: disabledColor,
      buttonTheme: buttonTheme,
      toggleButtonsTheme: toggleButtonsTheme,
      buttonColor: buttonColor,
      secondaryHeaderColor: secondaryHeaderColor,
      textSelectionColor: textSelectionColor,
      cursorColor: cursorColor,
      textSelectionHandleColor: textSelectionHandleColor,
      backgroundColor: backgroundColor,
      dialogBackgroundColor: dialogBackgroundColor,
      indicatorColor: indicatorColor,
      hintColor: hintColor,
      errorColor: errorColor,
      toggleableActiveColor: toggleableActiveColor,
      textTheme: textTheme,
      primaryTextTheme: primaryTextTheme,
      accentTextTheme: accentTextTheme,
      inputDecorationTheme: inputDecorationTheme,
      iconTheme: iconTheme,
      primaryIconTheme: primaryIconTheme,
      accentIconTheme: accentIconTheme,
      sliderTheme: sliderTheme,
      tabBarTheme: tabBarTheme,
      tooltipTheme: tooltipTheme,
      cardTheme: cardTheme,
      chipTheme: chipTheme,
      platform: platform,
      materialTapTargetSize: materialTapTargetSize,
      applyElevationOverlayColor: applyElevationOverlayColor,
      pageTransitionsTheme: pageTransitionsTheme,
      appBarTheme: appBarTheme,
      bottomAppBarTheme: bottomAppBarTheme,
      colorScheme: colorScheme,
      dialogTheme: dialogTheme,
      floatingActionButtonTheme: floatingActionButtonTheme,
      navigationRailTheme: navigationRailTheme,
      typography: typography,
      cupertinoOverrideTheme: cupertinoOverrideTheme,
      snackBarTheme: snackBarTheme,
      bottomSheetTheme: bottomSheetTheme,
      popupMenuTheme: popupMenuTheme,
      bannerTheme: bannerTheme,
      dividerTheme: dividerTheme,
      buttonBarTheme: buttonBarTheme,
      bottomNavigationBarTheme: bottomNavigationBarTheme,
      timePickerTheme: timePickerTheme,
      textButtonTheme: textButtonTheme,
      elevatedButtonTheme: elevatedButtonTheme,
      outlinedButtonTheme: outlinedButtonTheme,
      textSelectionTheme: textSelectionTheme,
      dataTableTheme: dataTableTheme,
      fixTextFieldOutlineLabel: fixTextFieldOutlineLabel,
      useTextSelectionTheme: useTextSelectionTheme,
    );
  }

  _localize(
    baseTheme,
    localTextGeometry,
  ) {
    return ThemeData.localize(
      baseTheme,
      localTextGeometry,
    );
  }

  _estimateBrightnessForColor(
    color,
  ) {
    return ThemeData.estimateBrightnessForColor(
      color,
    );
  }

  _lerp(
    a,
    b,
    num t,
  ) {
    return ThemeData.lerp(
      a,
      b,
      t?.toDouble(),
    );
  }

  _memberMethod_debugFillProperties(
    _wt_value_,
    properties,
  ) {
    return _wt_value_.debugFillProperties(
      properties,
    );
  }
}
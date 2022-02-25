import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:pd_corp_web/home_page/home_page_widget.dart';
import 'package:pd_corp_web/privacy_policy_page/privacy_policy_page_widget.dart';
import 'package:pd_corp_web/about_page/about_page_widget.dart';
import 'package:pd_corp_web/products_page/products_page_widget.dart';
import 'package:pd_corp_web/contact_page/contact_page_widget.dart';
import 'package:firebase_core/firebase_core.dart';
import 'flutter_flow/flutter_flow_theme.dart';
import 'flutter_flow/internationalization.dart';
import 'package:google_fonts/google_fonts.dart';

void main() async {
  setUrlStrategy(PathUrlStrategy());
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();

  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  State<MyApp> createState() => _MyAppState();

  static _MyAppState of(BuildContext context) =>
      context.findAncestorStateOfType<_MyAppState>();
}

class _MyAppState extends State<MyApp> {
  Locale _locale;
  ThemeMode _themeMode = ThemeMode.system;

  void setLocale(Locale value) => setState(() => _locale = value);
  void setThemeMode(ThemeMode mode) => setState(() {
        _themeMode = mode;
      });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Particle Drawing | ビジネスデザイン',
      routes: {
        '/': (context) => HomePageWidget(),
        '/about': (context) => AboutPageWidget(),
        '/products': (context) => ProductsPageWidget(),
        '/privacy': (context) => PrivacyPolicyPageWidget(),
        '/contact': (context) => ContactPageWidget(),
      },
      localizationsDelegates: [
        FFLocalizationsDelegate(),
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      locale: _locale,
      supportedLocales: const [
        Locale('ja', ''),
      ],
      theme: ThemeData(brightness: Brightness.light),
      themeMode: _themeMode,
    );
  }
}

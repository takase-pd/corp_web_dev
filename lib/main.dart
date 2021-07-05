import 'package:flutter/material.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:pd_corp_web/home_page/home_page_widget.dart';
import 'package:pd_corp_web/privacy_policy_page/privacy_policy_page_widget.dart';
import 'package:pd_corp_web/about_page/about_page_widget.dart';
import 'package:pd_corp_web/products_page/products_page_widget.dart';

void main() {
  setUrlStrategy(PathUrlStrategy());
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PdCorpWeb',
      theme: ThemeData(primarySwatch: Colors.blue),
      routes: {
        '/': (context) => HomePageWidget(),
        '/about': (context) => AboutPageWidget(),
        '/products': (context) => ProductsPageWidget(),
        '/privacy': (context) => PrivacyPolicyPageWidget(),
      }
    );
  }
}

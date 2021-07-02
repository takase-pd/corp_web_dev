import '../about_page/about_page_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import '../products_page/products_page_widget.dart';
import '../products_page_copy/products_page_copy_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PrivacyPolicyPaWidget extends StatefulWidget {
  PrivacyPolicyPaWidget({Key key}) : super(key: key);

  @override
  _PrivacyPolicyPaWidgetState createState() => _PrivacyPolicyPaWidgetState();
}

class _PrivacyPolicyPaWidgetState extends State<PrivacyPolicyPaWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 1,
            constraints: BoxConstraints(
              maxWidth: 1000,
            ),
            decoration: BoxDecoration(
              color: Color(0x00FFFFFF),
            ),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    width: 100,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                child: Text(
                                  'Particle Drawing',
                                  style: FlutterFlowTheme.title2.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                              Text(
                                'a Design Driven Company',
                                style: FlutterFlowTheme.subtitle1.override(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 20),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => HomePageWidget(),
                                ),
                              );
                            },
                            child: Text(
                              'Home',
                              style: FlutterFlowTheme.subtitle2.override(
                                fontFamily: 'Poppins',
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => AboutPageWidget(),
                                ),
                              );
                            },
                            child: Text(
                              'About',
                              style: FlutterFlowTheme.subtitle2.override(
                                fontFamily: 'Poppins',
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ProductsPageWidget(),
                                ),
                              );
                            },
                            child: Text(
                              'Products',
                              style: FlutterFlowTheme.subtitle2.override(
                                fontFamily: 'Poppins',
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Stack(
                    alignment: Alignment(0, 0),
                    children: [
                      Image.network(
                        'https://picsum.photos/id/444/4288/2848',
                        width: double.infinity,
                        height: 500,
                        fit: BoxFit.cover,
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '個人情報保護方針',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Poppins',
                              fontSize: 36,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            'Particle Drawing合同会社（以下、「当社」といいます。）は、下記の個人情報保護方針に則り、当社ウェブサイト閲覧者、お客様、取引関係者等（以下「ご本人」といいます。）の個人情報（以下「個人情報」といいます。）を安全かつ適切に取り扱います。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '1. 当個人情報保護方針は、当社がご本人から取得した個人情報について適用されます。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '2. 当社が取得した個人情報について、不正アクセス、紛失、漏洩等が発生しないよう、個人情報取扱規定を整備し、これらの危険に対する安全対策を積極的に実施します。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '3. 当社が取得した個人情報は当社にて厳重に管理し、ご本人の同意を得た場合又は法令により例外が認められる場合を除き、取得の際に予め明示した目的又は以下の利用目的の範囲内で利用いたします。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                          child: Text(
                            'a. 各種問い合わせ、ご依頼に対する対応',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                          child: Text(
                            'b.  製品・サービスの企画、研究、開発等',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                          child: Text(
                            'c. 製品・サービスに関する案内、提供、管理',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                          child: Text(
                            'd. セミナー、講演、展示会、イベント等の案内、運営、管理',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                          child: Text(
                            'e. メールニュース配信',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                          child: Text(
                            'f. 上記各号に関連する全ての業務',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '4. 当社は、当社が取得した個人情報について、法令により例外が認められる場合を除き、ご本人の同意を得ることなく第三者に提供することはございません。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '5. ご本人が前項に定める開示等を求められる場合、又は自己の個人情報の取扱いについてご指摘いただく場合には、こちら [info[at]particledrawing.com] よりご連絡下さい。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '6. 当社が取得した個人情報は、当社施設または当社契約先サービスプロバイダの所在国において保存および処理されることがあります。当社に情報を開示することにより、日本、英国及び米国を含む、ご本人が居住する国以外の国に情報が転送されることに同意したものとみなされます。これらの国は、ご本人が居住する国または情報を最初に提供したときの所在国とは異なるデータ保護規則を有する可能性があります。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '7. 当社が取得した個人情報の取扱い及び管理、並びに本個人情報保護方針の効力及び解釈については、日本法を準拠法とします。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '8. 当社が取得した個人情報及び本個人情報保護方針に関する紛争については、東京地方裁判所を第一審の専属的合意管轄裁判所とします。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '9. 当社は、当個人情報保護方針をいつでも変更することができるものとします。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '2021年7月2日 制定',
                            textAlign: TextAlign.end,
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
                    child: Container(
                      width: 100,
                      height: 300,
                      decoration: BoxDecoration(
                        color: Color(0xFF565656),
                      ),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(30, 50, 30, 30),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 50, 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 0, 20),
                                        child: InkWell(
                                          onTap: () async {
                                            await Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    HomePageWidget(),
                                              ),
                                            );
                                          },
                                          child: Text(
                                            'Home',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 0, 20),
                                        child: InkWell(
                                          onTap: () async {
                                            await Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    AboutPageWidget(),
                                              ),
                                            );
                                          },
                                          child: Text(
                                            'About',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 0, 20),
                                        child: InkWell(
                                          onTap: () async {
                                            await Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    ProductsPageWidget(),
                                              ),
                                            );
                                          },
                                          child: Text(
                                            'Products',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 50, 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 0, 20),
                                        child: InkWell(
                                          onTap: () async {
                                            await Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    PrivacyPolicyPaWidget(),
                                              ),
                                            );
                                          },
                                          child: Text(
                                            'Privacy Policy',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Text(
                              'Copyright © 2021 Particle Drawing G.K. All rights reserved',
                              style: FlutterFlowTheme.subtitle2.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFFDCDCDC),
                                fontSize: 10,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

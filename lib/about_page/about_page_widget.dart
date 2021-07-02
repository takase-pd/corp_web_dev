import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import '../privacy_policy_pa/privacy_policy_pa_widget.dart';
import '../products_page/products_page_widget.dart';
import '../products_page_copy/products_page_copy_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutPageWidget extends StatefulWidget {
  AboutPageWidget({Key key}) : super(key: key);

  @override
  _AboutPageWidgetState createState() => _AboutPageWidgetState();
}

class _AboutPageWidgetState extends State<AboutPageWidget> {
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
                        'https://picsum.photos/id/625/2507/1674',
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
                            'About',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Poppins',
                              fontSize: 36,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Text(
                            '会社名',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            'Particle Drawing合同会社（Particle Drawing G.K.）',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Text(
                            '所在地',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '〒261-0013',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '千葉県千葉市美浜区打瀬1-11-1',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '1-11-1 Utase, Mihama-ku, Chiba-shi, Chiba',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Text(
                            '設立',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '2019年8月',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Text(
                            '資本金',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '300,000円',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Text(
                            '代表者名',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '高瀬 裕治 Yuji Takase',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Text(
                            '略歴',
                            style: FlutterFlowTheme.title2.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '大学院修士までグリッド(Grid Computing)をベースにしたシステム構築を研究。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            'CAE（Computer Aided Engineering）企業でエンジニアを経験後、営業部門へ異動し多目的最適化支援ツールの新規顧客向け提案を担当。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            'マーケティングリサーチのスタートアップ企業に移り、インターネット行動分析事業立ち上げに携わる。航空、流通、金融、食品飲料、不動産、シンクタンク等の各業界のリーディングカンパニーのリサーチ・アナリティクス、デジタルマーケティングを支援。当事業の売り上げゼロから2桁億円超まで、トップコンサルタントとして牽引。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '20年間にわたり携わるデジタル分野の経験を土台に、デザインやアートの考え方を用いて事業成長を支援するParticle Drawingを創業、現職。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Text(
                            'DLX Design Academy',
                            style: FlutterFlowTheme.title2.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                          child: Text(
                            'イノベーション・スキルセット - BTC人材へのファーストス テップ 修了',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                          child: Text(
                            'Drawing to [...] - a guide to thinking through drawing 修了',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                          child: Text(
                            'Designing the Wow! 修了',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                          child: Text(
                            'CIRCULAR ECONOMY – The Future of Business 修了',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Text(
                            'Favorite Tools',
                            style: FlutterFlowTheme.title2.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                          child: Text(
                            'Notion',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                          child: Text(
                            'Figma',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                          child: Text(
                            'Miro',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                          child: Text(
                            'Flutter / FlutterFlow',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                          child: Text(
                            'VScode',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Text(
                            'パーパス',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            'デザインドリブンの文化作りを支援',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            'デザインドリブン：創造・実験・失敗の繰り返しを称賛する',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Text(
                            '事業内容',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            'ビジネスデザイン、ブランドデザイン、DXデザイン、サービスデザイン、組織デザイン',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Text(
                            '取引金融機関',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '住信SBIネット銀行、ジャパンネット銀行',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Text(
                            '問い合わせ',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            'info [ at ] particledrawing.com',
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

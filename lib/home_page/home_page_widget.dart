import '../about_page/about_page_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../privacy_policy_pa/privacy_policy_pa_widget.dart';
import '../products_page/products_page_widget.dart';
import '../products_page_copy/products_page_copy_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
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
                        'https://picsum.photos/id/621/2300/1533',
                        width: double.infinity,
                        height: 600,
                        fit: BoxFit.cover,
                      ),
                      Align(
                        alignment: Alignment(0, 0),
                        child: Text(
                          'Create a culture that celebrates the repetition of creation, experimentation and failure.',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.title1.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 32,
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            'デザインを武器にビジネスの支援や社会課題の解決の手助けをしたいという思いを持った組織です。デザインとは、観察し、問いかけ、試し、気づきを得ることを繰り返す行為です。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '私たちは、ビジネスが営まれている現場、現物、現人を、ビジネスの主体者と顧客それぞれの目線から観察し、見落とされている小さな違和感を発見します。その違和感から生じていることは何か、改善すると何が起きるだろうか問いかけながら、今目の前でできることを着手します。それによる変化を観察し、新たな気づきを得て、再びできることに着手し、繰り返し続けます。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Text(
                            'Fail Fast, Fail Often',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '新しいサービスを作る、既存事業を改善するなど、あらゆる状況や場面で最も大事なのは、素早く試して、失敗を積み重ね、次につなげることであると考えています。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '試すことに必要なのは、今の状況を観察することです。現場、現物、現人に含まれる要素を細かく細かく分解していきます。細かく分解された要素1つ1つに、思いがけない気付きが存在します。その気付きの中に、今すぐに試すことができる改善が見つかります。 次のような些細なことでも構いません。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                          child: Text(
                            'ゴミやホコリを掃除する、不要なものを片付ける',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                          child: Text(
                            '商品画像の構成を変える',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                          child: Text(
                            '来店客に話しかける',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            'しかしながら、試したことがすべて上手くいくとは限らない、失敗も多々出てくるはずです。失敗は恐れることではなく、次に試すヒントになります。つまり、失敗を重ねることは、真に改善すべきことの発見につながるのです。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '私たちは観察し、試し、失敗から次につなげる方法を手助けします。対象物やそれを扱う組織などによって、その方法は様々です。私たちは皆様と共に考え、特有の方法を見つけ出す支援をいたします。ゆくゆくは、私たちがいなくてもその方法が溶け込み、文化となるよう仕向けていきます。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Text(
                            'Service',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            'ビジネス課題抽出と解決策立案',
                            style: FlutterFlowTheme.title2.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            'お客さまの既存ビジネスの課題の抽出と同時に解決策を立案し、実行へ進む支援を行います。課題抽出では、事業に関わる担当者やユーザーと接しながら課題のリストアップ、カテゴライズ、優先度付けの整理します。並行して解決策をいくつも出し、試しに実行できることを担当者とともに取り組みます。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                          child: Text(
                            'ユーザーリサーチ | 社員リサーチ | 現場リサーチ',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                          child: Text(
                            '課題・改善策リスト制作、運用支援',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                          child: Text(
                            'プロトタイピング | トライアンドエラー',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            'ブランド戦略立案',
                            style: FlutterFlowTheme.title2.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            'お客さまのブランドを再認識いただきビジネスを成長させるために、お客さまの強みや美意識などを抽出、整理します。日々の業務で忘れがちな強み、美意識を改めて見つめ、ユーザーに届ける方法を考え出します。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            'データ可視化・分析',
                            style: FlutterFlowTheme.title2.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            'お客さまの持つ様々なデータの可視化と分析を繰り返し、感覚的に理解していた傾向を数値として理解できるようにします。また、データだけに囚われない、お客さまの本当に進みたい方向を問いかけ、進む道を見つけ出す支援を行います。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                          child: Text(
                            'Google Analytics',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                          child: Text(
                            'Google DataPortal',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                          child: Text(
                            'その他、データ抽出や可視化方法の相談を承ります。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Text(
                            'About',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '大手航空会社、流通小売トップ企業、財閥系金融グループ、財閥系不動産会社、大手食品・飲料メーカーなどで デジタルマーケティング、ビッグデータ分析、マーケティング・リサーチなどで事業を支援してきました。 顧客企業のビジネスを深く理解し、どんな未来をつくりたいか一緒に考え、デザインシンキングを取り入れました。 この経験を活かし、企業組織にデザインドリブン文化を根付かせる支援を行います。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Text(
                            '高瀬 裕治',
                            textAlign: TextAlign.end,
                            style: FlutterFlowTheme.title3.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Text(
                            '社名由来：Particle Drawing',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            '組織、プロジェクトなど関わる人それぞれを、異なる性質（思い、主観、美意識など）を持つ粒子【particle】と捉え、 その粒子が集まって同じものはない未来の絵（設計図、アートなど）を描く【drawing】関係性を作り上げたい。 また、プロジェクト対象物を粒子のように細かく分解し、それが持つ性質に気づき・発見し、 対象物が示す新たな側面を描き出す手助けをする。',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                          child: Text(
                            'パーパス：デザインドリブンの文化作りを支援',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                          child: Text(
                            'デザインドリブン：創造・実験・失敗の繰り返しを称賛する',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                          child: Text(
                            '事業領域：ビジネスデザイン',
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
                        padding: EdgeInsets.fromLTRB(30, 30, 20, 20),
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

import '../components/footer_v2_widget.dart';
import '../components/header_v2_widget.dart';
import '../contact_page/contact_page_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          await Navigator.pushNamed(context, '/contact');
        },
        backgroundColor: Color(0xFFB4B4B4),
        elevation: 8,
        child: Icon(
          Icons.message,
          color: Colors.black,
          size: 24,
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              HeaderV2Widget(),
              Container(
                width: double.infinity,
                height: 600,
                constraints: BoxConstraints(
                  maxWidth: 1000,
                ),
                decoration: BoxDecoration(),
                child: Stack(
                  alignment: AlignmentDirectional(0, 0),
                  children: [
                    Image.network(
                      'https://picsum.photos/id/621/2300/1533',
                      width: double.infinity,
                      height: 600,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      'Create a culture that celebrates the repetition of creation, experimentation and failure.',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Open Sans',
                            color: Colors.white,
                            fontSize: 32,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                constraints: BoxConstraints(
                  maxWidth: 1000,
                ),
                decoration: BoxDecoration(),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          'デザインを武器にビジネスの支援や社会課題の解決の手助けをしたいという思いを持った組織です。デザインとは、観察し、問いかけ、試し、気づきを得ることを繰り返す行為です。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          '私たちは、ビジネスが営まれている現場、現物、現人を、ビジネスの主体者と顧客それぞれの目線から観察し、見落とされている小さな違和感を発見します。その違和感から生じていることは何か、改善すると何が起きるだろうか問いかけながら、今目の前でできることを着手します。それによる変化を観察し、新たな気づきを得て、再びできることに着手し、繰り返し続けます。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                        child: Text(
                          'Fail Fast, Fail Often',
                          style: FlutterFlowTheme.of(context).title1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          '新しいサービスを作る、既存事業を改善するなど、あらゆる状況や場面で最も大事なのは、素早く試して、失敗を積み重ね、次につなげることであると考えています。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          '試すことに必要なのは、今の状況を観察することです。現場、現物、現人に含まれる要素を細かく細かく分解していきます。細かく分解された要素1つ1つに、思いがけない気付きが存在します。その気付きの中に、今すぐに試すことができる改善が見つかります。 次のような些細なことでも構いません。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: Text(
                          'ゴミやホコリを掃除する、不要なものを片付ける',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: Text(
                          '商品画像の構成を変える',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: Text(
                          '来店客に話しかける',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          'しかしながら、試したことがすべて上手くいくとは限らない、失敗も多々出てくるはずです。失敗は恐れることではなく、次に試すヒントになります。つまり、失敗を重ねることは、真に改善すべきことの発見につながるのです。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          '私たちは観察し、試し、失敗から次につなげる方法を手助けします。対象物やそれを扱う組織などによって、その方法は様々です。私たちは皆様と共に考え、特有の方法を見つけ出す支援をいたします。ゆくゆくは、私たちがいなくてもその方法が溶け込み、文化となるよう仕向けていきます。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                        child: Text(
                          'Service',
                          style: FlutterFlowTheme.of(context).title1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          'ビジネス課題抽出と解決策立案',
                          style: FlutterFlowTheme.of(context).title2,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          'お客さまの既存ビジネスの課題の抽出と同時に解決策を立案し、実行へ進む支援を行います。課題抽出では、事業に関わる担当者やユーザーと接しながら課題のリストアップ、カテゴライズ、優先度付けの整理します。並行して解決策をいくつも出し、試しに実行できることを担当者とともに取り組みます。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: Text(
                          'ユーザーリサーチ | 社員リサーチ | 現場リサーチ',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: Text(
                          '課題・改善策リスト制作、運用支援',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: Text(
                          'プロトタイピング | トライアンドエラー',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          'ブランド戦略立案',
                          style: FlutterFlowTheme.of(context).title2,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          'お客さまのブランドを再認識いただきビジネスを成長させるために、お客さまの強みや美意識などを抽出、整理します。日々の業務で忘れがちな強み、美意識を改めて見つめ、ユーザーに届ける方法を考え出します。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          'データ可視化・分析',
                          style: FlutterFlowTheme.of(context).title2,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          'お客さまの持つ様々なデータの可視化と分析を繰り返し、感覚的に理解していた傾向を数値として理解できるようにします。また、データだけに囚われない、お客さまの本当に進みたい方向を問いかけ、進む道を見つけ出す支援を行います。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: Text(
                          'Google Analytics',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: Text(
                          'Google DataPortal',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: Text(
                          'その他、データ抽出や可視化方法の相談を承ります。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                        child: Text(
                          'About',
                          style: FlutterFlowTheme.of(context).title1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          '大手航空会社、流通小売トップ企業、財閥系金融グループ、財閥系不動産会社、大手食品・飲料メーカーなどで デジタルマーケティング、ビッグデータ分析、マーケティング・リサーチなどで事業を支援してきました。 顧客企業のビジネスを深く理解し、どんな未来をつくりたいか一緒に考え、デザインシンキングを取り入れました。 この経験を活かし、企業組織にデザインドリブン文化を根付かせる支援を行います。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                        child: Text(
                          '高瀬 裕治',
                          textAlign: TextAlign.end,
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                        child: Text(
                          '社名由来：Particle Drawing',
                          style: FlutterFlowTheme.of(context).title1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          '組織、プロジェクトなど関わる人それぞれを、異なる性質（思い、主観、美意識など）を持つ粒子【particle】と捉え、 その粒子が集まって同じものはない未来の絵（設計図、アートなど）を描く【drawing】関係性を作り上げたい。 また、プロジェクト対象物を粒子のように細かく分解し、それが持つ性質に気づき・発見し、 対象物が示す新たな側面を描き出す手助けをする。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: Text(
                          'パーパス：デザインドリブンの文化作りを支援',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: Text(
                          'デザインドリブン：創造・実験・失敗の繰り返しを称賛する',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: Text(
                          '事業領域：ビジネスデザイン',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              FooterV2Widget(),
            ],
          ),
        ),
      ),
    );
  }
}

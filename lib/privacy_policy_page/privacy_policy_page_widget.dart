import '../components/footer_v2_widget.dart';
import '../components/header_v2_widget.dart';
import '../contact_page/contact_page_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PrivacyPolicyPageWidget extends StatefulWidget {
  const PrivacyPolicyPageWidget({Key key}) : super(key: key);

  @override
  _PrivacyPolicyPageWidgetState createState() =>
      _PrivacyPolicyPageWidgetState();
}

class _PrivacyPolicyPageWidgetState extends State<PrivacyPolicyPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          await Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ContactPageWidget(),
            ),
          );
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
                constraints: BoxConstraints(
                  maxWidth: 1000,
                ),
                decoration: BoxDecoration(),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 20),
                      child: Text(
                        '個人情報保護方針',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).title1.override(
                              fontFamily: 'Open Sans',
                              fontSize: 36,
                            ),
                      ),
                    ),
                    Stack(
                      alignment: AlignmentDirectional(0, 0),
                      children: [
                        Image.network(
                          'https://picsum.photos/id/444/4288/2848',
                          width: double.infinity,
                          height: 500,
                          fit: BoxFit.cover,
                        ),
                      ],
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
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          'Particle Drawing合同会社（以下、「当社」といいます。）は、下記の個人情報保護方針に則り、当社ウェブサイト閲覧者、当社が提供するサービスのアプリまたはウェブサイトの利用者、お客様、取引関係者等（以下「ご本人」といいます。）の個人情報（以下「個人情報」といいます。）並びにユーザー情報を安全かつ適切に取り扱います。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          '1. 当個人情報保護方針は、当社がご本人から取得した個人情報並びにユーザー情報について適用されます。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          '2. 当社が取得した個人情報並びにユーザー情報について、不正アクセス、紛失、漏洩等が発生しないよう、当社は個人情報に関する法令を遵守し、安全に保管、保護し、これらの危険に対する安全対策を積極的に実施します。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '3. 当社は、当社ウェブサイト閲覧者、当社提供サービスのアプリ、ウェブサイトにおいて、ユーザー情報を取得する場合があります。',
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 10, 20, 0),
                              child: Text(
                                'a. ユーザーに提供いただく情報',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(30, 10, 20, 0),
                              child: Text(
                                'i. 基礎情報:ユーザーネーム、メールアドレス',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(40, 10, 20, 0),
                              child: Text(
                                'ユーザー登録、ご本人確認、不正利用の防止のため、これらの情報をご登録いただきます。',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(30, 10, 20, 0),
                              child: Text(
                                'ii. その他登録情報:プロフィール写真とプロフィール情報',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(40, 10, 20, 0),
                              child: Text(
                                'ユーザーページの作成などを含むサービスの提供のため、これらの情報をユーザーは任意で登録が可能です。',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(30, 10, 20, 0),
                              child: Text(
                                'iii. アプリ、ウェブサイトのご利用時に当社が収集する情報',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(40, 10, 20, 0),
                              child: Text(
                                '1. 端末情報',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(50, 10, 20, 0),
                              child: Text(
                                '当社は、アプリ、ウェブサイトの維持および改善、不正行為防止、または通知のため、ユーザーが使用される端末固有の情報(端末固有のID等の個体識別情報等)を収集することがあります。',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(40, 10, 20, 0),
                              child: Text(
                                '2. ログ情報および行動履歴情報',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(50, 10, 20, 0),
                              child: Text(
                                '当社は、アプリ、ウェブサイトの維持および改善、不正行為防止、または通知のため、アプリ、ウェブサイトの利用時に自動で生成、保存されるIPアドレス、ユーザーからのリクエスト日時、アプリ内での操作履歴の情報を収集することがあります。これらの情報にはユーザーが利用するURL、ブラウザ、OS、端末の種類などの情報を含みます。',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          '4. 当社は、ユーザー情報の取得にあたっては、偽りその他不正の手段によらず、適正な方法により取得します。また、当社は、当社が提供するアプリ、ウェブサイトを利用することによる取得以外の方法でユーザー情報を取得する場合には、その利用目的を事前に通知または公表します。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          '5. 当社が提供するアプリ、ウェブサイトでは、アプリやウェブサイトを改善する目的で、Firebase AnalyticsとGoogle Analytics(いずれもGoogle LLC)を利用します。Firebase Analytics, Google AnalyticsはCookie、およびその他の技術(端末固有のIDやAndroidの場合はAndroid広告IDなど)を利用することがあります。これらの技術はユーザーの行動をよりよく理解するのに役立ち、例えば当アプリの使用状況を解析し、評価します。Firebase AnalyticsとGoogle Analyticsの利用規約及びプライバシーポリシーに関する説明については、それぞれのサイトをご覧ください。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          '6. 当社が提供するアプリでは、広告配信を目的としてAdMob(Google LLC)を使用する場合があります。AdMobが利用者情報を自動的に取得することがあります。取得する情報、利用目的、第三者への提供等につきましては、AdMobの利用規約及びプライバシーポリシーに関する説明については、AdMobのサイトをご覧ください。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '7. 当社が取得した個人情報並びにユーザー情報は当社にて厳重に管理し、ご本人の同意を得た場合又は法令により例外が認められる場合を除き、取得の際に予め明示した目的又は以下の利用目的の範囲内で利用いたします。',
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 10, 20, 0),
                              child: Text(
                                'a. 各種問い合わせ、ご依頼に対する対応',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 10, 20, 0),
                              child: Text(
                                'b.  製品・サービスの企画、研究、開発等',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 10, 20, 0),
                              child: Text(
                                'c. 製品・サービスに関する案内、提供、管理',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 10, 20, 0),
                              child: Text(
                                'd. セミナー、講演、展示会、イベント等の案内、運営、管理',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 10, 20, 0),
                              child: Text(
                                'e. メールニュース配信',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 10, 20, 0),
                              child: Text(
                                'f. 上記各号に関連する全ての業務',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          '8. 当社は、当社が取得した個人情報並びにユーザー情報について、法令により例外が認められる場合を除き、ご本人の同意を得ることなく第三者に提供することはございません。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          '9. ご本人が前項に定める開示等を求められる場合、又は自己の個人情報並びにユーザー情報の取扱いについてご指摘いただく場合には、こちら [info[at]particledrawing.com] よりご連絡下さい。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          '10. 当社が取得した個人情報並びにユーザー情報は、当社施設または当社契約先サービスプロバイダの所在国において保存および処理されることがあります。当社に情報を開示することにより、日本、英国及び米国を含む、ご本人が居住する国以外の国に情報が転送されることに同意したものとみなされます。これらの国は、ご本人が居住する国または情報を最初に提供したときの所在国とは異なるデータ保護規則を有する可能性があります。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          '7. 当社が取得した個人情報並びにユーザー情報の取扱い及び管理、並びに本個人情報保護方針の効力及び解釈については、日本法を準拠法とします。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          '8. 当社が取得した個人情報並びにユーザー情報及び本個人情報保護方針に関する紛争については、千葉簡易裁判所又は千葉地方裁判所を第一審の専属的合意管轄裁判所とします。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          '9. 当社は、当個人情報保護方針をいつでも変更することができるものとします。',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Text(
                                '2021年7月2日 制定',
                                textAlign: TextAlign.end,
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                              child: Text(
                                '2022年2月25日 改定',
                                textAlign: TextAlign.end,
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                          ],
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

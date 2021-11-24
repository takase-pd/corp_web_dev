import '../components/footer_v2_widget.dart';
import '../components/header_v2_widget.dart';
import '../contact_page/contact_page_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProductsPageWidget extends StatefulWidget {
  ProductsPageWidget({Key key}) : super(key: key);

  @override
  _ProductsPageWidgetState createState() => _ProductsPageWidgetState();
}

class _ProductsPageWidgetState extends State<ProductsPageWidget> {
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
                constraints: BoxConstraints(
                  maxWidth: 1000,
                ),
                decoration: BoxDecoration(),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 20),
                      child: Text(
                        'Products',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.title1.override(
                          fontFamily: 'Open Sans',
                          fontSize: 36,
                        ),
                      ),
                    ),
                    Stack(
                      alignment: AlignmentDirectional(0, 0),
                      children: [
                        CachedNetworkImage(
                          imageUrl: 'https://picsum.photos/id/400/5184/3456',
                          width: double.infinity,
                          height: 500,
                          fit: BoxFit.cover,
                        )
                      ],
                    )
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
                          'Under construction.',
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              FooterV2Widget()
            ],
          ),
        ),
      ),
    );
  }
}

import '../components/footer_widget.dart';
import '../components/header_widget.dart';
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
                  HeaderWidget(),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 30, 0, 20),
                    child: Text(
                      'Products',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.title1.override(
                        fontFamily: 'Poppins',
                        fontSize: 36,
                      ),
                    ),
                  ),
                  Stack(
                    alignment: Alignment(0, 0),
                    children: [
                      CachedNetworkImage(
                        imageUrl: 'https://picsum.photos/id/400/5184/3456',
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
                            'Under construction.',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 80, 0, 0),
                    child: FooterWidget(),
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

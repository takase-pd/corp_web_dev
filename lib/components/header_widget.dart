import '../about_page/about_page_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import '../products_page/products_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HeaderWidget extends StatefulWidget {
  HeaderWidget({Key key}) : super(key: key);

  @override
  _HeaderWidgetState createState() => _HeaderWidgetState();
}

class _HeaderWidgetState extends State<HeaderWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: 150,
          decoration: BoxDecoration(
            color: Color(0xFFEEEEEE),
          ),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                      child: Text(
                        'Particle Drawing',
                        style: FlutterFlowTheme.title2.override(
                          fontFamily: 'Open Sans',
                          fontSize: 18,
                        ),
                      ),
                    ),
                    Text(
                      'a Design Driven Company',
                      style: FlutterFlowTheme.subtitle1.override(
                        fontFamily: 'Open Sans',
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
          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 20),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
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
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
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
                    style: FlutterFlowTheme.subtitle2,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
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
                    style: FlutterFlowTheme.subtitle2,
                  ),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}

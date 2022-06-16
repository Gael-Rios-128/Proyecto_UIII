import '../citas/citas_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_page/home_page_widget.dart';
import '../horarios/horarios_widget.dart';
import '../informacion/informacion_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConfiguracionWidget extends StatefulWidget {
  const ConfiguracionWidget({Key key}) : super(key: key);

  @override
  _ConfiguracionWidgetState createState() => _ConfiguracionWidgetState();
}

class _ConfiguracionWidgetState extends State<ConfiguracionWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        automaticallyImplyLeading: false,
        leading: Align(
          alignment: AlignmentDirectional(-0.05, 0),
          child: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 25,
            borderWidth: 1,
            buttonSize: 60,
            icon: Icon(
              Icons.home_rounded,
              color: FlutterFlowTheme.of(context).primaryBtnText,
              size: 30,
            ),
            onPressed: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomePageWidget(),
                ),
              );
            },
          ),
        ),
        title: Text(
          'Licencias RIOS MG',
          style: FlutterFlowTheme.of(context).title1.override(
                fontFamily: 'Poppins',
                color: Colors.white,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    ListTile(
                      leading: Icon(
                        Icons.person,
                      ),
                      title: Text(
                        'Informacion del usuario',
                        style: FlutterFlowTheme.of(context).title2.override(
                              fontFamily: 'Poppins',
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                      subtitle: Text(
                        'Nombre, edad, id.',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.arrow_right_rounded,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.email,
                      ),
                      title: Text(
                        'Registro',
                        style: FlutterFlowTheme.of(context).title2.override(
                              fontFamily: 'Poppins',
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                      subtitle: Text(
                        'Correo, contraseña, fecha de registro',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.arrow_right_rounded,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.accessibility_new,
                      ),
                      title: Text(
                        'Accesibilidad',
                        style: FlutterFlowTheme.of(context).title2.override(
                              fontFamily: 'Poppins',
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                      subtitle: Text(
                        'Tamaño de texto, modo nocturno.',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.arrow_right_rounded,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomePageWidget(),
                      ),
                    );
                  },
                  text: 'Cerrar Sesion',
                  options: FFButtonOptions(
                    width: 160,
                    height: 40,
                    color: Colors.black,
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 12,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                child: Image.network(
                  'https://scontent.fcjs4-1.fna.fbcdn.net/v/t39.30808-6/266508013_1061597697975370_3273970837911961866_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=174925&_nc_eui2=AeHp_2nDnqTo1nnhZ165UuCsTFCihISNWipMUKKEhI1aKg5f9gPNZN0w2wiqY-_HjaWShLAEIPWyN7XrAw7C_YvH&_nc_ohc=NtfV-GUQPJ0AX8nf-K4&tn=GVHRPXuvmOi-oJxt&_nc_ht=scontent.fcjs4-1.fna&oh=00_AT-VUB649K-073ftQZIM0fh34jA_Ma4MeiP4IZiUSfRlEQ&oe=62ADAECE',
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: 375,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                          child: FlutterFlowIconButton(
                            borderColor: Colors.transparent,
                            borderRadius: 30,
                            borderWidth: 1,
                            buttonSize: 60,
                            icon: Icon(
                              Icons.home_filled,
                              color: Colors.black,
                              size: 30,
                            ),
                            onPressed: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => InformacionWidget(),
                                ),
                              );
                            },
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: FlutterFlowIconButton(
                            borderColor: Colors.transparent,
                            borderRadius: 30,
                            borderWidth: 1,
                            buttonSize: 60,
                            icon: Icon(
                              Icons.alarm_sharp,
                              color: Colors.black,
                              size: 30,
                            ),
                            onPressed: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => HorariosWidget(),
                                ),
                              );
                            },
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: FlutterFlowIconButton(
                            borderColor: Colors.transparent,
                            borderRadius: 30,
                            borderWidth: 1,
                            buttonSize: 60,
                            icon: Icon(
                              Icons.alarm_add,
                              color: Colors.black,
                              size: 30,
                            ),
                            onPressed: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CitasWidget(),
                                ),
                              );
                            },
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: FlutterFlowIconButton(
                            borderColor: Colors.transparent,
                            borderRadius: 30,
                            borderWidth: 1,
                            buttonSize: 60,
                            icon: Icon(
                              Icons.settings_rounded,
                              color: Colors.black,
                              size: 30,
                            ),
                            onPressed: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ConfiguracionWidget(),
                                ),
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

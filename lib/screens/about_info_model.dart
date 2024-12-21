import 'package:flutterflow_ui/flutterflow_ui.dart';
import 'dart:ui';
import 'about_info_widget.dart' show AboutInfoWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AboutInfoModel extends FlutterFlowModel<AboutInfoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}

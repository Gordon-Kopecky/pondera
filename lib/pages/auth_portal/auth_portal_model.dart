import '/components/auth_header_widget.dart';
import '/components/button_widget.dart';
import '/components/tab_group_widget.dart';
import '/components/text_field_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'auth_portal_widget.dart' show AuthPortalWidget;
import 'package:flutter/material.dart';

class AuthPortalModel extends FlutterFlowModel<AuthPortalWidget> {
  ///  Local state fields for this page.

  bool isSignup = false;

  ///  State fields for stateful widgets in this page.

  // Model for AuthHeader.
  late AuthHeaderModel authHeaderModel;
  // Model for TabGroup.
  late TabGroupModel tabGroupModel;
  // Model for TextField.
  late TextFieldModel textFieldModel1;
  // State field(s) for emailSignIn widget.
  FocusNode? emailSignInFocusNode;
  TextEditingController? emailSignInTextController;
  String? Function(BuildContext, String?)? emailSignInTextControllerValidator;
  // Model for TextField.
  late TextFieldModel textFieldModel2;
  // State field(s) for passwordSignIn widget.
  late FocusNode passwordSignInPasswordVisibilityFocusNode;
  FocusNode? passwordSignInFocusNode;
  TextEditingController? passwordSignInTextController;
  late bool passwordSignInVisibility;
  String? Function(BuildContext, String?)?
      passwordSignInTextControllerValidator;
  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for Button.
  late ButtonModel buttonModel2;

  @override
  void initState(BuildContext context) {
    authHeaderModel = createModel(context, () => AuthHeaderModel());
    tabGroupModel = createModel(context, () => TabGroupModel());
    textFieldModel1 = createModel(context, () => TextFieldModel());
    textFieldModel2 = createModel(context, () => TextFieldModel());
    passwordSignInPasswordVisibilityFocusNode = FocusNode();
    passwordSignInVisibility = false;
    buttonModel1 = createModel(context, () => ButtonModel());
    buttonModel2 = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    authHeaderModel.dispose();
    tabGroupModel.dispose();
    textFieldModel1.dispose();
    emailSignInFocusNode?.dispose();
    emailSignInTextController?.dispose();

    textFieldModel2.dispose();
    passwordSignInFocusNode?.dispose();
    passwordSignInTextController?.dispose();
    passwordSignInPasswordVisibilityFocusNode.dispose();
    buttonModel1.dispose();
    buttonModel2.dispose();
  }
}

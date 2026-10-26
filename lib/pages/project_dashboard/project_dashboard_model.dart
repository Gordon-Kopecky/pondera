import '/components/button_widget.dart';
import '/components/checkbox_widget.dart';
import '/components/member_row_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'project_dashboard_widget.dart' show ProjectDashboardWidget;
import 'package:flutter/material.dart';

class ProjectDashboardModel extends FlutterFlowModel<ProjectDashboardWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for MemberRow.
  late MemberRowModel memberRowModel1;
  // Model for MemberRow.
  late MemberRowModel memberRowModel2;
  // Model for MemberRow.
  late MemberRowModel memberRowModel3;
  // Model for Checkbox.
  late CheckboxModel checkboxModel1;
  // Model for Checkbox.
  late CheckboxModel checkboxModel2;
  // Model for Checkbox.
  late CheckboxModel checkboxModel3;
  // Model for Button.
  late ButtonModel buttonModel;

  @override
  void initState(BuildContext context) {
    memberRowModel1 = createModel(context, () => MemberRowModel());
    memberRowModel2 = createModel(context, () => MemberRowModel());
    memberRowModel3 = createModel(context, () => MemberRowModel());
    checkboxModel1 = createModel(context, () => CheckboxModel());
    checkboxModel2 = createModel(context, () => CheckboxModel());
    checkboxModel3 = createModel(context, () => CheckboxModel());
    buttonModel = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    memberRowModel1.dispose();
    memberRowModel2.dispose();
    memberRowModel3.dispose();
    checkboxModel1.dispose();
    checkboxModel2.dispose();
    checkboxModel3.dispose();
    buttonModel.dispose();
  }
}

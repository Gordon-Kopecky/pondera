import '/components/button_widget.dart';
import '/components/project_card_d5563bd0_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'project_board_widget.dart' show ProjectBoardWidget;
import 'package:flutter/material.dart';

class ProjectBoardModel extends FlutterFlowModel<ProjectBoardWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Button.
  late ButtonModel buttonModel;
  // Model for ProjectCardD5563bd0.
  late ProjectCardD5563bd0Model projectCardD5563bd0Model1;
  // Model for ProjectCardD5563bd0.
  late ProjectCardD5563bd0Model projectCardD5563bd0Model2;
  // Model for ProjectCardD5563bd0.
  late ProjectCardD5563bd0Model projectCardD5563bd0Model3;
  // Model for ProjectCardD5563bd0.
  late ProjectCardD5563bd0Model projectCardD5563bd0Model4;

  @override
  void initState(BuildContext context) {
    buttonModel = createModel(context, () => ButtonModel());
    projectCardD5563bd0Model1 =
        createModel(context, () => ProjectCardD5563bd0Model());
    projectCardD5563bd0Model2 =
        createModel(context, () => ProjectCardD5563bd0Model());
    projectCardD5563bd0Model3 =
        createModel(context, () => ProjectCardD5563bd0Model());
    projectCardD5563bd0Model4 =
        createModel(context, () => ProjectCardD5563bd0Model());
  }

  @override
  void dispose() {
    buttonModel.dispose();
    projectCardD5563bd0Model1.dispose();
    projectCardD5563bd0Model2.dispose();
    projectCardD5563bd0Model3.dispose();
    projectCardD5563bd0Model4.dispose();
  }
}

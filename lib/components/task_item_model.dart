import '/components/button_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'task_item_widget.dart' show TaskItemWidget;
import 'package:flutter/material.dart';

class TaskItemModel extends FlutterFlowModel<TaskItemWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for Button.
  late ButtonModel buttonModel;

  @override
  void initState(BuildContext context) {
    buttonModel = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    buttonModel.dispose();
  }
}

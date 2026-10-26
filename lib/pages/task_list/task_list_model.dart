import '/components/button_widget.dart';
import '/components/task_item_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'task_list_widget.dart' show TaskListWidget;
import 'package:flutter/material.dart';

class TaskListModel extends FlutterFlowModel<TaskListWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Button.
  late ButtonModel buttonModel;
  // Model for TaskItem.
  late TaskItemModel taskItemModel1;
  // Model for TaskItem.
  late TaskItemModel taskItemModel2;
  // Model for TaskItem.
  late TaskItemModel taskItemModel3;
  // Model for TaskItem.
  late TaskItemModel taskItemModel4;
  // Model for TaskItem.
  late TaskItemModel taskItemModel5;
  // Model for TaskItem.
  late TaskItemModel taskItemModel6;

  @override
  void initState(BuildContext context) {
    buttonModel = createModel(context, () => ButtonModel());
    taskItemModel1 = createModel(context, () => TaskItemModel());
    taskItemModel2 = createModel(context, () => TaskItemModel());
    taskItemModel3 = createModel(context, () => TaskItemModel());
    taskItemModel4 = createModel(context, () => TaskItemModel());
    taskItemModel5 = createModel(context, () => TaskItemModel());
    taskItemModel6 = createModel(context, () => TaskItemModel());
  }

  @override
  void dispose() {
    buttonModel.dispose();
    taskItemModel1.dispose();
    taskItemModel2.dispose();
    taskItemModel3.dispose();
    taskItemModel4.dispose();
    taskItemModel5.dispose();
    taskItemModel6.dispose();
  }
}

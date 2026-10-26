import '/components/msg_bubble_widget.dart';
import '/components/text_field_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'team_chat_widget.dart' show TeamChatWidget;
import 'package:flutter/material.dart';

class TeamChatModel extends FlutterFlowModel<TeamChatWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for MsgBubble.
  late MsgBubbleModel msgBubbleModel1;
  // Model for MsgBubble.
  late MsgBubbleModel msgBubbleModel2;
  // Model for MsgBubble.
  late MsgBubbleModel msgBubbleModel3;
  // Model for MsgBubble.
  late MsgBubbleModel msgBubbleModel4;
  // Model for TextField.
  late TextFieldModel textFieldModel;

  @override
  void initState(BuildContext context) {
    msgBubbleModel1 = createModel(context, () => MsgBubbleModel());
    msgBubbleModel2 = createModel(context, () => MsgBubbleModel());
    msgBubbleModel3 = createModel(context, () => MsgBubbleModel());
    msgBubbleModel4 = createModel(context, () => MsgBubbleModel());
    textFieldModel = createModel(context, () => TextFieldModel());
  }

  @override
  void dispose() {
    msgBubbleModel1.dispose();
    msgBubbleModel2.dispose();
    msgBubbleModel3.dispose();
    msgBubbleModel4.dispose();
    textFieldModel.dispose();
  }
}

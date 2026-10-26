import '/components/member_stat_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'team_analytics_widget.dart' show TeamAnalyticsWidget;
import 'package:flutter/material.dart';

class TeamAnalyticsModel extends FlutterFlowModel<TeamAnalyticsWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for MemberStat.
  late MemberStatModel memberStatModel1;
  // Model for MemberStat.
  late MemberStatModel memberStatModel2;
  // Model for MemberStat.
  late MemberStatModel memberStatModel3;
  // Model for MemberStat.
  late MemberStatModel memberStatModel4;

  @override
  void initState(BuildContext context) {
    memberStatModel1 = createModel(context, () => MemberStatModel());
    memberStatModel2 = createModel(context, () => MemberStatModel());
    memberStatModel3 = createModel(context, () => MemberStatModel());
    memberStatModel4 = createModel(context, () => MemberStatModel());
  }

  @override
  void dispose() {
    memberStatModel1.dispose();
    memberStatModel2.dispose();
    memberStatModel3.dispose();
    memberStatModel4.dispose();
  }
}

import '/components/bottom_nav_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'unified_bottom_nav83651288_widget.dart'
    show UnifiedBottomNav83651288Widget;
import 'package:flutter/material.dart';

class UnifiedBottomNav83651288Model
    extends FlutterFlowModel<UnifiedBottomNav83651288Widget> {
  ///  State fields for stateful widgets in this component.

  // Model for BottomNav.
  late BottomNavModel bottomNavModel;

  @override
  void initState(BuildContext context) {
    bottomNavModel = createModel(context, () => BottomNavModel());
  }

  @override
  void dispose() {
    bottomNavModel.dispose();
  }
}

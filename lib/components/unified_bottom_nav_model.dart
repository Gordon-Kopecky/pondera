import '/components/bottom_nav_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'unified_bottom_nav_widget.dart' show UnifiedBottomNavWidget;
import 'package:flutter/material.dart';

class UnifiedBottomNavModel extends FlutterFlowModel<UnifiedBottomNavWidget> {
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

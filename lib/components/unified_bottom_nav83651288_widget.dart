import '/components/bottom_nav_child_widget.dart';
import '/components/bottom_nav_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'unified_bottom_nav83651288_model.dart';
export 'unified_bottom_nav83651288_model.dart';

class UnifiedBottomNav83651288Widget extends StatefulWidget {
  const UnifiedBottomNav83651288Widget({super.key});

  @override
  State<UnifiedBottomNav83651288Widget> createState() =>
      _UnifiedBottomNav83651288WidgetState();
}

class _UnifiedBottomNav83651288WidgetState
    extends State<UnifiedBottomNav83651288Widget> {
  late UnifiedBottomNav83651288Model _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => UnifiedBottomNav83651288Model());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
        shape: BoxShape.rectangle,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 1.0,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).alternate,
              shape: BoxShape.rectangle,
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 4.0, 0.0, 4.0),
            child: Container(
              child: wrapWithModel(
                model: _model.bottomNavModel,
                updateCallback: () => safeSetState(() {}),
                child: BottomNavWidget(
                  child: () => BottomNavChildWidget(),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

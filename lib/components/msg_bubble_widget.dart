import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'msg_bubble_model.dart';
export 'msg_bubble_model.dart';

class MsgBubbleWidget extends StatefulWidget {
  const MsgBubbleWidget({
    super.key,
    String? text,
    String? time,
    Color? tint,
    String? user,
    bool? isMe,
  })  : this.text = text ??
            'I\'ve uploaded the Lean Canvas draft to the shared workspace.',
        this.time = time ?? '10:15 AM',
        this.tint = tint ?? const Color(0xFF03DAC6),
        this.user = user ?? 'Jordan',
        this.isMe = isMe ?? false;

  final String text;
  final String time;
  final Color tint;
  final String user;
  final bool isMe;

  @override
  State<MsgBubbleWidget> createState() => _MsgBubbleWidgetState();
}

class _MsgBubbleWidgetState extends State<MsgBubbleWidget> {
  late MsgBubbleModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MsgBubbleModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            if (valueOrDefault<bool>(
              valueOrDefault<bool>(
                widget.isMe,
                false,
              )
                  ? false
                  : true,
              true,
            ))
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    valueOrDefault<String>(
                      widget.user,
                      'Jordan',
                    ),
                    style: FlutterFlowTheme.of(context).labelSmall.override(
                          font: GoogleFonts.jetBrainsMono(
                            fontWeight: FlutterFlowTheme.of(context)
                                .labelSmall
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .labelSmall
                                .fontStyle,
                          ),
                          color: valueOrDefault<Color>(
                            widget.tint,
                            Color(0xFF03DAC6),
                          ),
                          letterSpacing: 0.0,
                          fontWeight: FlutterFlowTheme.of(context)
                              .labelSmall
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).labelSmall.fontStyle,
                          lineHeight: 1.2,
                        ),
                  ),
                ].divide(SizedBox(width: 4.0)),
              ),
            Container(
              constraints: BoxConstraints(
                maxWidth: 300.0,
              ),
              decoration: BoxDecoration(
                color: valueOrDefault<Color>(
                  valueOrDefault<bool>(
                    widget.isMe,
                    false,
                  )
                      ? Color(0xFF6200EE)
                      : FlutterFlowTheme.of(context).secondaryBackground,
                  FlutterFlowTheme.of(context).secondaryBackground,
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16.0),
                  topRight: Radius.circular(16.0),
                ),
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: valueOrDefault<Color>(
                    valueOrDefault<bool>(
                      widget.isMe,
                      false,
                    )
                        ? Colors.transparent
                        : FlutterFlowTheme.of(context).alternate,
                    FlutterFlowTheme.of(context).alternate,
                  ),
                  width: valueOrDefault<double>(
                    valueOrDefault<bool>(
                      widget.isMe,
                      false,
                    )
                        ? 1.0
                        : 1.0,
                    1.0,
                  ),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Container(
                  child: Text(
                    valueOrDefault<String>(
                      widget.text,
                      'I\'ve uploaded the Lean Canvas draft to the shared workspace.',
                    ),
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          font: GoogleFonts.inter(
                            fontWeight: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
                          color: valueOrDefault<Color>(
                            valueOrDefault<bool>(
                              widget.isMe,
                              false,
                            )
                                ? FlutterFlowTheme.of(context).onPrimary
                                : FlutterFlowTheme.of(context).primaryText,
                            FlutterFlowTheme.of(context).primaryText,
                          ),
                          letterSpacing: 0.0,
                          fontWeight: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                          lineHeight: 1.5,
                        ),
                  ),
                ),
              ),
            ),
            Text(
              valueOrDefault<String>(
                widget.time,
                '10:15 AM',
              ),
              style: FlutterFlowTheme.of(context).labelSmall.override(
                    font: GoogleFonts.jetBrainsMono(
                      fontWeight:
                          FlutterFlowTheme.of(context).labelSmall.fontWeight,
                      fontStyle:
                          FlutterFlowTheme.of(context).labelSmall.fontStyle,
                    ),
                    color: FlutterFlowTheme.of(context).secondaryText,
                    letterSpacing: 0.0,
                    fontWeight:
                        FlutterFlowTheme.of(context).labelSmall.fontWeight,
                    fontStyle:
                        FlutterFlowTheme.of(context).labelSmall.fontStyle,
                    lineHeight: 1.2,
                  ),
            ),
          ].divide(SizedBox(height: 4.0)),
        ),
      ].divide(SizedBox(width: 16.0)),
    );
  }
}

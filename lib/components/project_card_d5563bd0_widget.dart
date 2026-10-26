import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'project_card_d5563bd0_model.dart';
export 'project_card_d5563bd0_model.dart';

class ProjectCardD5563bd0Widget extends StatefulWidget {
  const ProjectCardD5563bd0Widget({
    super.key,
    String? brief,
    String? deadline,
    double? progress,
    String? title,
    bool? active,
  })  : this.brief = brief ??
            'Focusing on the dark-mode UI for the group project tasks app. Finalizing shaders.',
        this.deadline = deadline ?? 'Oct 24',
        this.progress = progress ?? 0.75,
        this.title = title ?? 'Mobile App Design',
        this.active = active ?? true;

  final String brief;
  final String deadline;
  final double progress;
  final String title;
  final bool active;

  @override
  State<ProjectCardD5563bd0Widget> createState() =>
      _ProjectCardD5563bd0WidgetState();
}

class _ProjectCardD5563bd0WidgetState extends State<ProjectCardD5563bd0Widget> {
  late ProjectCardD5563bd0Model _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProjectCardD5563bd0Model());

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
        borderRadius: BorderRadius.circular(16.0),
        shape: BoxShape.rectangle,
        border: Border.all(
          color: valueOrDefault<Color>(
            valueOrDefault<bool>(
              widget.active,
              true,
            )
                ? FlutterFlowTheme.of(context).secondary
                : FlutterFlowTheme.of(context).alternate,
            FlutterFlowTheme.of(context).secondary,
          ),
          width: valueOrDefault<double>(
            valueOrDefault<bool>(
              widget.active,
              true,
            )
                ? 1.0
                : 1.0,
            1.0,
          ),
        ),
      ),
      child: Padding(
        padding: EdgeInsets.all(24.0),
        child: Container(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          valueOrDefault<String>(
                            widget.title,
                            'Mobile App Design',
                          ),
                          style: FlutterFlowTheme.of(context)
                              .titleMedium
                              .override(
                                font: GoogleFonts.inter(
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontStyle,
                                ),
                                color: valueOrDefault<Color>(
                                  valueOrDefault<bool>(
                                    widget.active,
                                    true,
                                  )
                                      ? FlutterFlowTheme.of(context).secondary
                                      : FlutterFlowTheme.of(context)
                                          .primaryText,
                                  FlutterFlowTheme.of(context).secondary,
                                ),
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .titleMedium
                                    .fontStyle,
                                lineHeight: 1.4,
                              ),
                        ),
                        Text(
                          valueOrDefault<String>(
                            'Due ${widget.deadline}',
                            'Due Oct 24',
                          ),
                          style: FlutterFlowTheme.of(context)
                              .labelSmall
                              .override(
                                font: GoogleFonts.jetBrainsMono(
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .labelSmall
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .labelSmall
                                      .fontStyle,
                                ),
                                color:
                                    FlutterFlowTheme.of(context).secondaryText,
                                letterSpacing: 0.0,
                                fontWeight: FlutterFlowTheme.of(context)
                                    .labelSmall
                                    .fontWeight,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .labelSmall
                                    .fontStyle,
                                lineHeight: 1.2,
                              ),
                        ),
                      ].divide(SizedBox(height: 4.0)),
                    ),
                  ),
                  Container(
                    width: 36.0,
                    height: 36.0,
                    decoration: BoxDecoration(
                      color: valueOrDefault<Color>(
                        valueOrDefault<bool>(
                          widget.active,
                          true,
                        )
                            ? FlutterFlowTheme.of(context).secondary
                            : FlutterFlowTheme.of(context).primary,
                        FlutterFlowTheme.of(context).secondary,
                      ),
                      borderRadius: BorderRadius.circular(9999.0),
                      shape: BoxShape.rectangle,
                    ),
                    alignment: AlignmentDirectional(0.0, 0.0),
                    child: Container(
                      width: 18.0,
                      height: 18.0,
                      child: Stack(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        children: [
                          if (valueOrDefault<bool>(
                            valueOrDefault<bool>(
                              widget.active,
                              true,
                            )
                                ? true
                                : false,
                            true,
                          ))
                            Icon(
                              Icons.auto_awesome_rounded,
                              color: FlutterFlowTheme.of(context).onPrimary,
                              size: 18.0,
                            ),
                          if (valueOrDefault<bool>(
                            valueOrDefault<bool>(
                              widget.active,
                              true,
                            )
                                ? false
                                : true,
                            false,
                          ))
                            Icon(
                              Icons.assignment_rounded,
                              color: FlutterFlowTheme.of(context).onPrimary,
                              size: 18.0,
                            ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                valueOrDefault<String>(
                  widget.brief,
                  'Focusing on the dark-mode UI for the group project tasks app. Finalizing shaders.',
                ),
                maxLines: 2,
                style: FlutterFlowTheme.of(context).bodySmall.override(
                      font: GoogleFonts.inter(
                        fontWeight:
                            FlutterFlowTheme.of(context).bodySmall.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).bodySmall.fontStyle,
                      ),
                      color: FlutterFlowTheme.of(context).secondaryText,
                      letterSpacing: 0.0,
                      fontWeight:
                          FlutterFlowTheme.of(context).bodySmall.fontWeight,
                      fontStyle:
                          FlutterFlowTheme.of(context).bodySmall.fontStyle,
                      lineHeight: 1.4,
                    ),
                overflow: TextOverflow.ellipsis,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    flex: 1,
                    child: LinearPercentIndicator(
                      percent: valueOrDefault<double>(
                        widget.progress,
                        0.75,
                      ),
                      lineHeight: 6.0,
                      animation: true,
                      animateFromLastPercent: true,
                      progressColor: valueOrDefault<Color>(
                        valueOrDefault<bool>(
                          widget.active,
                          true,
                        )
                            ? FlutterFlowTheme.of(context).tertiary
                            : FlutterFlowTheme.of(context).primary,
                        FlutterFlowTheme.of(context).tertiary,
                      ),
                      backgroundColor: FlutterFlowTheme.of(context).alternate,
                      barRadius: Radius.circular(3.0),
                      padding: EdgeInsets.zero,
                    ),
                  ),
                  Text(
                    '\${progress * 100}%',
                    style: FlutterFlowTheme.of(context).labelSmall.override(
                          font: GoogleFonts.jetBrainsMono(
                            fontWeight: FontWeight.bold,
                            fontStyle: FlutterFlowTheme.of(context)
                                .labelSmall
                                .fontStyle,
                          ),
                          color: FlutterFlowTheme.of(context).primaryText,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                          fontStyle:
                              FlutterFlowTheme.of(context).labelSmall.fontStyle,
                          lineHeight: 1.2,
                        ),
                  ),
                ].divide(SizedBox(width: 16.0)),
              ),
            ].divide(SizedBox(height: 16.0)),
          ),
        ),
      ),
    );
  }
}

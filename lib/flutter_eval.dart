library flutter_eval;

export 'src/flutter_eval.dart';

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter_eval/src/animation.dart';
import 'package:flutter_eval/src/animation/curves.dart';
import 'package:flutter_eval/src/foundation.dart';
import 'package:flutter_eval/src/foundation/change_notifier.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/material.dart';
import 'package:flutter_eval/src/material/app.dart';
import 'package:flutter_eval/src/material/app_bar.dart';
import 'package:flutter_eval/src/material/colors.dart';
import 'package:flutter_eval/src/material/elevated_button.dart';
import 'package:flutter_eval/src/material/floating_action_button.dart';
import 'package:flutter_eval/src/material/icon_button.dart';
import 'package:flutter_eval/src/material/icons.dart';
import 'package:flutter_eval/src/material/scaffold.dart';
import 'package:flutter_eval/src/material/snack_bar.dart';
import 'package:flutter_eval/src/material/text_button.dart';
import 'package:flutter_eval/src/material/text_field.dart';
import 'package:flutter_eval/src/material/text_theme.dart';
import 'package:flutter_eval/src/material/theme.dart';
import 'package:flutter_eval/src/material/theme_data.dart';
import 'package:flutter_eval/src/painting.dart';
import 'package:flutter_eval/src/painting/alignment.dart';
import 'package:flutter_eval/src/painting/basic_types.dart';
import 'package:flutter_eval/src/painting/borders.dart';
import 'package:flutter_eval/src/painting/box_border.dart';
import 'package:flutter_eval/src/painting/box_decoration.dart';
import 'package:flutter_eval/src/painting/colors.dart';
import 'package:flutter_eval/src/painting/decoration.dart';
import 'package:flutter_eval/src/painting/edge_insets.dart';
import 'package:flutter_eval/src/painting/text_style.dart';
import 'package:flutter_eval/src/rendering.dart';
import 'package:flutter_eval/src/rendering/box.dart';
import 'package:flutter_eval/src/rendering/flex.dart';
import 'package:flutter_eval/src/rendering/object.dart';
import 'package:flutter_eval/src/sky_engine/ui/geometry.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/sky_engine/ui/text.dart';
import 'package:flutter_eval/src/sky_engine/ui/ui.dart';
import 'package:flutter_eval/src/widgets.dart';
import 'package:flutter_eval/src/widgets/app.dart';
import 'package:flutter_eval/src/widgets/basic.dart';
import 'package:flutter_eval/src/widgets/container.dart';
import 'package:flutter_eval/src/widgets/editable_text.dart';
import 'package:flutter_eval/src/widgets/framework.dart';
import 'package:flutter_eval/src/widgets/icon.dart';
import 'package:flutter_eval/src/widgets/icon_data.dart';
import 'package:flutter_eval/src/widgets/navigator.dart';
import 'package:flutter_eval/src/widgets/spacer.dart';
import 'package:flutter_eval/src/widgets/text.dart';

/// Global instance of [FlutterEvalPlugin]
const flutterEvalPlugin = FlutterEvalPlugin();

/// Setup flutter_eval classes for use in a dart_eval [Compiler].
void setupFlutterForCompile(Compiler compiler) {
  compiler.addPlugin(flutterEvalPlugin);
}

/// Setup Flutter classes for use in a dart_eval [Runtime]. After
/// calling this function, you must call `runtime.setup()`.
void setupFlutterForRuntime(Runtime runtime) {
  runtime.addPlugin(flutterEvalPlugin);
}

/// A [EvalPlugin] for dart_eval that provides Flutter classes.
class FlutterEvalPlugin implements EvalPlugin {
  const FlutterEvalPlugin();
  @override
  String get identifier => 'package:flutter';

  @override
  void configureForCompile(Compiler compiler) {
    final classes = [
      $Widget.$declaration,
      $StatelessWidget$bridge.$declaration,
      $StatefulWidget$bridge.$declaration,
      $ChangeNotifier$bridge.$declaration,
      $State$bridge.$declaration,
      $BuildContext.$declaration,
      $Text.$declaration,
      $Container.$declaration,
      $Key.$declaration,
      $Color.$declaration,
      $EdgeInsetsGeometry.$declaration,
      $EdgeInsets.$declaration,
      $ColorSwatch.$declaration,
      $WidgetsApp.$declaration,
      $MaterialApp.$declaration,
      $MaterialColor.$declaration,
      $MaterialAccentColor.$declaration,
      $Scaffold.$declaration,
      $AppBar.$declaration,
      $Padding.$declaration,
      $Row.$declaration,
      $Center.$declaration,
      $Column.$declaration,
      $FloatingActionButton.$declaration,
      $Navigator.$declaration,
      $NavigatorState.$declaration,
      $TextEditingController.$declaration,
      $TextField.$declaration,
      $ScaffoldMessenger.$declaration,
      $ScaffoldMessengerState.$declaration,
      $SnackBar.$declaration,
      $TextStyle.$declaration,
      $TextTheme.$declaration,
      $IconButton.$declaration,
      $TextButton.$declaration,
      $ThemeData.$declaration,
      $Theme.$declaration,
      $ElevatedButton.$declaration,
      $Builder.$declaration,
      $AlignmentGeometry.$declaration,
      $Alignment.$declaration,
      $Constraints.$declaration,
      $BoxConstraints.$declaration,
      $ParametricCurve.$declaration,
      $Curve.$declaration,
      $_Linear.$declaration,
      $SawTooth.$declaration,
      $Interval.$declaration,
      $Threshold.$declaration,
      $Cubic.$declaration,
      $_DecelerateCurve.$declaration,
      $ElasticInCurve.$declaration,
      $ElasticOutCurve.$declaration,
      $ElasticInOutCurve.$declaration,
      $Size.$declaration,
      $IconData.$declaration,
      $Icon.$declaration,
      $Spacer.$declaration,
      $Decoration.$declaration,
      $BoxDecoration.$declaration,
      $BorderSide.$declaration,
      $BoxBorder.$declaration,
      $Border.$declaration,
    ];

    compiler.defineBridgeClasses(classes);

    compiler.defineBridgeEnum($MainAxisAlignment.$declaration);
    compiler.defineBridgeEnum($CrossAxisAlignment.$declaration);
    compiler.defineBridgeEnum($MainAxisSize.$declaration);
    compiler.defineBridgeEnum($FontWeight.$declaration);
    compiler.defineBridgeEnum($FontStyle.$declaration);
    compiler.defineBridgeEnum($TextDirection.$declaration);
    compiler.defineBridgeEnum($VerticalDirection.$declaration);
    compiler.defineBridgeEnum($TextBaseline.$declaration);
    compiler.defineBridgeEnum($Axis.$declaration);
    compiler.defineBridgeEnum($BorderStyle.$declaration);

    compiler.addSource(DartSource('dart:ui', dartUiSource));

    compiler.addSource(DartSource('package:flutter/animation.dart', animationSource));
    compiler.addSource(DartSource('package:flutter/src/animation/curves.dart', animationCurvesSource));

    compiler.addSource(DartSource('package:flutter/foundation.dart', foundationSource));

    compiler.addSource(DartSource('package:flutter/material.dart', materialSource));
    compiler.addSource(DartSource('package:flutter/src/material/colors.dart', materialColorsSource));
    compiler.addSource(DartSource('package:flutter/src/material/icons.dart', materialIconsSource));

    compiler.addSource(DartSource('package:flutter/painting.dart', paintingSource));
    compiler.addSource(DartSource('package:flutter/src/painting/basic_types.dart', paintingBasicTypesSource));

    compiler.addSource(DartSource('package:flutter/rendering.dart', renderingSource));

    compiler.addSource(DartSource('package:flutter/widgets.dart', widgetsSource));
    compiler.addSource(DartSource('package:flutter/src/widgets/framework.dart', widgetsFrameworkSource));
    compiler.addSource(DartSource('package:flutter/src/widgets/basic.dart', widgetsBasicSource));

/*  final outJson = json.encode({
    'classes': classes.map((c) => c.toJson()).toList(),
    'enums': [
      $MainAxisAlignment.$declaration.toJson(),
      $CrossAxisAlignment.$declaration.toJson(),
      $MainAxisSize.$declaration.toJson(),
      $FontWeight.$declaration.toJson(),
      $FontStyle.$declaration.toJson(),
      $TextDirection.$declaration.toJson(),
      $VerticalDirection.$declaration.toJson(),
      $TextBaseline.$declaration.toJson(),
      $Axis.$declaration.toJson(),
      $BorderStyle.$declaration.toJson(),
    ],
    'sources': [
      {'uri': 'dart:ui', 'source': dartUiSource},
      {'uri': 'package:flutter/animation.dart', 'source': animationSource},
      {'uri': 'package:flutter/src/animation/curves.dart', 'source': animationCurvesSource},
      {'uri': 'package:flutter/foundation.dart', 'source': foundationSource},
      {'uri': 'package:flutter/material.dart', 'source': materialSource},
      {'uri': 'package:flutter/src/material/colors.dart', 'source': materialColorsSource},
      {'uri': 'package:flutter/src/material/icons.dart', 'source': materialIconsSource},
      {'uri': 'package:flutter/painting.dart', 'source': paintingSource},
      {'uri': 'package:flutter/src/painting/basic_types.dart', 'source': paintingBasicTypesSource},
      {'uri': 'package:flutter/rendering.dart', 'source': renderingSource},
      {'uri': 'package:flutter/widgets.dart', 'source': widgetsSource},
      {'uri': 'package:flutter/src/widgets/framework.dart', 'source': widgetsFrameworkSource},
      {'uri': 'package:flutter/src/widgets/basic.dart', 'source': widgetsBasicSource}
    ]
  });

  File('flutter_eval.json').writeAsStringSync(outJson);*/
  }

  @override
  void configureForRuntime(Runtime runtime) {
    runtime
      ..registerBridgeFunc('dart:ui', 'Color.', $Color.$new)
      ..registerBridgeFunc('dart:ui', 'Size.', $Size.$new)
      ..registerBridgeFunc(
          'package:flutter/src/foundation/change_notifier.dart', 'ChangeNotifier.', $ChangeNotifier$bridge.$new,
          isBridge: true)
      ..registerBridgeFunc(
          'package:flutter/src/widgets/framework.dart', 'StatelessWidget.', $StatelessWidget$bridge.$new,
          isBridge: true)
      ..registerBridgeFunc('package:flutter/src/widgets/framework.dart', 'StatefulWidget.', $StatefulWidget$bridge.$new,
          isBridge: true)
      ..registerBridgeFunc('package:flutter/src/widgets/framework.dart', 'State.', $State$bridge.$new, isBridge: true)
      ..registerBridgeFunc('package:flutter/src/painting/alignment.dart', 'Alignment.', $Alignment.$new)
      ..registerBridgeFunc('package:flutter/src/painting/alignment.dart', 'Alignment.topLeft*g', $Alignment.$topLeft)
      ..registerBridgeFunc(
          'package:flutter/src/painting/alignment.dart', 'Alignment.topCenter*g', $Alignment.$topCenter)
      ..registerBridgeFunc('package:flutter/src/painting/alignment.dart', 'Alignment.topRight*g', $Alignment.$topRight)
      ..registerBridgeFunc(
          'package:flutter/src/painting/alignment.dart', 'Alignment.centerLeft*g', $Alignment.$centerLeft)
      ..registerBridgeFunc('package:flutter/src/painting/alignment.dart', 'Alignment.center*g', $Alignment.$center)
      ..registerBridgeFunc(
          'package:flutter/src/painting/alignment.dart', 'Alignment.centerRight*g', $Alignment.$centerRight)
      ..registerBridgeFunc(
          'package:flutter/src/painting/alignment.dart', 'Alignment.bottomLeft*g', $Alignment.$bottomLeft)
      ..registerBridgeFunc(
          'package:flutter/src/painting/alignment.dart', 'Alignment.bottomCenter*g', $Alignment.$bottomCenter)
      ..registerBridgeFunc(
          'package:flutter/src/painting/alignment.dart', 'Alignment.bottomRight*g', $Alignment.$bottomRight)
      ..registerBridgeFunc(
          'package:flutter/src/painting/edge_insets.dart', 'EdgeInsets.fromLTRB', $EdgeInsets.$fromLTRB)
      ..registerBridgeFunc('package:flutter/src/painting/edge_insets.dart', 'EdgeInsets.all', $EdgeInsets.$all)
      ..registerBridgeFunc('package:flutter/src/painting/edge_insets.dart', 'EdgeInsets.only', $EdgeInsets.$only)
      ..registerBridgeFunc('package:flutter/src/painting/borders.dart', 'BorderSide.', $BorderSide.$new)
      ..registerBridgeFunc('package:flutter/src/painting/box_border.dart', 'Border.', $Border.$new)
      ..registerBridgeFunc('package:flutter/src/painting/box_border.dart', 'Border.all', $Border.$all)
      ..registerBridgeFunc(
          'package:flutter/src/painting/box_border.dart', 'Border.fromBorderSide', $Border.$fromBorderSide)
      ..registerBridgeFunc('package:flutter/src/painting/box_border.dart', 'Border.symmetric', $Border.$symmetric)
      ..registerBridgeFunc('package:flutter/src/painting/box_decoration.dart', 'BoxDecoration.', $BoxDecoration.$new)
      ..registerBridgeFunc(
          'package:flutter/src/painting/edge_insets.dart', 'EdgeInsets.symmetric', $EdgeInsets.$symmetric)
      ..registerBridgeFunc('package:flutter/src/painting/text_style.dart', 'TextStyle.', $TextStyle.$new)
      ..registerBridgeFunc('package:flutter/src/animation/curves.dart', '_Linear._', $_Linear.$_)
      ..registerBridgeFunc('package:flutter/src/animation/curves.dart', 'SawTooth.', $SawTooth.$new)
      ..registerBridgeFunc('package:flutter/src/animation/curves.dart', 'Interval.', $Interval.$new)
      ..registerBridgeFunc('package:flutter/src/animation/curves.dart', 'Threshold.', $Threshold.$new)
      ..registerBridgeFunc('package:flutter/src/animation/curves.dart', 'Cubic.', $Cubic.$new)
      ..registerBridgeFunc('package:flutter/src/animation/curves.dart', '_DecelerateCurve._', $_DecelerateCurve.$_)
      ..registerBridgeFunc('package:flutter/src/animation/curves.dart', 'ElasticInCurve.', $ElasticInCurve.$new)
      ..registerBridgeFunc('package:flutter/src/animation/curves.dart', 'ElasticOutCurve.', $ElasticOutCurve.$new)
      ..registerBridgeFunc('package:flutter/src/animation/curves.dart', 'ElasticInOutCurve.', $ElasticInOutCurve.$new)
      ..registerBridgeFunc('package:flutter/src/rendering/box.dart', 'BoxConstraints.', $BoxConstraints.$new)
      ..registerBridgeFunc(
          'package:flutter/src/rendering/box.dart', 'BoxConstraints.tightFor', $BoxConstraints.$tightFor)
      ..registerBridgeFunc(
          'package:flutter/src/rendering/box.dart', 'BoxConstraints.tightForFinite', $BoxConstraints.$tightForFinite)
      ..registerBridgeFunc('package:flutter/src/rendering/box.dart', 'BoxConstraints.expand', $BoxConstraints.$expand)
      ..registerBridgeFunc('package:flutter/src/widgets/app.dart', 'WidgetsApp.', $WidgetsApp.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/basic.dart', 'Padding.', $Padding.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/basic.dart', 'Column.', $Column.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/basic.dart', 'Row.', $Row.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/basic.dart', 'Center.', $Center.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/basic.dart', 'Builder.', $Builder.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/icon_data.dart', 'IconData.', $IconData.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/icon.dart', 'Icon.', $Icon.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/spacer.dart', 'Spacer.', $Spacer.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/text.dart', 'Text.', $Text.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/container.dart', 'Container.', $Container.$new)
      ..registerBridgeFunc(
          'package:flutter/src/widgets/editable_text.dart', 'TextEditingController.', $TextEditingController.$new)
      ..registerBridgeFunc('package:flutter/src/material/app.dart', 'MaterialApp.', $MaterialApp.$new)
      ..registerBridgeFunc('package:flutter/src/material/app_bar.dart', 'AppBar.', $AppBar.$new)
      ..registerBridgeFunc('package:flutter/src/material/colors.dart', 'MaterialColor.', $MaterialColor.$new)
      ..registerBridgeFunc(
          'package:flutter/src/material/colors.dart', 'MaterialAccentColor.', $MaterialAccentColor.$new)
      ..registerBridgeFunc('package:flutter/src/material/elevated_button.dart', 'ElevatedButton.', $ElevatedButton.$new)
      ..registerBridgeFunc('package:flutter/src/material/scaffold.dart', 'Scaffold.', $Scaffold.$new)
      ..registerBridgeFunc('package:flutter/src/material/scaffold.dart', 'ScaffoldMessenger.', $ScaffoldMessenger.$new)
      ..registerBridgeFunc('package:flutter/src/material/scaffold.dart', 'ScaffoldMessenger.of', $ScaffoldMessenger.$of)
      ..registerBridgeFunc('package:flutter/src/material/snack_bar.dart', 'SnackBar.', $SnackBar.$new)
      ..registerBridgeFunc('package:flutter/src/material/icon_button.dart', 'IconButton.', $IconButton.$new)
      ..registerBridgeFunc('package:flutter/src/material/text_button.dart', 'TextButton.', $TextButton.$new)
      ..registerBridgeFunc('package:flutter/src/material/text_field.dart', 'TextField.', $TextField.$new)
      ..registerBridgeFunc('package:flutter/src/material/text_theme.dart', 'TextTheme.', $TextTheme.$new)
      ..registerBridgeFunc('package:flutter/src/material/theme_data.dart', 'ThemeData.', $ThemeData.$new)
      ..registerBridgeFunc('package:flutter/src/material/theme.dart', 'Theme.of', $Theme.$of)
      ..registerBridgeFunc('package:flutter/src/material/theme.dart', 'Theme.', $Theme.$new)
      ..registerBridgeFunc('package:flutter/src/material/floating_action_button.dart', 'FloatingActionButton.',
          $FloatingActionButton.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/navigator.dart', 'Navigator.', $Navigator.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/navigator.dart', 'Navigator.of', $Navigator.$of)
      ..registerBridgeEnumValues('dart:ui', 'FontWeight', $FontWeight.$values)
      ..registerBridgeEnumValues('dart:ui', 'FontStyle', $FontStyle.$values)
      ..registerBridgeEnumValues('dart:ui', 'TextDirection', $TextDirection.$values)
      ..registerBridgeEnumValues('dart:ui', 'TextBaseline', $TextBaseline.$values)
      ..registerBridgeEnumValues(
          'package:flutter/src/painting/basic_types.dart', 'VerticalDirection', $VerticalDirection.$values)
      ..registerBridgeEnumValues('package:flutter/src/painting/basic_types.dart', 'Axis', $Axis.$values)
      ..registerBridgeEnumValues('package:flutter/src/rendering/flex.dart', 'MainAxisSize', $MainAxisSize.$values)
      ..registerBridgeEnumValues(
          'package:flutter/src/rendering/flex.dart', 'MainAxisAlignment', $MainAxisAlignment.$values)
      ..registerBridgeEnumValues(
          'package:flutter/src/rendering/flex.dart', 'CrossAxisAlignment', $CrossAxisAlignment.$values);
  }
}

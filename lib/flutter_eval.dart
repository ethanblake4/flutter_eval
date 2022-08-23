library flutter_eval;

export 'src/flutter_eval.dart';

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter_eval/src/foundation.dart';
import 'package:flutter_eval/src/foundation/change_notifier.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/material.dart';
import 'package:flutter_eval/src/material/app.dart';
import 'package:flutter_eval/src/material/app_bar.dart';
import 'package:flutter_eval/src/material/colors.dart';
import 'package:flutter_eval/src/material/elevated_button.dart';
import 'package:flutter_eval/src/material/floating_action_button.dart';
import 'package:flutter_eval/src/material/scaffold.dart';
import 'package:flutter_eval/src/material/snack_bar.dart';
import 'package:flutter_eval/src/material/text_button.dart';
import 'package:flutter_eval/src/material/text_field.dart';
import 'package:flutter_eval/src/painting.dart';
import 'package:flutter_eval/src/painting/basic_types.dart';
import 'package:flutter_eval/src/painting/colors.dart';
import 'package:flutter_eval/src/painting/edge_insets.dart';
import 'package:flutter_eval/src/painting/text_style.dart';
import 'package:flutter_eval/src/rendering.dart';
import 'package:flutter_eval/src/rendering/flex.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/sky_engine/ui/text.dart';
import 'package:flutter_eval/src/sky_engine/ui/ui.dart';
import 'package:flutter_eval/src/widgets.dart';
import 'package:flutter_eval/src/widgets/app.dart';
import 'package:flutter_eval/src/widgets/basic.dart';
import 'package:flutter_eval/src/widgets/container.dart';
import 'package:flutter_eval/src/widgets/editable_text.dart';
import 'package:flutter_eval/src/widgets/framework.dart';
import 'package:flutter_eval/src/widgets/navigator.dart';
import 'package:flutter_eval/src/widgets/text.dart';

/// Setup flutter_eval classes for use in a dart_eval [Compiler].
void setupFlutterForCompile(Compiler compiler) {
  compiler.defineBridgeClasses([
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
    $TextButton.$declaration,
    $ElevatedButton.$declaration
  ]);

  compiler.defineBridgeEnum($MainAxisAlignment.$declaration);
  compiler.defineBridgeEnum($CrossAxisAlignment.$declaration);
  compiler.defineBridgeEnum($MainAxisSize.$declaration);
  compiler.defineBridgeEnum($FontWeight.$declaration);

  compiler.addSource(DartSource('dart:ui', dartUiSource));

  compiler.addSource(DartSource('package:flutter/foundation.dart', foundationSource));

  compiler.addSource(DartSource('package:flutter/material.dart', materialSource));
  compiler.addSource(DartSource('package:flutter/src/material/colors.dart', materialColorsSource));

  compiler.addSource(DartSource('package:flutter/painting.dart', paintingSource));
  compiler.addSource(DartSource('package:flutter/src/painting/basic_types.dart', paintingBasicTypesSource));

  compiler.addSource(DartSource('package:flutter/rendering.dart', renderingSource));

  compiler.addSource(DartSource('package:flutter/widgets.dart', widgetsSource));
  compiler.addSource(DartSource('package:flutter/src/widgets/framework.dart', widgetsFrameworkSource));
  compiler.addSource(DartSource('package:flutter/src/widgets/basic.dart', widgetsBasicSource));
}

/// Setup Flutter classes for use in a dart_eval [Runtime]. After
/// calling this function, you must call `runtime.setup()`.
void setupFlutterForRuntime(Runtime runtime) {
  runtime
    ..registerBridgeFunc('dart:ui', 'Color.', $Color.$new)
    ..registerBridgeFunc(
        'package:flutter/src/foundation/change_notifier.dart', 'ChangeNotifier.', $ChangeNotifier$bridge.$new,
        isBridge: true)
    ..registerBridgeFunc('package:flutter/src/widgets/framework.dart', 'StatelessWidget.', $StatelessWidget$bridge.$new,
        isBridge: true)
    ..registerBridgeFunc('package:flutter/src/widgets/framework.dart', 'StatefulWidget.', $StatefulWidget$bridge.$new,
        isBridge: true)
    ..registerBridgeFunc('package:flutter/src/widgets/framework.dart', 'State.', $State$bridge.$new, isBridge: true)
    ..registerBridgeFunc('package:flutter/src/painting/edge_insets.dart', 'EdgeInsets.fromLTRB', $EdgeInsets.$fromLTRB)
    ..registerBridgeFunc('package:flutter/src/painting/edge_insets.dart', 'EdgeInsets.all', $EdgeInsets.$all)
    ..registerBridgeFunc('package:flutter/src/painting/text_style.dart', 'TextStyle.', $TextStyle.$new)
    ..registerBridgeFunc('package:flutter/src/widgets/app.dart', 'WidgetsApp.', $WidgetsApp.$new)
    ..registerBridgeFunc('package:flutter/src/widgets/basic.dart', 'Padding.', $Padding.$new)
    ..registerBridgeFunc('package:flutter/src/widgets/basic.dart', 'Column.', $Column.$new)
    ..registerBridgeFunc('package:flutter/src/widgets/basic.dart', 'Row.', $Row.$new)
    ..registerBridgeFunc('package:flutter/src/widgets/text.dart', 'Text.', $Text.$new)
    ..registerBridgeFunc('package:flutter/src/widgets/container.dart', 'Container.', $Container.$new)
    ..registerBridgeFunc(
        'package:flutter/src/widgets/editable_text.dart', 'TextEditingController.', $TextEditingController.$new)
    ..registerBridgeFunc('package:flutter/src/material/app.dart', 'MaterialApp.', $MaterialApp.$new)
    ..registerBridgeFunc('package:flutter/src/material/app_bar.dart', 'AppBar.', $AppBar.$new)
    ..registerBridgeFunc('package:flutter/src/material/colors.dart', 'MaterialColor.', $MaterialColor.$new)
    ..registerBridgeFunc('package:flutter/src/material/colors.dart', 'MaterialAccentColor.', $MaterialAccentColor.$new)
    ..registerBridgeFunc('package:flutter/src/material/elevated_button.dart', 'ElevatedButton.', $ElevatedButton.$new)
    ..registerBridgeFunc('package:flutter/src/material/scaffold.dart', 'Scaffold.', $Scaffold.$new)
    ..registerBridgeFunc('package:flutter/src/material/scaffold.dart', 'ScaffoldMessenger.', $ScaffoldMessenger.$new)
    ..registerBridgeFunc('package:flutter/src/material/scaffold.dart', 'ScaffoldMessenger.of', $ScaffoldMessenger.$of)
    ..registerBridgeFunc('package:flutter/src/material/snack_bar.dart', 'SnackBar.', $SnackBar.$new)
    ..registerBridgeFunc('package:flutter/src/material/text_button.dart', 'TextButton.', $TextButton.$new)
    ..registerBridgeFunc('package:flutter/src/material/text_field.dart', 'TextField.', $TextField.$new)
    ..registerBridgeFunc(
        'package:flutter/src/material/floating_action_button.dart', 'FloatingActionButton.', $FloatingActionButton.$new)
    ..registerBridgeFunc('package:flutter/src/widgets/navigator.dart', 'Navigator.', $Navigator.$new)
    ..registerBridgeFunc('package:flutter/src/widgets/navigator.dart', 'Navigator.of', $Navigator.$of)
    ..registerBridgeEnumValues('dart:ui', 'FontWeight', $FontWeight.$values)
    ..registerBridgeEnumValues('package:flutter/src/rendering/flex.dart', 'MainAxisSize', $MainAxisSize.$values)
    ..registerBridgeEnumValues(
        'package:flutter/src/rendering/flex.dart', 'MainAxisAlignment', $MainAxisAlignment.$values)
    ..registerBridgeEnumValues(
        'package:flutter/src/rendering/flex.dart', 'CrossAxisAlignment', $CrossAxisAlignment.$values);
}

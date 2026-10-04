// GENERATED CODE - DO NOT MODIFY BY HAND.
// Regenerate with dart run tool/generate_bindings.dart.
// ignore_for_file: implementation_imports, deprecated_member_use
// ignore_for_file: invalid_null_aware_operator, invalid_use_of_protected_member
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: non_const_argument_for_const_parameter, unnecessary_null_comparison
// ignore_for_file: no_logic_in_create_state, sort_child_properties_last
// ignore_for_file: must_call_super
// ignore_for_file: unused_import, unnecessary_import
// ignore_for_file: always_specify_types, avoid_redundant_argument_values
// ignore_for_file: sort_constructors_first
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: prefer_is_empty
// ignore_for_file: undefined_hidden_name
// ignore_for_file: dead_code, unused_local_variable
// ignore_for_file: unnecessary_type_check, unnecessary_non_null_assertion
// ignore_for_file: unnecessary_cast
// ignore_for_file: sdk_version_since
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: argument_type_not_assignable_to_error_handler
// ignore_for_file: avoid_function_literals_in_foreach_calls

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';

import 'package:flutter/src/material/text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $TextField;
import 'package:dart_eval/stdlib/async.dart' hide $TextField;
import 'package:dart_eval/stdlib/typed_data.dart' hide $TextField;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import 'package:dart_eval/src/eval/utils/wrap_helper.dart';
import '../supporting/flutter_gestures_events.dart';
import '../widgets/framework_wrappers.dart';
import '../supporting/flutter_widgets_editable_text.dart';
import '../supporting/flutter_widgets_spell_check.dart';
import '../painting/text_style.dart';
import '../supporting/flutter_widgets_magnifier.dart';
import '../widgets/editable_text.dart';
import '../widgets/focus_manager.dart';
import '../supporting/flutter_material_input_decorator.dart';
import '../supporting/flutter_services_text_input.dart';
import '../supporting/flutter_painting_strut_style.dart';
import '../sky_engine/ui/text.dart';
import '../supporting/flutter_painting_alignment.dart';
import '../widgets/widget_state.dart';
import '../supporting/flutter_services_text_formatter.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import '../sky_engine/ui/geometry.dart';
import '../sky_engine/ui/painting.dart';
import '../supporting/ui.dart';
import '../painting/edge_insets.dart';
import '../supporting/flutter_widgets_text_selection.dart';
import '../supporting/flutter_gestures_recognizer.dart';
import '../supporting/flutter_services_mouse_cursor.dart';
import '../supporting/flutter_widgets_scroll_physics.dart';
import '../widgets/scroll_controller.dart';
import '../supporting/flutter_widgets_undo_history.dart';

/// dart_eval wrapper binding for [TextField]
class $TextField implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/text_field.dart',
      'TextField.',
      $TextField.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/text_field.dart',
      'TextField.defaultSpellCheckSuggestionsToolbarBuilder',
      $TextField.$defaultSpellCheckSuggestionsToolbarBuilder,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/text_field.dart',
      'TextField.inferAndroidSpellCheckConfiguration',
      $TextField.$inferAndroidSpellCheckConfiguration,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/text_field.dart',
      'TextField.noMaxLength*g',
      $TextField.$noMaxLength,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/text_field.dart',
      'TextField.materialMisspelledTextStyle*g',
      $TextField.$materialMisspelledTextStyle,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TextField]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/text_field.dart',
    'TextField',
  );

  /// Compile-time type declaration of [$TextField]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextField]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'StatefulWidget',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'StatefulWidget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Widget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticableTree',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'Diagnosticable',
          ),
          [],
        ),
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'key',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/key.dart',
                    'Key',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'groupId',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
              ),
              true,
              defaultValueSource: "EditableText",
            ),

            BridgeParameter(
              'controller',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/editable_text.dart',
                    'TextEditingController',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'focusNode',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'undoController',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/undo_history.dart',
                    'UndoHistoryController',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'decoration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/input_decorator.dart',
                    'InputDecoration',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
              defaultValueSource: "const InputDecoration()",
            ),

            BridgeParameter(
              'keyboardType',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/text_input.dart',
                    'TextInputType',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textInputAction',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/text_input.dart',
                    'TextInputAction',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textCapitalization',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/text_input.dart',
                    'TextCapitalization',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "TextCapitalization.none",
            ),

            BridgeParameter(
              'style',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_style.dart',
                    'TextStyle',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'strutStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/strut_style.dart',
                    'StrutStyle',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textAlign',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextAlign'), []),
              ),
              true,
              defaultValueSource: "TextAlign.start",
            ),

            BridgeParameter(
              'textAlignVertical',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/alignment.dart',
                    'TextAlignVertical',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDirection'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'readOnly',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'toolbarOptions',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/editable_text.dart',
                    'ToolbarOptions',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'showCursor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'autofocus',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'statesController',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStatesController',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'obscuringCharacter',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "'•'",
            ),

            BridgeParameter(
              'obscureText',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'autocorrect',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'smartDashesType',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/text_input.dart',
                    'SmartDashesType',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'smartQuotesType',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/text_input.dart',
                    'SmartQuotesType',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'enableSuggestions',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'maxLines',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
              defaultValueSource: "1",
            ),

            BridgeParameter(
              'minLines',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'expands',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'maxLength',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'maxLengthEnforcement',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/text_formatter.dart',
                    'MaxLengthEnforcement',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onChanged',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'value',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'String'),
                            [],
                          ),
                        ),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onEditingComplete',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onSubmitted',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'value',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'String'),
                            [],
                          ),
                        ),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onAppPrivateCommand',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'action',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'String'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'data',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
                            BridgeTypeAnnotation(
                              BridgeTypeRef(
                                BridgeTypeSpec('dart:core', 'String'),
                                [],
                              ),
                            ),
                            BridgeTypeAnnotation(
                              BridgeTypeRef(CoreTypes.dynamic),
                            ),
                          ]),
                        ),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'inputFormatters',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/services/text_formatter.dart',
                        'TextInputFormatter',
                      ),
                      [],
                    ),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'enabled',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'ignorePointers',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'cursorWidth',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "2.0",
            ),

            BridgeParameter(
              'cursorHeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'cursorRadius',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'cursorOpacityAnimates',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'cursorColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'cursorErrorColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'selectionHeightStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BoxHeightStyle'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'selectionWidthStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BoxWidthStyle'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'keyboardAppearance',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Brightness'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'scrollPadding',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsets',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "const EdgeInsets.all(20.0)",
            ),

            BridgeParameter(
              'dragStartBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/recognizer.dart',
                    'DragStartBehavior',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "DragStartBehavior.start",
            ),

            BridgeParameter(
              'enableInteractiveSelection',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'selectAllOnFocus',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'selectionControls',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/text_selection.dart',
                    'TextSelectionControls',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onTap',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onTapAlwaysCalled',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'onTapOutside',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'event',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/events.dart',
                              'PointerDownEvent',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onTapUpOutside',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'event',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/events.dart',
                              'PointerUpEvent',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'mouseCursor',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/mouse_cursor.dart',
                    'MouseCursor',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'buildCounter',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/framework.dart',
                          'Widget',
                        ),
                        [],
                      ),
                      nullable: true,
                    ),
                    params: [
                      BridgeParameter(
                        'context',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/framework.dart',
                              'BuildContext',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),
                    ],
                    namedParams: [
                      BridgeParameter(
                        'currentLength',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'isFocused',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'bool'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'maxLength',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                          nullable: true,
                        ),
                        false,
                      ),
                    ],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'scrollController',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_controller.dart',
                    'ScrollController',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'scrollPhysics',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_physics.dart',
                    'ScrollPhysics',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'autofillHints',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                  ),
                ]),
                nullable: true,
              ),
              true,
              defaultValueSource: "const <String>[]",
            ),

            BridgeParameter(
              'contentInsertionConfiguration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/editable_text.dart',
                    'ContentInsertionConfiguration',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'clipBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'), []),
              ),
              true,
              defaultValueSource: "Clip.hardEdge",
            ),

            BridgeParameter(
              'restorationId',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'scribbleEnabled',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'stylusHandwritingEnabled',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource:
                  "EditableText.defaultStylusHandwritingEnabled",
            ),

            BridgeParameter(
              'enableIMEPersonalizedLearning',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'enableInlinePrediction',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'contextMenuBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/framework.dart',
                          'Widget',
                        ),
                        [],
                      ),
                    ),
                    params: [
                      BridgeParameter(
                        'context',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/framework.dart',
                              'BuildContext',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'editableTextState',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/editable_text.dart',
                              'EditableTextState',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
              defaultValueSource: "_defaultContextMenuBuilder",
            ),

            BridgeParameter(
              'canRequestFocus',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'spellCheckConfiguration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/spell_check.dart',
                    'SpellCheckConfiguration',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'magnifierConfiguration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/magnifier.dart',
                    'TextMagnifierConfiguration',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'hintLocales',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'defaultSpellCheckSuggestionsToolbarBuilder': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'Widget',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'context',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'BuildContext',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'editableTextState',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/editable_text.dart',
                    'EditableTextState',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'inferAndroidSpellCheckConfiguration': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/spell_check.dart',
                'SpellCheckConfiguration',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/spell_check.dart',
                    'SpellCheckConfiguration',
                  ),
                  [],
                ),
                nullable: true,
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'createState': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'State',
              ),
              [
                BridgeTypeAnnotation(
                  BridgeTypeRef(
                    BridgeTypeSpec(
                      'package:flutter/src/material/text_field.dart',
                      'TextField',
                    ),
                    [],
                  ),
                ),
              ],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'debugFillProperties': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'properties',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticPropertiesBuilder',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'selectionEnabled': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'magnifierConfiguration': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/magnifier.dart',
              'TextMagnifierConfiguration',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'groupId': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
        ),
        isStatic: false,
      ),

      'controller': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/editable_text.dart',
              'TextEditingController',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'focusNode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/focus_manager.dart',
              'FocusNode',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'decoration': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/input_decorator.dart',
              'InputDecoration',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'keyboardType': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'TextInputType',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'textInputAction': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'TextInputAction',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'textCapitalization': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'TextCapitalization',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'style': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/text_style.dart',
              'TextStyle',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'strutStyle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/strut_style.dart',
              'StrutStyle',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'textAlign': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextAlign'), []),
        ),
        isStatic: false,
      ),

      'textAlignVertical': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'TextAlignVertical',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'textDirection': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDirection'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'autofocus': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'statesController': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStatesController',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'obscuringCharacter': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'obscureText': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'autocorrect': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'smartDashesType': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'SmartDashesType',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'smartQuotesType': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'SmartQuotesType',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'enableSuggestions': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'maxLines': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'minLines': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'expands': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'readOnly': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'toolbarOptions': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/editable_text.dart',
              'ToolbarOptions',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'showCursor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'noMaxLength': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: true,
      ),

      'maxLength': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'maxLengthEnforcement': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_formatter.dart',
              'MaxLengthEnforcement',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onChanged': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'value',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                  ),
                  false,
                ),
              ],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onEditingComplete': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onSubmitted': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'value',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                  ),
                  false,
                ),
              ],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onAppPrivateCommand': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'action',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                  ),
                  false,
                ),

                BridgeParameter(
                  'data',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
                      BridgeTypeAnnotation(
                        BridgeTypeRef(
                          BridgeTypeSpec('dart:core', 'String'),
                          [],
                        ),
                      ),
                      BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
                    ]),
                  ),
                  false,
                ),
              ],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'inputFormatters': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/services/text_formatter.dart',
                  'TextInputFormatter',
                ),
                [],
              ),
            ),
          ]),
          nullable: true,
        ),
        isStatic: false,
      ),

      'enabled': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'ignorePointers': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'cursorWidth': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'cursorHeight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'cursorRadius': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'cursorOpacityAnimates': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'cursorColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'cursorErrorColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'selectionHeightStyle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BoxHeightStyle'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'selectionWidthStyle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BoxWidthStyle'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'keyboardAppearance': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Brightness'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'scrollPadding': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/edge_insets.dart',
              'EdgeInsets',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'enableInteractiveSelection': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'selectAllOnFocus': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'selectionControls': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/text_selection.dart',
              'TextSelectionControls',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'dragStartBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/gestures/recognizer.dart',
              'DragStartBehavior',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'onTap': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onTapAlwaysCalled': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'onTapOutside': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'event',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/events.dart',
                        'PointerDownEvent',
                      ),
                      [],
                    ),
                  ),
                  false,
                ),
              ],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onTapUpOutside': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'event',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/events.dart',
                        'PointerUpEvent',
                      ),
                      [],
                    ),
                  ),
                  false,
                ),
              ],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'mouseCursor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/mouse_cursor.dart',
              'MouseCursor',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'buildCounter': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'Widget',
                  ),
                  [],
                ),
                nullable: true,
              ),
              params: [
                BridgeParameter(
                  'context',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/framework.dart',
                        'BuildContext',
                      ),
                      [],
                    ),
                  ),
                  false,
                ),
              ],
              namedParams: [
                BridgeParameter(
                  'currentLength',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                  ),
                  false,
                ),

                BridgeParameter(
                  'isFocused',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                  ),
                  false,
                ),

                BridgeParameter(
                  'maxLength',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                    nullable: true,
                  ),
                  false,
                ),
              ],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'scrollPhysics': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/scroll_physics.dart',
              'ScrollPhysics',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'scrollController': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/scroll_controller.dart',
              'ScrollController',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'autofillHints': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
            ),
          ]),
          nullable: true,
        ),
        isStatic: false,
      ),

      'clipBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'), []),
        ),
        isStatic: false,
      ),

      'restorationId': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'scribbleEnabled': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'stylusHandwritingEnabled': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'enableIMEPersonalizedLearning': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'enableInlinePrediction': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'contentInsertionConfiguration': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/editable_text.dart',
              'ContentInsertionConfiguration',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'contextMenuBuilder': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'Widget',
                  ),
                  [],
                ),
              ),
              params: [
                BridgeParameter(
                  'context',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/framework.dart',
                        'BuildContext',
                      ),
                      [],
                    ),
                  ),
                  false,
                ),

                BridgeParameter(
                  'editableTextState',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/editable_text.dart',
                        'EditableTextState',
                      ),
                      [],
                    ),
                  ),
                  false,
                ),
              ],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'canRequestFocus': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'undoController': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/undo_history.dart',
              'UndoHistoryController',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'hintLocales': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
            ),
          ]),
          nullable: true,
        ),
        isStatic: false,
      ),

      'spellCheckConfiguration': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/spell_check.dart',
              'SpellCheckConfiguration',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'materialMisspelledTextStyle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/text_style.dart',
              'TextStyle',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [TextField.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7OrNull = c is List && c.length > 5 ? c[5] as $Value? : null;
    final _arg8OrNull = c is List && c.length > 6 ? c[6] as $Value? : null;
    final _arg9OrNull = c is List && c.length > 7 ? c[7] as $Value? : null;
    final _arg10OrNull = c is List && c.length > 8 ? c[8] as $Value? : null;
    final _arg11OrNull = c is List && c.length > 9 ? c[9] as $Value? : null;
    final _arg12OrNull = c is List && c.length > 10 ? c[10] as $Value? : null;
    final _arg13OrNull = c is List && c.length > 11 ? c[11] as $Value? : null;
    final _arg14OrNull = c is List && c.length > 12 ? c[12] as $Value? : null;
    final _arg15OrNull = c is List && c.length > 13 ? c[13] as $Value? : null;
    final _arg16OrNull = c is List && c.length > 14 ? c[14] as $Value? : null;
    final _arg17OrNull = c is List && c.length > 15 ? c[15] as $Value? : null;
    final _arg18OrNull = c is List && c.length > 16 ? c[16] as $Value? : null;
    final _arg19OrNull = c is List && c.length > 17 ? c[17] as $Value? : null;
    final _arg20OrNull = c is List && c.length > 18 ? c[18] as $Value? : null;
    final _arg21OrNull = c is List && c.length > 19 ? c[19] as $Value? : null;
    final _arg22OrNull = c is List && c.length > 20 ? c[20] as $Value? : null;
    final _arg23OrNull = c is List && c.length > 21 ? c[21] as $Value? : null;
    final _arg24OrNull = c is List && c.length > 22 ? c[22] as $Value? : null;
    final _arg25OrNull = c is List && c.length > 23 ? c[23] as $Value? : null;
    final _arg26OrNull = c is List && c.length > 24 ? c[24] as $Value? : null;
    final _arg27OrNull = c is List && c.length > 25 ? c[25] as $Value? : null;
    final _arg28OrNull = c is List && c.length > 26 ? c[26] as $Value? : null;
    final _arg29OrNull = c is List && c.length > 27 ? c[27] as $Value? : null;
    final _arg30OrNull = c is List && c.length > 28 ? c[28] as $Value? : null;
    final _arg31OrNull = c is List && c.length > 29 ? c[29] as $Value? : null;
    final _arg32OrNull = c is List && c.length > 30 ? c[30] as $Value? : null;
    final _arg33OrNull = c is List && c.length > 31 ? c[31] as $Value? : null;
    final _arg34OrNull = c is List && c.length > 32 ? c[32] as $Value? : null;
    final _arg35OrNull = c is List && c.length > 33 ? c[33] as $Value? : null;
    final _arg36OrNull = c is List && c.length > 34 ? c[34] as $Value? : null;
    final _arg37OrNull = c is List && c.length > 35 ? c[35] as $Value? : null;
    final _arg38OrNull = c is List && c.length > 36 ? c[36] as $Value? : null;
    final _arg39OrNull = c is List && c.length > 37 ? c[37] as $Value? : null;
    final _arg40OrNull = c is List && c.length > 38 ? c[38] as $Value? : null;
    final _arg41OrNull = c is List && c.length > 39 ? c[39] as $Value? : null;
    final _arg42OrNull = c is List && c.length > 40 ? c[40] as $Value? : null;
    final _arg43OrNull = c is List && c.length > 41 ? c[41] as $Value? : null;
    final _arg44OrNull = c is List && c.length > 42 ? c[42] as $Value? : null;
    final _arg45OrNull = c is List && c.length > 43 ? c[43] as $Value? : null;
    final _arg46OrNull = c is List && c.length > 44 ? c[44] as $Value? : null;
    final _arg47OrNull = c is List && c.length > 45 ? c[45] as $Value? : null;
    final _arg48OrNull = c is List && c.length > 46 ? c[46] as $Value? : null;
    final _arg49OrNull = c is List && c.length > 47 ? c[47] as $Value? : null;
    final _arg50OrNull = c is List && c.length > 48 ? c[48] as $Value? : null;
    final _arg51OrNull = c is List && c.length > 49 ? c[49] as $Value? : null;
    final _arg52OrNull = c is List && c.length > 50 ? c[50] as $Value? : null;
    final _arg53OrNull = c is List && c.length > 51 ? c[51] as $Value? : null;
    final _arg54OrNull = c is List && c.length > 52 ? c[52] as $Value? : null;
    final _arg55OrNull = c is List && c.length > 53 ? c[53] as $Value? : null;
    final _arg56OrNull = c is List && c.length > 54 ? c[54] as $Value? : null;
    final _arg57OrNull = c is List && c.length > 55 ? c[55] as $Value? : null;
    final _arg58OrNull = c is List && c.length > 56 ? c[56] as $Value? : null;
    final _arg59OrNull = c is List && c.length > 57 ? c[57] as $Value? : null;
    final _arg60OrNull = c is List && c.length > 58 ? c[58] as $Value? : null;
    final _arg61OrNull = c is List && c.length > 59 ? c[59] as $Value? : null;
    final _arg62OrNull = c is List && c.length > 60 ? c[60] as $Value? : null;
    final _arg63OrNull = c is List && c.length > 61 ? c[61] as $Value? : null;
    final _arg64OrNull = c is List && c.length > 62 ? c[62] as $Value? : null;
    final _arg65OrNull = c is List && c.length > 63 ? c[63] as $Value? : null;
    final _arg66OrNull = c is List && c.length > 64 ? c[64] as $Value? : null;
    final _arg67OrNull = c is List && c.length > 65 ? c[65] as $Value? : null;
    final _arg68OrNull = c is List && c.length > 66 ? c[66] as $Value? : null;
    final _arg69OrNull = c is List && c.length > 67 ? c[67] as $Value? : null;
    final _arg70OrNull = c is List && c.length > 68 ? c[68] as $Value? : null;
    final _arg71OrNull = c is List && c.length > 69 ? c[69] as $Value? : null;

    return $TextField.wrap(
      TextField(
        key: (r is $Value ? r : null)?.$value,
        groupId: (s is $Value ? s : null) == null
            ? EditableText
            : TypedInterop.exportExternal(
                    (s is $Value ? s : null),
                    runtime: runtime,
                  )
                  as Object,
        controller: _arg2OrNull?.$value,
        focusNode: _arg3OrNull?.$value,
        undoController: _arg4OrNull?.$value,
        decoration: _arg5OrNull == null
            ? const InputDecoration()
            : _arg5OrNull!.$value,
        keyboardType: _arg6OrNull?.$value,
        textInputAction: _arg7OrNull?.$value,
        textCapitalization: _arg8OrNull == null
            ? TextCapitalization.none
            : _arg8OrNull!.$value,
        style: _arg9OrNull?.$value,
        strutStyle: _arg10OrNull?.$value,
        textAlign: _arg11OrNull == null
            ? TextAlign.start
            : _arg11OrNull!.$value,
        textAlignVertical: _arg12OrNull?.$value,
        textDirection: _arg13OrNull?.$value,
        readOnly: _arg14OrNull == null ? false : (_arg14OrNull as $bool).$value,
        toolbarOptions: _arg15OrNull?.$value,
        showCursor: _arg16OrNull?.$value,
        autofocus: _arg17OrNull == null
            ? false
            : (_arg17OrNull as $bool).$value,
        statesController: _arg18OrNull?.$value,
        obscuringCharacter: _arg19OrNull == null
            ? '•'
            : (_arg19OrNull as $String).$value,
        obscureText: _arg20OrNull == null
            ? false
            : (_arg20OrNull as $bool).$value,
        autocorrect: _arg21OrNull?.$value,
        smartDashesType: _arg22OrNull?.$value,
        smartQuotesType: _arg23OrNull?.$value,
        enableSuggestions: _arg24OrNull == null
            ? true
            : (_arg24OrNull as $bool).$value,
        maxLines: _arg25OrNull == null ? 1 : _arg25OrNull!.$value,
        minLines: _arg26OrNull?.$value,
        expands: _arg27OrNull == null ? false : (_arg27OrNull as $bool).$value,
        maxLength: _arg28OrNull?.$value,
        maxLengthEnforcement: _arg29OrNull?.$value,
        onChanged: _arg30OrNull == null || _arg30OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg30OrNull! as EvalCallable,
                "void Function(String);export=false",
                (_callable) => (String value) {
                  _callable.call(runtime, null, $String(value), null, 1);
                },
              ),
        onEditingComplete: _arg31OrNull == null || _arg31OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg31OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onSubmitted: _arg32OrNull == null || _arg32OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg32OrNull! as EvalCallable,
                "void Function(String);export=false",
                (_callable) => (String value) {
                  _callable.call(runtime, null, $String(value), null, 1);
                },
              ),
        onAppPrivateCommand: _arg33OrNull == null || _arg33OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg33OrNull! as EvalCallable,
                "void Function(String, Map<String, dynamic>);export=false",
                (_callable) => (String action, Map<String, dynamic> data) {
                  _callable.call(
                    runtime,
                    null,
                    $String(action),
                    wrapMap(
                      data,
                      (key, value) => MapEntry(
                        $String(key),
                        runtime.wrapAlways(value, recursive: true),
                      ),
                    ),
                    2,
                  );
                },
              ),
        inputFormatters:
            (TypedInterop.exportExternal(_arg34OrNull, runtime: runtime)
                    as List?)
                ?.cast<TextInputFormatter>(),
        enabled: _arg35OrNull?.$value,
        ignorePointers: _arg36OrNull?.$value,
        cursorWidth: _arg37OrNull == null
            ? 2.0
            : (_arg37OrNull as $double).$value,
        cursorHeight: _arg38OrNull?.$value,
        cursorRadius: _arg39OrNull?.$value,
        cursorOpacityAnimates: _arg40OrNull?.$value,
        cursorColor: _arg41OrNull?.$value,
        cursorErrorColor: _arg42OrNull?.$value,
        selectionHeightStyle: _arg43OrNull?.$value,
        selectionWidthStyle: _arg44OrNull?.$value,
        keyboardAppearance: _arg45OrNull?.$value,
        scrollPadding: _arg46OrNull == null
            ? const EdgeInsets.all(20.0)
            : _arg46OrNull!.$value,
        dragStartBehavior: _arg47OrNull == null
            ? DragStartBehavior.start
            : _arg47OrNull!.$value,
        enableInteractiveSelection: _arg48OrNull?.$value,
        selectAllOnFocus: _arg49OrNull?.$value,
        selectionControls: _arg50OrNull?.$value,
        onTap: _arg51OrNull == null || _arg51OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg51OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onTapAlwaysCalled: _arg52OrNull == null
            ? false
            : (_arg52OrNull as $bool).$value,
        onTapOutside: _arg53OrNull == null || _arg53OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg53OrNull! as EvalCallable,
                "void Function(PointerDownEvent);export=false",
                (_callable) => (PointerDownEvent event) {
                  _callable.call(
                    runtime,
                    null,
                    $PointerDownEvent.wrap(event),
                    null,
                    1,
                  );
                },
              ),
        onTapUpOutside: _arg54OrNull == null || _arg54OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg54OrNull! as EvalCallable,
                "void Function(PointerUpEvent);export=false",
                (_callable) => (PointerUpEvent event) {
                  _callable.call(
                    runtime,
                    null,
                    $PointerUpEvent.wrap(event),
                    null,
                    1,
                  );
                },
              ),
        mouseCursor: _arg55OrNull?.$value,
        buildCounter: _arg56OrNull == null || _arg56OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg56OrNull! as EvalCallable,
                "Widget? Function(BuildContext, {required int currentLength, required bool isFocused, required int? maxLength});export=false",
                (_callable) =>
                    (
                      BuildContext context, {
                      required int currentLength,
                      required bool isFocused,
                      required int? maxLength,
                    }) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $int(currentLength),
                        [
                          $bool(isFocused),
                          (maxLength == null ? const $null() : $int(maxLength)),
                        ],
                      )?.$value;
                    },
              ),
        scrollController: _arg57OrNull?.$value,
        scrollPhysics: _arg58OrNull?.$value,
        autofillHints: _arg59OrNull == null
            ? const <String>[]
            : _arg59OrNull == null || _arg59OrNull is $null
            ? null
            : TypedInterop.exportIterable(_arg59OrNull, runtime),
        contentInsertionConfiguration: _arg60OrNull?.$value,
        clipBehavior: _arg61OrNull == null
            ? Clip.hardEdge
            : _arg61OrNull!.$value,
        restorationId: _arg62OrNull?.$value,
        scribbleEnabled: _arg63OrNull == null
            ? true
            : (_arg63OrNull as $bool).$value,
        stylusHandwritingEnabled: _arg64OrNull == null
            ? EditableText.defaultStylusHandwritingEnabled
            : (_arg64OrNull as $bool).$value,
        enableIMEPersonalizedLearning: _arg65OrNull == null
            ? true
            : (_arg65OrNull as $bool).$value,
        enableInlinePrediction: _arg66OrNull?.$value,
        contextMenuBuilder: _arg67OrNull == null
            ? const TextField().contextMenuBuilder
            : _arg67OrNull == null || _arg67OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg67OrNull! as EvalCallable,
                "Widget Function(BuildContext, EditableTextState);export=false",
                (_callable) =>
                    (
                      BuildContext context,
                      EditableTextState editableTextState,
                    ) {
                      return _callable
                          .call(
                            runtime,
                            null,
                            $BuildContext.wrap(context),
                            $EditableTextState.wrap(editableTextState),
                            2,
                          )
                          ?.$value;
                    },
              ),
        canRequestFocus: _arg68OrNull == null
            ? true
            : (_arg68OrNull as $bool).$value,
        spellCheckConfiguration: _arg69OrNull?.$value,
        magnifierConfiguration: _arg70OrNull?.$value,
        hintLocales:
            (TypedInterop.exportExternal(_arg71OrNull, runtime: runtime)
                    as List?)
                ?.cast<Locale>(),
      ),
    );
  }

  /// Wrapper for the [TextField.defaultSpellCheckSuggestionsToolbarBuilder] method
  static $Value? $defaultSpellCheckSuggestionsToolbarBuilder(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = TextField.defaultSpellCheckSuggestionsToolbarBuilder(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
    );
    return $Widget.wrap(value);
  }

  /// Wrapper for the [TextField.inferAndroidSpellCheckConfiguration] method
  static $Value? $inferAndroidSpellCheckConfiguration(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = TextField.inferAndroidSpellCheckConfiguration(
      (r as $Value?)!.$value,
    );
    return $SpellCheckConfiguration.wrap(value);
  }

  /// Wrapper for the [TextField.noMaxLength] getter
  static $Value? $noMaxLength(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = TextField.noMaxLength;
    return $int(value);
  }

  /// Wrapper for the [TextField.materialMisspelledTextStyle] getter
  static $Value? $materialMisspelledTextStyle(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = TextField.materialMisspelledTextStyle;
    return $TextStyle.wrap(value);
  }

  final $Instance _superclass;

  @override
  final TextField $value;

  @override
  TextField get $reified => $value;

  /// Wrap a [TextField] in a [$TextField]
  $TextField.wrap(this.$value) : _superclass = $StatefulWidget.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'magnifierConfiguration':
        final _magnifierConfiguration = $value.magnifierConfiguration;
        return _magnifierConfiguration == null
            ? const $null()
            : $TextMagnifierConfiguration.wrap(_magnifierConfiguration);
      case 'groupId':
        final _groupId = $value.groupId;
        return $Object(_groupId);
      case 'controller':
        final _controller = $value.controller;
        return _controller == null
            ? const $null()
            : $TextEditingController.wrap(_controller);
      case 'focusNode':
        final _focusNode = $value.focusNode;
        return _focusNode == null ? const $null() : $FocusNode.wrap(_focusNode);
      case 'decoration':
        final _decoration = $value.decoration;
        return _decoration == null
            ? const $null()
            : $InputDecoration.wrap(_decoration);
      case 'keyboardType':
        final _keyboardType = $value.keyboardType;
        return $TextInputType.wrap(_keyboardType);
      case 'textInputAction':
        final _textInputAction = $value.textInputAction;
        return _textInputAction == null
            ? const $null()
            : $TextInputAction.wrap(_textInputAction);
      case 'textCapitalization':
        final _textCapitalization = $value.textCapitalization;
        return $TextCapitalization.wrap(_textCapitalization);
      case 'style':
        final _style = $value.style;
        return _style == null ? const $null() : $TextStyle.wrap(_style);
      case 'strutStyle':
        final _strutStyle = $value.strutStyle;
        return _strutStyle == null
            ? const $null()
            : $StrutStyle.wrap(_strutStyle);
      case 'textAlign':
        final _textAlign = $value.textAlign;
        return $TextAlign.wrap(_textAlign);
      case 'textAlignVertical':
        final _textAlignVertical = $value.textAlignVertical;
        return _textAlignVertical == null
            ? const $null()
            : $TextAlignVertical.wrap(_textAlignVertical);
      case 'textDirection':
        final _textDirection = $value.textDirection;
        return _textDirection == null
            ? const $null()
            : $TextDirection.wrap(_textDirection);
      case 'autofocus':
        final _autofocus = $value.autofocus;
        return $bool(_autofocus);
      case 'statesController':
        final _statesController = $value.statesController;
        return _statesController == null
            ? const $null()
            : $WidgetStatesController.wrap(_statesController);
      case 'obscuringCharacter':
        final _obscuringCharacter = $value.obscuringCharacter;
        return $String(_obscuringCharacter);
      case 'obscureText':
        final _obscureText = $value.obscureText;
        return $bool(_obscureText);
      case 'autocorrect':
        final _autocorrect = $value.autocorrect;
        return _autocorrect == null ? const $null() : $bool(_autocorrect);
      case 'smartDashesType':
        final _smartDashesType = $value.smartDashesType;
        return $SmartDashesType.wrap(_smartDashesType);
      case 'smartQuotesType':
        final _smartQuotesType = $value.smartQuotesType;
        return $SmartQuotesType.wrap(_smartQuotesType);
      case 'enableSuggestions':
        final _enableSuggestions = $value.enableSuggestions;
        return $bool(_enableSuggestions);
      case 'maxLines':
        final _maxLines = $value.maxLines;
        return _maxLines == null ? const $null() : $int(_maxLines);
      case 'minLines':
        final _minLines = $value.minLines;
        return _minLines == null ? const $null() : $int(_minLines);
      case 'expands':
        final _expands = $value.expands;
        return $bool(_expands);
      case 'readOnly':
        final _readOnly = $value.readOnly;
        return $bool(_readOnly);
      case 'toolbarOptions':
        final _toolbarOptions = $value.toolbarOptions;
        return _toolbarOptions == null
            ? const $null()
            : $ToolbarOptions.wrap(_toolbarOptions);
      case 'showCursor':
        final _showCursor = $value.showCursor;
        return _showCursor == null ? const $null() : $bool(_showCursor);
      case 'maxLength':
        final _maxLength = $value.maxLength;
        return _maxLength == null ? const $null() : $int(_maxLength);
      case 'maxLengthEnforcement':
        final _maxLengthEnforcement = $value.maxLengthEnforcement;
        return _maxLengthEnforcement == null
            ? const $null()
            : $MaxLengthEnforcement.wrap(_maxLengthEnforcement);
      case 'onChanged':
        final _onChanged = $value.onChanged;
        return _onChanged == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onChanged((r as $String).$value);
                return const $null();
              });
      case 'onEditingComplete':
        final _onEditingComplete = $value.onEditingComplete;
        return _onEditingComplete == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onEditingComplete();
                return const $null();
              });
      case 'onSubmitted':
        final _onSubmitted = $value.onSubmitted;
        return _onSubmitted == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onSubmitted((r as $String).$value);
                return const $null();
              });
      case 'onAppPrivateCommand':
        final _onAppPrivateCommand = $value.onAppPrivateCommand;
        return _onAppPrivateCommand == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onAppPrivateCommand(
                  (r as $String).$value,
                  ((s as $Value?)!.$reified as Map).cast(),
                );
                return const $null();
              });
      case 'inputFormatters':
        final _inputFormatters = $value.inputFormatters;
        return _inputFormatters == null
            ? const $null()
            : $List.view(
                _inputFormatters,
                (e) => $TextInputFormatter.wrap(e),
                runtime: runtime,
                runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
                  runtime.lookupType(
                    BridgeTypeSpec(
                      'package:flutter/src/services/text_formatter.dart',
                      'TextInputFormatter',
                    ),
                  ),
                ]),
              );
      case 'enabled':
        final _enabled = $value.enabled;
        return _enabled == null ? const $null() : $bool(_enabled);
      case 'ignorePointers':
        final _ignorePointers = $value.ignorePointers;
        return _ignorePointers == null ? const $null() : $bool(_ignorePointers);
      case 'cursorWidth':
        final _cursorWidth = $value.cursorWidth;
        return $double(_cursorWidth);
      case 'cursorHeight':
        final _cursorHeight = $value.cursorHeight;
        return _cursorHeight == null ? const $null() : $double(_cursorHeight);
      case 'cursorRadius':
        final _cursorRadius = $value.cursorRadius;
        return _cursorRadius == null
            ? const $null()
            : $Radius.wrap(_cursorRadius);
      case 'cursorOpacityAnimates':
        final _cursorOpacityAnimates = $value.cursorOpacityAnimates;
        return _cursorOpacityAnimates == null
            ? const $null()
            : $bool(_cursorOpacityAnimates);
      case 'cursorColor':
        final _cursorColor = $value.cursorColor;
        return _cursorColor == null ? const $null() : $Color.wrap(_cursorColor);
      case 'cursorErrorColor':
        final _cursorErrorColor = $value.cursorErrorColor;
        return _cursorErrorColor == null
            ? const $null()
            : $Color.wrap(_cursorErrorColor);
      case 'selectionHeightStyle':
        final _selectionHeightStyle = $value.selectionHeightStyle;
        return _selectionHeightStyle == null
            ? const $null()
            : $BoxHeightStyle.wrap(_selectionHeightStyle);
      case 'selectionWidthStyle':
        final _selectionWidthStyle = $value.selectionWidthStyle;
        return _selectionWidthStyle == null
            ? const $null()
            : $BoxWidthStyle.wrap(_selectionWidthStyle);
      case 'keyboardAppearance':
        final _keyboardAppearance = $value.keyboardAppearance;
        return _keyboardAppearance == null
            ? const $null()
            : $Brightness.wrap(_keyboardAppearance);
      case 'scrollPadding':
        final _scrollPadding = $value.scrollPadding;
        return $EdgeInsets.wrap(_scrollPadding);
      case 'enableInteractiveSelection':
        final _enableInteractiveSelection = $value.enableInteractiveSelection;
        return $bool(_enableInteractiveSelection);
      case 'selectAllOnFocus':
        final _selectAllOnFocus = $value.selectAllOnFocus;
        return _selectAllOnFocus == null
            ? const $null()
            : $bool(_selectAllOnFocus);
      case 'selectionControls':
        final _selectionControls = $value.selectionControls;
        return _selectionControls == null
            ? const $null()
            : $TextSelectionControls.wrap(_selectionControls);
      case 'dragStartBehavior':
        final _dragStartBehavior = $value.dragStartBehavior;
        return $DragStartBehavior.wrap(_dragStartBehavior);
      case 'selectionEnabled':
        final _selectionEnabled = $value.selectionEnabled;
        return $bool(_selectionEnabled);
      case 'onTap':
        final _onTap = $value.onTap;
        return _onTap == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTap();
                return const $null();
              });
      case 'onTapAlwaysCalled':
        final _onTapAlwaysCalled = $value.onTapAlwaysCalled;
        return $bool(_onTapAlwaysCalled);
      case 'onTapOutside':
        final _onTapOutside = $value.onTapOutside;
        return _onTapOutside == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTapOutside((r as $Value?)!.$value);
                return const $null();
              });
      case 'onTapUpOutside':
        final _onTapUpOutside = $value.onTapUpOutside;
        return _onTapUpOutside == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTapUpOutside((r as $Value?)!.$value);
                return const $null();
              });
      case 'mouseCursor':
        final _mouseCursor = $value.mouseCursor;
        return _mouseCursor == null
            ? const $null()
            : $MouseCursor.wrap(_mouseCursor);
      case 'buildCounter':
        final _buildCounter = $value.buildCounter;
        return _buildCounter == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _buildCounter(
                  (r as $Value?)!.$value,
                  currentLength: (s as $int).$value,
                  isFocused: ((c as List)[0] as $bool).$value,
                  maxLength: ((c as List<Object?>)[1] as $Value?)!.$value,
                );
                return funcResult == null
                    ? const $null()
                    : $Widget.wrap(funcResult);
              });
      case 'scrollPhysics':
        final _scrollPhysics = $value.scrollPhysics;
        return _scrollPhysics == null
            ? const $null()
            : $ScrollPhysics.wrap(_scrollPhysics);
      case 'scrollController':
        final _scrollController = $value.scrollController;
        return _scrollController == null
            ? const $null()
            : $ScrollController.wrap(_scrollController);
      case 'autofillHints':
        final _autofillHints = $value.autofillHints;
        return _autofillHints == null
            ? const $null()
            : (() {
                final iterableType = runtime.internParameterizedType(
                  CoreTypes.iterable,
                  [runtime.lookupType(BridgeTypeSpec('dart:core', 'String'))],
                );
                return $Iterable.wrap(
                  (_autofillHints).map((e) {
                    final value = $String(e);
                    runtime.assertTypedTypeArgument(value, iterableType, 0);
                    return value;
                  }),
                  runtime: runtime,
                  runtimeTypeId: iterableType,
                );
              })();
      case 'clipBehavior':
        final _clipBehavior = $value.clipBehavior;
        return $Clip.wrap(_clipBehavior);
      case 'restorationId':
        final _restorationId = $value.restorationId;
        return _restorationId == null ? const $null() : $String(_restorationId);
      case 'scribbleEnabled':
        final _scribbleEnabled = $value.scribbleEnabled;
        return $bool(_scribbleEnabled);
      case 'stylusHandwritingEnabled':
        final _stylusHandwritingEnabled = $value.stylusHandwritingEnabled;
        return $bool(_stylusHandwritingEnabled);
      case 'enableIMEPersonalizedLearning':
        final _enableIMEPersonalizedLearning =
            $value.enableIMEPersonalizedLearning;
        return $bool(_enableIMEPersonalizedLearning);
      case 'enableInlinePrediction':
        final _enableInlinePrediction = $value.enableInlinePrediction;
        return _enableInlinePrediction == null
            ? const $null()
            : $bool(_enableInlinePrediction);
      case 'contentInsertionConfiguration':
        final _contentInsertionConfiguration =
            $value.contentInsertionConfiguration;
        return _contentInsertionConfiguration == null
            ? const $null()
            : $ContentInsertionConfiguration.wrap(
                _contentInsertionConfiguration,
              );
      case 'contextMenuBuilder':
        final _contextMenuBuilder = $value.contextMenuBuilder;
        return _contextMenuBuilder == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _contextMenuBuilder(
                  (r as $Value?)!.$value,
                  (s as $Value?)!.$value,
                );
                return $Widget.wrap(funcResult);
              });
      case 'canRequestFocus':
        final _canRequestFocus = $value.canRequestFocus;
        return $bool(_canRequestFocus);
      case 'undoController':
        final _undoController = $value.undoController;
        return _undoController == null
            ? const $null()
            : $UndoHistoryController.wrap(_undoController);
      case 'hintLocales':
        final _hintLocales = $value.hintLocales;
        return _hintLocales == null
            ? const $null()
            : $List.view(
                _hintLocales,
                (e) => $Locale.wrap(e),
                runtime: runtime,
                runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
                  runtime.lookupType(BridgeTypeSpec('dart:ui', 'Locale')),
                ]),
              );
      case 'spellCheckConfiguration':
        final _spellCheckConfiguration = $value.spellCheckConfiguration;
        return _spellCheckConfiguration == null
            ? const $null()
            : $SpellCheckConfiguration.wrap(_spellCheckConfiguration);
      case 'createState':
        return $Closure(__createState.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __createState = $Function(_createState);
  static $Value? _createState(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextField;
    final result = self.$value.createState();
    return $State.wrap(result);
  }

  static const $Function __debugFillProperties = $Function(
    _debugFillProperties,
  );
  static $Value? _debugFillProperties(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextField;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

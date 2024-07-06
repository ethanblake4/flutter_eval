## 0.7.6
- Support for Flutter 3.22 (thanks @wrbl606)

## 0.7.5
- Support for hot reload when using HotSwapLoader (thanks @wrbl606)
- Update example project (thanks @wrbl606)
- Move JSON binding generation to a separate `tool/` directory (thanks 
  @wrbl606)
- Add OverlayEntry, Animation, AnimationController, Route, OverlayRoute,
  TransitionRoute, PageRoute, MaterialPageRoute, Listenable, 
  ValueListenable, Ticker, TickerProvider, TickerFuture, and RouteSettings
- Support for most Navigator methods
- Fix for runtime error when using Align
- Deprecated `setupFlutterForCompile` / `setupFlutterForRuntime` in favor of
  Compiler.addPlugin / Runtime.addPlugin()

## 0.7.4
- Add Alignment, AspectRatio, Align, Radius, BorderRadiusGeometry,
  BorderRadius, Baseline, ClipRRect, ColoredBox, Directionality, 
  Expanded, FittedBox, FractionallySizedBox, Stack, Positioned,
  SizedBox, Clip, and StackFit

## 0.7.3
- Add MethodChannel and related wrappers

## 0.7.2
- Add GestureDetector, Offset, Velocity, and related classes
- Support for Flutter 3.19

## 0.7.1
- Support for Flutter 3.16

## 0.7.0
- Upgrade to dart_eval v0.7.0
- Documentation improvements

## 0.6.1+1
- Fix FontWeight enum mappings

## 0.6.1
- Upgrade to dart_eval v0.6.1
- Support for Flutter 3.13
- Fix deprecations (thanks to @FabrizioBilleciUNICT)

## 0.6.0
- Upgrade to dart_eval v0.6.0
- Add HotSwap and HotSwapLoader widgets to facilitate easy partial app
  updates
- CompilerWidget, EvalWidget, and RuntimeWidget now support an `onError` callback
  that is called when an error occurs during compilation or evaluation. You can
  use this to display a custom error fallback.
- Add ListView and InkWell
- Add Card, Drawer, and ListTile (thanks to @DevAdalat)
- Add Image, ImageProvider, and NetworkImage (thanks to @DevAdalat)
- Fix BoxDecoration not extending Decoration
- Fix error when constructing a TextStyle without the `inherit` property

## 0.5.4
- Support for Flutter 3.7
- Add Spacer (thanks to @canewsin)

## 0.5.3
- Add Decoration, BoxDecoration, BoxBorder, Border, and BorderSide
- Improve support for Container and TextField
- Update example to use super constructor params

## 0.5.2
- Fix Flutter 3.0 incompatibility

## 0.5.1
- Add IconButton
- Fix AppBar actions
- Fix NavigatorState methods
- Support for routes in MaterialApp

## 0.5.0
- Switch to new EvalPlugin system
- Enable incremental parsing in EvalWidget and CompilerWidget
- Support for Icons (standard only for now, no outlined/sharp/rounded)
- Support for EdgeInsets.only and EdgeInsets.symmetric
- Improve support for AppBar and FloatingActionButton
- Fix import error when using Flutter 3.0

## 0.4.7
- Add Axis and Size
- Add Curve and Curves
- Add curve classes: SawTooth, Interval, Threshold, Cubic, 
  Elastic(In/Out/InOut)Curve

## 0.4.6
- Add Builder
- Add AlignmentGeometry, Alignment, and BoxConstraints
- Add alignment, margin, constraints, and transformAlignment on Container
- Add widthFactor and heightFactor on Center
- Add TextDirection, VerticalDirection, and TextBaseline
- Add textDirection and verticalDirection on Row
- Add verticalDirection and textBaseline on Column
- Documentation improvements

## 0.4.5
- Support for Flutter 3.3
- Update example to the Flutter counter example
- Correct resolution of the State&lt;T&gt; `widget` type parameter
- Generate JSON bindings for use in the dart_eval CLI
- Add Theme, ThemeData, TextTheme, and FontStyle
- Add Center

## 0.4.4
- Fix ordering of mainAxisAlignment and mainAxisSize in Row and Column
  (thanks to @g123k)

## 0.4.3
- Add Row and MainAxisSize
- Reduce min Dart SDK to 2.15

## 0.4.2
- Add ElevatedButton and TextButton

## 0.4.1
- Support for SnackBar, ScaffoldMessenger, TextField, TextStyle, FontWeight, 
  TextEditingController, and ChangeNotifier
- Improve support for other widgets
- Fix a bug in Column causing an error if you didn't specify its
  MainAxisAlignment
- Minor documentation improvements

## 0.4.0
- Initial public release

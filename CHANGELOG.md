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

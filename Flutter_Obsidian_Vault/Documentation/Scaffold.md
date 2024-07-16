#Documentation
https://api.flutter.dev/flutter/material/Scaffold-class.html

Implement the basic Material Design visual layout structure.
# Properties

- [appBar](https://api.flutter.dev/flutter/material/Scaffold/appBar.html) → [PreferredSizeWidget](https://api.flutter.dev/flutter/widgets/PreferredSizeWidget-class.html)?
> `final`
> *An app bar to display at the top of the scaffold.*

- [backgroundColor](https://api.flutter.dev/flutter/material/Scaffold/backgroundColor.html) → [Color](https://api.flutter.dev/flutter/dart-ui/Color-class.html)?
> `final`
> *The color of the [Material](https://api.flutter.dev/flutter/material/Material-class.html) widget that underlies the entire Scaffold.*

- [body](https://api.flutter.dev/flutter/material/Scaffold/body.html) → [Widget](https://api.flutter.dev/flutter/widgets/Widget-class.html)?
> `final`
> *The primary content of the scaffold.*

- [bottomNavigationBar](https://api.flutter.dev/flutter/material/Scaffold/bottomNavigationBar.html) → [Widget](https://api.flutter.dev/flutter/widgets/Widget-class.html)?
> `final`
> *A bottom navigation bar to display at the bottom of the scaffold.*

- [bottomSheet](https://api.flutter.dev/flutter/material/Scaffold/bottomSheet.html) → [Widget](https://api.flutter.dev/flutter/widgets/Widget-class.html)?
> `final`
> *The persistent bottom sheet to display.*

- [drawer](https://api.flutter.dev/flutter/material/Scaffold/drawer.html) → [Widget](https://api.flutter.dev/flutter/widgets/Widget-class.html)?
> `final`
> *A panel displayed to the side of the [body](https://api.flutter.dev/flutter/material/Scaffold/body.html), often hidden on mobile devices. Swipes in from either left-to-right ([TextDirection.ltr](https://api.flutter.dev/flutter/dart-ui/TextDirection.html)) or right-to-left ([TextDirection.rtl](https://api.flutter.dev/flutter/dart-ui/TextDirection.html))*

- [drawerDragStartBehavior](https://api.flutter.dev/flutter/material/Scaffold/drawerDragStartBehavior.html) → [DragStartBehavior](https://api.flutter.dev/flutter/gestures/DragStartBehavior.html)
> `final`
> *Determines the way that drag start behavior is handled.*

- [drawerEdgeDragWidth](https://api.flutter.dev/flutter/material/Scaffold/drawerEdgeDragWidth.html) → [double](https://api.flutter.dev/flutter/dart-core/double-class.html)?
> `final`
> *The width of the area within which a horizontal swipe will open the drawer.*

- [drawerEnableOpenDragGesture](https://api.flutter.dev/flutter/material/Scaffold/drawerEnableOpenDragGesture.html) → [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)
> `final`
> *Determines if the [Scaffold.drawer](https://api.flutter.dev/flutter/material/Scaffold/drawer.html) can be opened with a drag gesture on mobile.*

- [drawerScrimColor](https://api.flutter.dev/flutter/material/Scaffold/drawerScrimColor.html) → [Color](https://api.flutter.dev/flutter/dart-ui/Color-class.html)?
> `final`
> *The color to use for the scrim that obscures primary content while a drawer is open.*

- [endDrawer](https://api.flutter.dev/flutter/material/Scaffold/endDrawer.html) → [Widget](https://api.flutter.dev/flutter/widgets/Widget-class.html)?
> `final`
> *A panel displayed to the side of the [body](https://api.flutter.dev/flutter/material/Scaffold/body.html), often hidden on mobile devices. Swipes in from right-to-left ([TextDirection.ltr](https://api.flutter.dev/flutter/dart-ui/TextDirection.html)) or left-to-right ([TextDirection.rtl](https://api.flutter.dev/flutter/dart-ui/TextDirection.html))*

- [endDrawerEnableOpenDragGesture](https://api.flutter.dev/flutter/material/Scaffold/endDrawerEnableOpenDragGesture.html) → [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)
> `final`
> *Determines if the [Scaffold.endDrawer](https://api.flutter.dev/flutter/material/Scaffold/endDrawer.html) can be opened with a gesture on mobile.*

- [extendBody](https://api.flutter.dev/flutter/material/Scaffold/extendBody.html) → [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)
> `final`
> *If true, and [bottomNavigationBar](https://api.flutter.dev/flutter/material/Scaffold/bottomNavigationBar.html) or [persistentFooterButtons](https://api.flutter.dev/flutter/material/Scaffold/persistentFooterButtons.html) is specified, then the [body](https://api.flutter.dev/flutter/material/Scaffold/body.html) extends to the bottom of the Scaffold, instead of only extending to the top of the [bottomNavigationBar](https://api.flutter.dev/flutter/material/Scaffold/bottomNavigationBar.html) or the [persistentFooterButtons](https://api.flutter.dev/flutter/material/Scaffold/persistentFooterButtons.html).*

- [extendBodyBehindAppBar](https://api.flutter.dev/flutter/material/Scaffold/extendBodyBehindAppBar.html) → [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)
> `final`
> *If true, and an [appBar](https://api.flutter.dev/flutter/material/Scaffold/appBar.html) is specified, then the height of the [body](https://api.flutter.dev/flutter/material/Scaffold/body.html) is extended to include the height of the app bar and the top of the body is aligned with the top of the app bar.*

- [floatingActionButton](https://api.flutter.dev/flutter/material/Scaffold/floatingActionButton.html) → [Widget](https://api.flutter.dev/flutter/widgets/Widget-class.html)?
> `final`
> *A button displayed floating above [body](https://api.flutter.dev/flutter/material/Scaffold/body.html), in the bottom right corner.*

- [floatingActionButtonAnimator](https://api.flutter.dev/flutter/material/Scaffold/floatingActionButtonAnimator.html) → [FloatingActionButtonAnimator](https://api.flutter.dev/flutter/materialFloatingActionButtonAnimator-class.html)?
> `final`
> *Animator to move the [floatingActionButton](https://api.flutter.dev/flutter/material/Scaffold/floatingActionButton.html) to a new [floatingActionButtonLocation](https://api.flutter.dev/flutter/material/Scaffold/floatingActionButtonLocation.html).*

- [floatingActionButtonLocation](https://api.flutter.dev/flutter/material/Scaffold/floatingActionButtonLocation.html) → [FloatingActionButtonLocation](https://api.flutter.dev/flutter/materialFloatingActionButtonLocation-class.html)?
> `final`
> *Responsible for determining where the [floatingActionButton](https://api.flutter.dev/flutter/material/Scaffold/floatingActionButton.html) should go.*

- [hashCode](https://api.flutter.dev/flutter/widgets/Widget/hashCode.html) → [int](https://api.flutter.dev/flutter/dart-core/int-class.html)
> `no setter`
> `inherited`
> *The hash code for this object.*

- [key](https://api.flutter.dev/flutter/widgets/Widget/key.html) → [Key](https://api.flutter.dev/flutter/foundation/Key-class.html)?
> `final`
> `inherited`
> *Controls how one widget replaces another widget in the tree.*

- [onDrawerChanged](https://api.flutter.dev/flutter/material/Scaffold/onDrawerChanged.html) → [DrawerCallback](https://api.flutter.dev/flutter/material/DrawerCallback.html)?
> `final`
> *Optional callback that is called when the [Scaffold.drawer](https://api.flutter.dev/flutter/material/Scaffold/drawer.html) is opened or closed.*

- [onEndDrawerChanged](https://api.flutter.dev/flutter/material/Scaffold/onEndDrawerChanged.html) → [DrawerCallback](https://api.flutter.dev/flutter/material/DrawerCallback.html)?
> `final`
> *Optional callback that is called when the [Scaffold.endDrawer](https://api.flutter.dev/flutter/material/Scaffold/endDrawer.html) is opened or closed.*

- [persistentFooterAlignment](https://api.flutter.dev/flutter/material/Scaffold/persistentFooterAlignment.html) → [AlignmentDirectional](https://api.flutter.dev/flutter/painting/AlignmentDirectional-class.html)
> `final`
> *The alignment of the [persistentFooterButtons](https://api.flutter.dev/flutter/material/Scaffold/persistentFooterButtons.html) inside the [OverflowBar](https://api.flutter.dev/flutter/widgets/OverflowBar-class.html).*

- [persistentFooterButtons](https://api.flutter.dev/flutter/material/Scaffold/persistentFooterButtons.html) → [List](https://api.flutter.dev/flutter/dart-core/List-class.html)<[Widget](https://api.flutter.dev/flutter/widgets/Widget-class.html)>?
> `final`
> *A set of buttons that are displayed at the bottom of the scaffold.*

- [primary](https://api.flutter.dev/flutter/material/Scaffold/primary.html) → [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)
> `final`
> *Whether this scaffold is being displayed at the top of the screen.*

- [resizeToAvoidBottomInset](https://api.flutter.dev/flutter/material/Scaffold/resizeToAvoidBottomInset.html) → [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)?
> `final`
> *If true the [body](https://api.flutter.dev/flutter/material/Scaffold/body.html) and the scaffold's floating widgets should size themselves to avoid the onscreen keyboard whose height is defined by the ambient [MediaQuery](https://api.flutter.dev/flutter/widgets/MediaQuery-class.html)'s [MediaQueryData.viewInsets](https://api.flutter.dev/flutter/widgets/MediaQueryData/viewInsets.html) `bottom` property.*

- [restorationId](https://api.flutter.dev/flutter/material/Scaffold/restorationId.html) → [String](https://api.flutter.dev/flutter/dart-core/String-class.html)?
> `final`
> *Restoration ID to save and restore the state of the [Scaffold](https://api.flutter.dev/flutter/material/Scaffold-class.html).*

- [runtimeType](https://api.flutter.dev/flutter/dart-core/Object/runtimeType.html) → [Type](https://api.flutter.dev/flutter/dart-core/Type-class.html)
> `no setter`
> `inherited`
> *A representation of the runtime type of the object.*

# Methods

- [createElement](https://api.flutter.dev/flutter/widgets/StatefulWidget/createElement.html)() → [StatefulElement](https://api.flutter.dev/flutter/widgets/StatefulElement-class.html)
> `inherited`
> *Creates a [StatefulElement](https://api.flutter.dev/flutter/widgets/StatefulElement-class.html) to manage this widget's location in the tree.*

- [createState](https://api.flutter.dev/flutter/material/Scaffold/createState.html)() → [ScaffoldState](https://api.flutter.dev/flutter/material/ScaffoldState-class.html)
> `override`
> *Creates the mutable state for this widget at a given location in the tree.*

- [debugDescribeChildren](https://api.flutter.dev/flutter/foundation/DiagnosticableTree/debugDescribeChildren.html)() → [List](https://api.flutter.dev/flutter/dart-core/List-class.html)<[DiagnosticsNode](https://api.flutter.dev/flutter/foundation/DiagnosticsNode-class.html)>
> `inherited`
> *Returns a list of `DiagnosticsNode` objects describing this node's children.*

- [debugFillProperties](https://api.flutter.dev/flutter/widgets/Widget/debugFillProperties.html)([DiagnosticPropertiesBuilder](https://api.flutter.dev/flutter/foundation/DiagnosticPropertiesBuilder-class.html) properties) → void
> `inherited`
> *Add additional properties associated with the node.*

- [noSuchMethod](https://api.flutter.dev/flutter/dart-core/Object/noSuchMethod.html)([Invocation](https://api.flutter.dev/flutter/dart-core/Invocation-class.html) invocation) → dynamic
> `inherited`
> *Invoked when a nonexistent method or property is accessed.*

- [toDiagnosticsNode](https://api.flutter.dev/flutter/foundation/DiagnosticableTree/toDiagnosticsNode.html)({[String](https://api.flutter.dev/flutter/dart-core/String-class.html)? name, [DiagnosticsTreeStyle](https://api.flutter.dev/flutter/foundation/DiagnosticsTreeStyle.html)? style}) → [DiagnosticsNode](https://api.flutter.dev/flutter/foundation/DiagnosticsNode-class.html)
> `inherited`
> *Returns a debug representation of the object that is used by debugging tools and by [DiagnosticsNode.toStringDeep](https://api.flutter.dev/flutter/foundation/DiagnosticsNode/toStringDeep.html).*

- [toString](https://api.flutter.dev/flutter/foundation/Diagnosticable/toString.html)({[DiagnosticLevel](https://api.flutter.dev/flutter/foundation/DiagnosticLevel.html) minLevel = DiagnosticLevel.info}) → [String](https://api.flutter.dev/flutter/dart-core/String-class.html)
> `inherited`
> *A string representation of this object.*

- [toStringDeep](https://api.flutter.dev/flutter/foundation/DiagnosticableTree/toStringDeep.html)({[String](https://api.flutter.dev/flutter/dart-core/String-class.html) prefixLineOne = '', [String](https://api.flutter.dev/flutter/dart-core/String-class.html)? prefixOtherLines, [DiagnosticLevel](https://api.flutter.dev/flutter/foundation/DiagnosticLevel.html) minLevel = DiagnosticLevel.debug}) → [String](https://api.flutter.dev/flutter/dart-core/String-class.html)
> `inherited`
> *Returns a string representation of this node and its descendants.*

- [toStringShallow](https://api.flutter.dev/flutter/foundation/DiagnosticableTree/toStringShallow.html)({[String](https://api.flutter.dev/flutter/dart-core/String-class.html) joiner = ', ', [DiagnosticLevel](https://api.flutter.dev/flutter/foundation/DiagnosticLevel.html) minLevel = DiagnosticLevel.debug}) → [String](https://api.flutter.dev/flutter/dart-core/String-class.html)
> `inherited`
> *Returns a one-line detailed description of the object.*

- [toStringShort](https://api.flutter.dev/flutter/widgets/Widget/toStringShort.html)() → [String](https://api.flutter.dev/flutter/dart-core/String-class.html)
> `inherited`
> *A short, textual description of this widget.*

# Operators

- [operator `==`](https://api.flutter.dev/flutter/widgets/Widget/operator_equals.html)([Object](https://api.flutter.dev/flutter/dart-core/Object-class.html) other) → [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)
> `inherited`
> *The equality operator.*

# Static Methods

- [geometryOf](https://api.flutter.dev/flutter/material/Scaffold/geometryOf.html)([BuildContext](https://api.flutter.dev/flutter/widgets/BuildContext-class.html) context) → [ValueListenable](https://api.flutter.dev/flutter/foundation/ValueListenable-class.html)<[ScaffoldGeometry](https://api.flutter.dev/flutter/material/ScaffoldGeometry-class.html)>
> *Returns a [ValueListenable](https://api.flutter.dev/flutter/foundation/ValueListenable-class.html) for the `ScaffoldGeometry` for the closest [Scaffold](https://api.flutter.dev/flutter/material/Scaffold-class.html) ancestor of the given context.*

- [hasDrawer](https://api.flutter.dev/flutter/material/Scaffold/hasDrawer.html)([BuildContext](https://api.flutter.dev/flutter/widgets/BuildContext-class.html) context, {[bool](https://api.flutter.dev/flutter/dart-core/bool-class.html) registerForUpdates = true}) → [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)
> *Whether the Scaffold that most tightly encloses the given context has a drawer.*

- [maybeOf](https://api.flutter.dev/flutter/material/Scaffold/maybeOf.html)([BuildContext](https://api.flutter.dev/flutter/widgets/BuildContext-class.html) context) → [ScaffoldState](https://api.flutter.dev/flutter/material/ScaffoldState-class.html)?
> *Finds the [ScaffoldState](https://api.flutter.dev/flutter/material/ScaffoldState-class.html) from the closest instance of this class that encloses the given context.*

- [of](https://api.flutter.dev/flutter/material/Scaffold/of.html)([BuildContext](https://api.flutter.dev/flutter/widgets/BuildContext-class.html) context) → [ScaffoldState](https://api.flutter.dev/flutter/material/ScaffoldState-class.html)
> *Finds the [ScaffoldState](https://api.flutter.dev/flutter/material/ScaffoldState-class.html) from the closest instance of this class that encloses the given context.*
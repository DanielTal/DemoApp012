// @ignoreProblemForFile annotate_overrides
// @ignoreProblemForFile cancel_subscriptions
// @ignoreProblemForFile constant_identifier_names
// @ignoreProblemForFile non_constant_identifier_names
// @ignoreProblemForFile implementation_imports
// @ignoreProblemForFile library_prefixes
// @ignoreProblemForFile type_annotate_public_apis
// @ignoreProblemForFile STRONG_MODE_DOWN_CAST_COMPOSITE
// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
// @ignoreProblemForFile UNUSED_LOCAL_VARIABLE
library angular2_components.laminate.components.modal.src.modal_controller_directive.template.dart;

import 'modal_controller_directive.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import '../../../overlay/overlay.dart';
import '../../../portal/portal.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../../overlay/overlay.template.dart' as i1;
import '../../../portal/portal.template.dart' as i2;
export 'modal_controller_directive.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ModalControllerDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[TemplateRef], const <dynamic>[ViewContainerRef]],
(TemplateRef templateRef, ViewContainerRef viewContainerRef) => new ModalControllerDirective(templateRef, viewContainerRef),
const <dynamic>[OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}

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
import 'material_expansionpanel_set.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import '../../model/action/async_action.dart';
import '../../utils/disposer/disposer.dart';
import 'material_expansionpanel.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../model/action/async_action.template.dart' as i1;
import '../../utils/disposer/disposer.template.dart' as i2;
import 'material_expansionpanel.template.dart' as i3;
export 'material_expansionpanel_set.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialExpansionPanelSet, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[QueryList, const ContentChildren(MaterialExpansionPanel)]],
(QueryList<MaterialExpansionPanel> _panels) => new MaterialExpansionPanelSet(_panels),
const <dynamic>[OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}

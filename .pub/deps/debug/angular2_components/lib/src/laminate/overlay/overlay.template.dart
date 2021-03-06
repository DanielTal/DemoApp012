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
library angular2_components.laminate.overlay.overlay.template.dart;

import 'overlay.dart';
import 'src/overlay_ref.template.dart' as i0;
import 'src/overlay_service.template.dart' as i1;
import 'src/overlay_state.template.dart' as i2;
export 'overlay.dart';
export 'src/overlay_ref.dart' show BaseOverlayRef, OverlayRef;
export 'src/overlay_service.dart' show OverlayService;
export 'src/overlay_state.dart' show OverlayState, MutableOverlayState;

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}

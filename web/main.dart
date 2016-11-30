import 'package:angular2/platform/browser.dart';
import 'package:angular2/core.dart';
import 'package:http/http.dart';

import 'package:MOCH_WEB/app_component.dart';
import 'package:MOCH_WEB/services/siteServices.dart';


void main() {
 bootstrap
 (
   AppComponent, [provide(Client, useClass: SiteService)]
  );
}

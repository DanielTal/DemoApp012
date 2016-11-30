import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:MOCH_WEB/mainNavBar/mainNavBar.dart';
import 'package:MOCH_WEB/c1/c1.dart';


//  Pages imports
import 'package:MOCH_WEB/Pages/HomePage/HomePage.dart';
import 'package:MOCH_WEB/Pages/Reports/Reports.dart';
import 'package:MOCH_WEB/Pages/Messages/Messages.dart';

//  Components imports
import 'package:MOCH_WEB/Components/Footer/Footer.dart';
import 'package:MOCH_WEB/Components/statusBar/statusBar.dart';

@Component
(
    selector: 'my-app',
    templateUrl: 'appComponent.html',
    directives: const [ROUTER_DIRECTIVES, MainNavBar, C1, statusBar, Footer],
    providers:  const [ROUTER_PROVIDERS]
)

@RouteConfig
(
  const 
  [ 
    const Route(path: '', name: 'HomePage', component: HomePage),
    const Route(path: '/HomePage', name: 'HomePage', component: HomePage),
    const Route(path: '/Reports', name: 'Reports', component: Reports),
    const Route(path: '/Messages', name: 'Messages', component: Messages),
  ]
)

class AppComponent {}

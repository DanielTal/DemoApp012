import 'package:angular2/core.dart';
import 'package:angular2_components/angular2_components.dart';

@Component
(
    selector: 'ns1-home-page',
    templateUrl: 'HomePage.html',
    styleUrls: const ['HomePage.css'],
    directives: const [materialDirectives],
    providers: const [materialProviders]
)

class HomePage
{
  bool showBasicDialog = false;
  Page3()
  {

  }
}
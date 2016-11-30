import 'package:angular2/core.dart';
@Component(
    selector: 'ns1-statusbar',
    templateUrl: 'statusBar.html')
class statusBar
{
  String Title;
  statusBar()
  {
    Title = 'הודעות מערכת';
  }
}

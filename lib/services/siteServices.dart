import 'dart:async';
import 'package:angular2/core.dart';
import 'package:MOCH_WEB/Models/BaseEntity.dart';

@Injectable()
class SiteService
{
  List<BaseEntity> List1 = null;
  Future<List<BaseEntity>> GetData() async
  {
    this.List1 = 
    [
        new BaseEntity(1, 'Item1'),
        new BaseEntity(2, 'Item2'),
        new BaseEntity(3, 'Item3')
    ];
    return new Future.delayed(const Duration(seconds: 2), () => List1 );
  }

  GetData2()
  {
    
  }
}
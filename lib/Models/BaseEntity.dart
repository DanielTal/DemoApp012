class BaseEntity
{
  String  Name = '';
  int Id = 0;
  BaseEntity(int Id, String Name)
  {
    this.Id = Id;
    this.Name = Name;
  }
}
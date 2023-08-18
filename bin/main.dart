import 'encapsulation.dart';

class Employee
{
  late final String? _name;
  int ? _age;
  String?  _position;

  String? get_Name()
  {
    return _name;
  }

  set_Name(String name)
  {
    this._name=name;


  }

  int? get_Age()
  {
    return _age;
  }

  set_Age(int age)
  {
    this._age=age;


  }

  String? get_Positon()
  {

    return _position;


  }


  set_Position(String position)
  {
    this._position=position;


  }





}

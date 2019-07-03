import 'package:sqflite/sqflite.dart';

final String idColumn = "idColumn";
final String nameColumn = "nameColumn";
final String emailColumn = "emailColumn";
final String imgColumn = "imgColumn";

class ContactHelper{

}

class Contact{
  int id;
  String name, email, phone, img;
  Contact.fromMap(Map map){
    id = map[idColumn];
  }
}


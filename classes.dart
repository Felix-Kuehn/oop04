import 'enum.dart';
import 'dart:math';

class EntryPermit{
  int idFront;
  int idBack;
  
  EntryPermit() : idFront = Random().nextInt(100),
                  idBack = Random().nextInt(1000000);
                  
}
class Participant{
  String firstName;
  String lastName;
  Sex personSex;
  final EntryPermit permit;
  

  Participant({required this.firstName, required this.lastName, required this.personSex}) 
    : permit = EntryPermit();
    String get personalID => '${permit.idFront}-${permit.idBack}';


}

class Course {

  final List<Participant> participants;

  Course(this.participants);
}
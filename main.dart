import 'classes.dart';
import 'enum.dart';

void main(){
final List<Participant> participants1 = [
    Participant(firstName: 'Alex', lastName: 'Hauser', personSex: Sex.male),
    Participant(firstName: 'Laura', lastName: 'Vera', personSex: Sex.female),
    Participant(firstName: 'Sandra', lastName: 'Novak', personSex: Sex.female),
    Participant(firstName: 'Alois', lastName: 'Wegener', personSex: Sex.divers),
    Participant(firstName: 'Paula', lastName: 'Rudolf', personSex: Sex.female),
    Participant(firstName: 'Tom', lastName: 'Carls', personSex: Sex.male),
    Participant(firstName: 'Francis', lastName: 'Carlos', personSex: Sex.male),
];

final List<Participant> participants2 = [
    Participant(firstName: 'Lukas', lastName: 'Schneider', personSex: Sex.divers),
    Participant(firstName: 'Emma', lastName: 'Fischer', personSex: Sex.female),
    Participant(firstName: 'Jonas', lastName: 'Weber', personSex: Sex.male),
    Participant(firstName: 'Lea', lastName: 'Wagner', personSex: Sex.divers),
    Participant(firstName: 'Felix', lastName: 'Hoffmann', personSex: Sex.male),
    Participant(firstName: 'Anna', lastName: 'Becker', personSex: Sex.female),
    Participant(firstName: 'Paul', lastName: 'Richter', personSex: Sex.male),
];

final List<Participant> participants3 = [
    Participant(firstName: 'Mia', lastName: 'Klein', personSex: Sex.divers),
    Participant(firstName: 'Clara', lastName: 'Neumann', personSex: Sex.divers),
    Participant(firstName: 'Leon', lastName: 'Wolf', personSex: Sex.male),
    Participant(firstName: 'Maximillian', lastName: 'Krause', personSex: Sex.divers),
    Participant(firstName: 'Sophie', lastName: 'Hartmann', personSex: Sex.female),
    Participant(firstName: 'Tim', lastName: 'Schubert', personSex: Sex.divers),
    Participant(firstName: 'Laura', lastName: 'Zimmermann', personSex: Sex.female),
];

final Course course1 = Course(participants1);
final Course course2 = Course(participants2);
final Course course3 = Course(participants3);

for (final participant in course1.participants) { // IDs werden immer wieder neu generiert, vlt gibt es eine Möglichkeit die fix zuzuweisen
  print('${participant.firstName} ${participant.lastName} ${participant.personalID}');
}

print('');
for (final participant in course2.participants) { // IDs werden immer wieder neu generiert, vlt gibt es eine Möglichkeit die fix zuzuweisen
  print('${participant.firstName} ${participant.lastName} ${participant.personalID}');
}

print('');

for (final participant in course3.participants) { // IDs werden immer wieder neu generiert, vlt gibt es eine Möglichkeit die fix zuzuweisen
  print('${participant.firstName} ${participant.lastName} ${participant.personalID}');
}

}
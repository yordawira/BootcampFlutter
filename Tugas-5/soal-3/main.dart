import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  ArmorTitan armorTitan = ArmorTitan(7);
  print('Armor Titan Power Point: ${armorTitan.powerPoint}');
  print('Armor Titan Action: ${armorTitan.terjang()}');

  AttackTitan attackTitan = AttackTitan(3);
  print('Attack Titan Power Point: ${attackTitan.powerPoint}');
  print('Attack Titan Action: ${attackTitan.punch()}');

  BeastTitan beastTitan = BeastTitan(6);
  print('Beast Titan Power Point: ${beastTitan.powerPoint}');
  print('Beast Titan Action: ${beastTitan.lempar()}');

  Human human = Human(4);
  print('Human Power Point: ${human.powerPoint}');
  print('Human Action: ${human.killAllTitan()}');
}

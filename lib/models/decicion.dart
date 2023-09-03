import 'package:hive/hive.dart';
part 'decicion.g.dart';

@HiveType(typeId: 1)
class Decision {
  @HiveField(0)
  String title;
  @HiveField(1)
  String? description;

  Decision({required this.title, this.description});
}

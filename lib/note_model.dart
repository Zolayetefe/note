import 'package:hive/hive.dart';

part 'note_model.g.dart'; // Required for generated code

@HiveType(typeId: 0) // Unique ID for this type
class Note extends HiveObject {
  @HiveField(0)
  int id;

  @HiveField(1)
  String title;

  @HiveField(2)
  String desc;

  @HiveField(3)
  DateTime createdAt;

  Note({
    required this.id,
    required this.title,
    required this.desc,
    required this.createdAt,
  });
}


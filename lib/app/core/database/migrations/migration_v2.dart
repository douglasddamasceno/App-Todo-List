import 'package:sqflite/sqflite.dart';
import 'package:todo_list/app/core/database/migrations/migration.dart';

class MigrationV2 implements Migration {
  @override
  void create(Batch batch) {
    batch.execute('CREATE TABLE teste(id INTEGER PRIMARY KEY AUTOINCREMENT)');
  }

  @override
  void upgrade(Batch batch) {
    batch.execute('CREATE TABLE teste(id INTEGER PRIMARY KEY AUTOINCREMENT)');
  }
}

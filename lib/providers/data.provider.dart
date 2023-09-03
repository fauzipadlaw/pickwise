import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive/hive.dart';

final decicionsProvider =
    StateProvider((ref) => Hive.openBox<Map>('decisions'));

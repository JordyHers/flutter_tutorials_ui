import 'package:abstraction_unit/services/api/api.dart';
import 'package:abstraction_unit/services/api/http_api.dart';
import 'package:abstraction_unit/services/storage/localstorage_service.dart';
import 'package:abstraction_unit/services/storage/storage_service.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

List<SingleChildWidget> providers = [
  Provider<StorageService>.value(value: LocalStorageService()),
  Provider<Api>.value(value: HttpApi())
];

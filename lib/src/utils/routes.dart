
import '../pages/initial_page.dart';
import '../pages/replica_page.dart';

enum MyRoutes { inicio, replica }

final routes = {
  MyRoutes.inicio.name: (context) => InitialPage(),
  MyRoutes.replica.name: (context) => ReplicaPage(),
};
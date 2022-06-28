import 'package:flutter/material.dart';
import 'package:generasipitung/graphql/test.graphql.dart';
import 'package:generasipitung/screens/about.dart';
import 'package:generasipitung/screens/dashboard.dart';
import 'package:generasipitung/screens/game.dart';
import 'package:generasipitung/screens/login.dart';
import 'package:generasipitung/screens/materi.dart';
import 'package:generasipitung/screens/materi_view.dart';
import 'package:generasipitung/screens/profile.dart';
import 'package:generasipitung/screens/splash.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

void main() async {
  // We're using HiveStore for persistence,
  // so we need to initialize Hive.
  await initHiveForFlutter();

  final HttpLink httpLink = HttpLink(
    'https://backend.gudangkomik.com/graphql',
  );

  final AuthLink authLink = AuthLink(
    getToken: () async => 'Bearer <YOUR_PERSONAL_ACCESS_TOKEN>',
    // getToken: () => 'Bearer <YOUR_PERSONAL_ACCESS_TOKEN>',
  );

  final Link link = authLink.concat(httpLink);

  ValueNotifier<GraphQLClient> client = ValueNotifier(
    GraphQLClient(
      link: link,
      // The default store is the InMemoryStore, which does NOT persist to disk
      cache: GraphQLCache(store: HiveStore()),
    ),
  );

  runApp(GraphQLProvider(
    client: client,
    child: const MyApp(),
  ));
}

class Da extends StatelessWidget {
  const Da({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Query$findManyComic$Widget(builder: (result, {fetchMore, refetch}) {
      var data = result.parsedData?.findManyComic;

      if (data == null) return const CircularProgressIndicator();

      return Text(data[0].id.toString());
    });
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Generasi Pitung',
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Splash(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/login': (context) => const Login(),
        '/dashboard': (context) => const Dashboard(),
        '/materi': (context) => const Materi(),
        '/materi-view': (context) => const MateriView(),
        '/about': (context) => const About(),
        '/profile': (context) => const Profile(),
        '/gameplay': (context) => const GamePlay(),
      },
    );
  }
}

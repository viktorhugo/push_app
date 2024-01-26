import 'package:go_router/go_router.dart';
import 'package:push_app/presentation/screens/home_screen.dart';

final appRouter = GoRouter(
  routes: [

    // home
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen()
    )

  ]
);
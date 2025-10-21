import 'package:go_router/go_router.dart';
import '../screens/fade_screen.dart';
import '../screens/home_screen.dart';
import '../screens/no_transition_screen.dart';
import '../screens/rotation_screen.dart';
import '../screens/scale_screen.dart';
import '../screens/slide_fade_screen.dart';
import '../screens/slide_left_screen.dart';
import '../screens/slide_right_screen.dart';
import '../screens/slide_up_screen.dart';
import '../screens/zoom_screen.dart';
import 'page_transitions.dart';

final GoRouter router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: 'home',
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: const HomeScreen(),
        transitionsBuilder: PageTransitions.fadeTransition,
      ),
    ),
    GoRoute(
      path: '/fade',
      name: 'fade',
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: const FadeScreen(),
        transitionsBuilder: PageTransitions.fadeTransition,
      ),
    ),
    GoRoute(
      path: '/slide-right',
      name: 'slideRight',
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: const SlideRightScreen(),
        transitionsBuilder: PageTransitions.slideFromRight,
      ),
    ),
    GoRoute(
      path: '/slide-left',
      name: 'slideLeft',
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: const SlideLeftScreen(),
        transitionsBuilder: PageTransitions.slideFromLeft,
      ),
    ),
    GoRoute(
      path: '/slide-up',
      name: 'slideUp',
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: const SlideUpScreen(),
        transitionsBuilder: PageTransitions.slideFromBottom,
      ),
    ),
    GoRoute(
      path: '/scale',
      name: 'scale',
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: const ScaleScreen(),
        transitionsBuilder: PageTransitions.scale,
      ),
    ),
    GoRoute(
      path: '/rotation',
      name: 'rotation',
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: const RotationScreen(),
        transitionsBuilder: PageTransitions.rotation,
      ),
    ),
    GoRoute(
      path: '/slide-fade',
      name: 'slideFade',
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: const SlideFadeScreen(),
        transitionsBuilder: PageTransitions.slideAndFade,
      ),
    ),
    GoRoute(
      path: '/zoom',
      name: 'zoom',
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: const ZoomScreen(),
        transitionsBuilder: PageTransitions.zoom,
      ),
    ),
    GoRoute(
      path: '/none',
      name: 'none',
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: const NoTransitionScreen(),
        transitionsBuilder: PageTransitions.noTransition,
      ),
    ),
  ],
);

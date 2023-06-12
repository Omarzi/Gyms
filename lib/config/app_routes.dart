import 'package:flutter/material.dart';
import 'package:gyms/features/check/presentation/check_view.dart';
import 'package:gyms/features/check/presentation/login_view.dart';
import 'package:gyms/features/check/presentation/widgets/check2_view_body.dart';
import 'package:gyms/features/check/presentation/widgets/check3_view_body.dart';
import 'package:gyms/features/check/presentation/widgets/signup_view.dart';
import 'package:gyms/features/layout/presentation/home/presentation/about_view.dart';
import 'package:gyms/features/layout/presentation/home/presentation/details_view.dart';
import 'package:gyms/features/layout/presentation/home/presentation/privacy_view.dart';
import 'package:gyms/features/layout/presentation/home/presentation/support_view.dart';
import 'package:gyms/features/layout/presentation/walet/presentation/my_wallet_view.dart';
import 'package:gyms/features/splash/presentation/splash_view.dart';
import 'package:page_transition/page_transition.dart';

import '../features/layout/presentation/layout_view.dart';

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case 'splash-view':
        return PageTransition(
          child: const SplashView(),
          type: PageTransitionType.fade,
          settings: settings,
          reverseDuration: const Duration(milliseconds: 250),
        );
      case 'login-view':
        return PageTransition(
          child: const LoginView(),
          type: PageTransitionType.fade,
          settings: settings,
          reverseDuration: const Duration(milliseconds: 250),
        );
      case 'signup-view':
        return PageTransition(
          child: const SignUpView(),
          type: PageTransitionType.fade,
          settings: settings,
          reverseDuration: const Duration(milliseconds: 250),
        );
      case 'check-view':
        return PageTransition(
          child: const CheckView(),
          type: PageTransitionType.fade,
          settings: settings,
          reverseDuration: const Duration(milliseconds: 250),
        );
      case 'check2-view':
        return PageTransition(
          child: const Check2ViewBody(),
          type: PageTransitionType.fade,
          settings: settings,
          reverseDuration: const Duration(milliseconds: 250),
        );
      case 'check3-view':
        return PageTransition(
          child: const Check3ViewBody(),
          type: PageTransitionType.fade,
          settings: settings,
          reverseDuration: const Duration(milliseconds: 250),
        );
      case 'layout-view':
        return PageTransition(
          child: LayoutView(),
          type: PageTransitionType.fade,
          settings: settings,
          reverseDuration: const Duration(milliseconds: 250),
        );
      case 'my-walet-view':
        return PageTransition(
          child: MyWalletView(),
          type: PageTransitionType.fade,
          settings: settings,
          reverseDuration: const Duration(milliseconds: 250),
        );
      case 'details-view':
        return PageTransition(
          child: DetailsView(),
          type: PageTransitionType.fade,
          settings: settings,
          reverseDuration: const Duration(milliseconds: 250),
        );
      case 'about-view':
        return PageTransition(
          child: AboutView(),
          type: PageTransitionType.fade,
          settings: settings,
          reverseDuration: const Duration(milliseconds: 250),
        );
      case 'privacy-view':
        return PageTransition(
          child: PrivacyView(),
          type: PageTransitionType.fade,
          settings: settings,
          reverseDuration: const Duration(milliseconds: 250),
        );
        case 'support-view':
        return PageTransition(
          child: SupportView(),
          type: PageTransitionType.fade,
          settings: settings,
          reverseDuration: const Duration(milliseconds: 250),
        );
      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: const Text(
            '',
          ),
        ),
        body: const Center(
          child: Text(
            '',
          ),
        ),
      ),
    );
  }
}

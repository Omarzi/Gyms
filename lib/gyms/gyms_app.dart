import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gyms/config/app_routes.dart';

class GymsApp extends StatelessWidget {
  const GymsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            fontFamily: 'Gill Sans',
          ),
          title: 'Gyms App',
          onGenerateRoute: RouteGenerator.getRoute,
          initialRoute: 'splash-view',
        );
      },
    );
  }
}

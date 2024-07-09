import 'package:e_commerce_app/config/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(430, 932),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) => const MaterialApp(
        initialRoute: "/",
        debugShowCheckedModeBanner: false,
        onGenerateRoute: AppRouter.onGenerate,
      ),
    );
  }
}

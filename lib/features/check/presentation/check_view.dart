import 'package:flutter/material.dart';
import 'package:gyms/features/check/presentation/widgets/check1_view_body.dart';
import 'package:gyms/utils/constants/assets.dart';
import 'package:gyms/utils/styles/colors.dart';

class CheckView extends StatelessWidget {
  const CheckView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(AppAssets.backgroundImage),
        const Scaffold(
          backgroundColor: AppColors.transparentColor,
          body: Check1ViewBody(),
        ),
      ],
    );
  }
}

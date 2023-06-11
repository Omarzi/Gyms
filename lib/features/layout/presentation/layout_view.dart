import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gyms/features/layout/presentation/archive/presentation/archive_view.dart';
import 'package:gyms/features/layout/presentation/home/presentation/home_view.dart';
import 'package:gyms/features/layout/presentation/love/presentation/love_view.dart';
import 'package:gyms/features/layout/presentation/profile/presentation/profile_view.dart';
import 'package:gyms/features/layout/presentation/walet/presentation/walet_view.dart';
import 'package:gyms/utils/constants/assets.dart';
import 'package:gyms/utils/styles/colors.dart';

class LayoutView extends StatefulWidget {
  const LayoutView({Key? key}) : super(key: key);

  @override
  State<LayoutView> createState() => _LayoutViewState();
}

class _LayoutViewState extends State<LayoutView> {
  int currentIndex = 2;

  List<Widget> tabs = [
    WaletView(),
    LoveView(),
    HomeView(),
    ArchiveView(),
    ProfileView(),
  ];

  List<String> icons = [
    AppAssets.waletIcon,
    AppAssets.loveIcon,
    AppAssets.homeIcon,
    AppAssets.archiveIcon,
    AppAssets.profileIcon,
  ];

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[currentIndex],
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: AppColors.grey1Color,
        color: AppColors.black2Color,
        index: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: [
          for (int i = 0; i < icons.length; i++) ...<Image>[
            Image.asset(
              icons[i],
              color:
                  // currentIndex == i
                  AppColors.activeColor,
              // : AppColors.unActiveColor,
            ),
          ]
        ],
      ),
    );
  }
}

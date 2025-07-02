import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pv_solar/core/constants/app_assets.dart';
import 'package:pv_solar/core/constants/app_colors.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              padding: EdgeInsets.all(10.r),
              height: 80.h,
              width: 300,
              decoration: BoxDecoration(
                color: AppColors.backgroundDark,
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: Row(
                children: [
                  Column(children: [Text('production'), Text('0000 KW')]),
                  Spacer(),
                  SvgPicture.asset(
                    Assets.imagesLightBulb,
                    fit: BoxFit.contain,
                    width: 30,
                    height: 30,
                  ),
                ],
              ),
            ),
            // SizedBox(
            //   width: 300,
            //   height: 80,
            //   child: Card(
            //     child: ListTile(
            //       leading: SizedBox(
            //         width: 40, // or 40.w if you’re using flutter_screenutil
            //         height: 40.h, // or 40.h
            //         child: SvgPicture.asset(
            //           Assets.imagesLightBulb,
            //           fit: BoxFit.contain,
            //         ),
            //       ),
            //       title: const Text('Consumption'),
            //       subtitle: const Text('0000 KW'),
            //     ),
            //   ),
            // ),
          ],
        ),
      ],
    );
  }
}

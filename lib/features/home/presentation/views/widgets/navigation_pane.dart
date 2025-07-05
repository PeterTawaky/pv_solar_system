import 'package:flutter/material.dart';
import 'package:pv_solar/core/constants/app_colors.dart';
import 'package:pv_solar/core/utils/extensions/context_extensions.dart';

class NavigationPane extends StatelessWidget {
  const NavigationPane({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsetsDirectional.all(context.blockWidth * 1),
      padding: EdgeInsetsDirectional.symmetric(
        vertical: context.blockWidth * 1,
      ),
      height: context.screenHeight,
      width: context.blockWidth * 6,
      decoration: BoxDecoration(
        color: AppColors.itemsContainer,
        borderRadius: BorderRadius.circular(context.blockWidth * 1.2),
      ),
      child: Column(
        spacing: context.blockHeight * 2,
        children: [
          Icon(Icons.star, color: AppColors.grey, size: context.blockWidth * 3),
          SizedBox(height: context.blockHeight * 2),
        ],
      ),
    );
  }
}

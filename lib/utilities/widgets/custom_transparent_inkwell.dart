  
import 'package:farouk/utilities/constants/app_colors.dart';
import 'package:flutter/material.dart';

class CustomTransparentInkwell extends StatelessWidget {
  final Function() onTap;
  final Widget child;
  const CustomTransparentInkwell({
    super.key,
    required this.onTap,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      focusColor: AppColors.transparent,
      hoverColor: AppColors.transparent,
      splashColor: AppColors.transparent,
      highlightColor: AppColors.transparent,
      onTap: onTap,
      child: child,
    );
  }
}
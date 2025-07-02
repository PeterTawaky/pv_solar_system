import 'package:pv_solar/core/constants/app_assets.dart';

class NavigationMenuDataModel {
  final String title;
  final String subtitle;
  final String image;

  NavigationMenuDataModel({
    required this.title,
    required this.subtitle,
    required this.image,
  });
}

List<NavigationMenuDataModel> navigationMenuData = [
  NavigationMenuDataModel(
    title: 'Production',
    subtitle: '0000 KW',
    image: Assets.imagesSolarCell,
  ),
  NavigationMenuDataModel(
    title: 'Consumption',
    subtitle: '0000 KW',
    image: Assets.imagesLightBulb,
  ),
  NavigationMenuDataModel(
    title: 'Purchased Energy',
    subtitle: '0000 KW',
    image: Assets.imagesFlash,
  ),
  NavigationMenuDataModel(
    title: 'Energy Irradiance',
    subtitle: '0000 W/m²',
    image: Assets.imagesCloudy,
  ),
  NavigationMenuDataModel(
    title: 'Inverters Online',
    subtitle: '0/64',
    image: Assets.imagesInverter,
  ),
  NavigationMenuDataModel(
    title: 'Current User',
    subtitle: 'Default User',
    image: Assets.imagesUser,
  ),
  NavigationMenuDataModel(
    title: 'Date and Time',
    subtitle: '30/10/2030, 12:00 AM',
    image: Assets.imagesSchedule,
  ),
];

import 'package:akilli_alisveris/models/categories_model.dart';

import '../services/assets_manager.dart';

class AppConstants {
  static const String imageUrl =
      'https://i.ibb.co/8r1Ny2n/20-Nike-Air-Force-1-07.png';

  static List<String> bannersImages = [
    AssetsManager.banner1,
    AssetsManager.banner2
  ];

  static List<CategoriesModel> categoriesList = [
    CategoriesModel(
      id: "Telefonlar",
      image: AssetsManager.mobiles,
      name: "Telefonlar",
    ),
    CategoriesModel(
      id: "Laptoplar",
      image: AssetsManager.pc,
      name: "Laptoplar",
    ),
    CategoriesModel(
      id: "Elektronik",
      image: AssetsManager.electronics,
      name: "Elektronik",
    ),
    CategoriesModel(
      id: "Saatler",
      image: AssetsManager.watch,
      name: "Saatler",
    ),
    CategoriesModel(
      id: "Giyim",
      image: AssetsManager.fashion,
      name: "Giyim",
    ),
    CategoriesModel(
      id: "Ayakkabı",
      image: AssetsManager.shoes,
      name: "Ayakkabı",
    ),
    CategoriesModel(
      id: "Kitaplar",
      image: AssetsManager.book,
      name: "Kitaplar",
    ),
    CategoriesModel(
      id: "Kozmetik",
      image: AssetsManager.cosmetics,
      name: "Kozmetik",
    ),
  ];
}

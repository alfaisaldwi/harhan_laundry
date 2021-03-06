import 'package:get/get.dart';

import 'package:harhan_laundry/app/modules/admin_home/bindings/admin_home_binding.dart';
import 'package:harhan_laundry/app/modules/admin_home/views/admin_home_view.dart';
import 'package:harhan_laundry/app/modules/cart_laundry/bindings/cart_laundry_binding.dart';
import 'package:harhan_laundry/app/modules/cart_laundry/views/cart_laundry_view.dart';
import 'package:harhan_laundry/app/modules/create_user/bindings/create_user_binding.dart';
import 'package:harhan_laundry/app/modules/create_user/views/create_user_view.dart';
import 'package:harhan_laundry/app/modules/home/bindings/home_binding.dart';
import 'package:harhan_laundry/app/modules/home/views/home_view.dart';
import 'package:harhan_laundry/app/modules/login/bindings/login_binding.dart';
import 'package:harhan_laundry/app/modules/login/views/login_view.dart';
import 'package:harhan_laundry/app/modules/order_laundry/bindings/order_laundry_binding.dart';
import 'package:harhan_laundry/app/modules/order_laundry/views/order_laundry_view.dart';
import 'package:harhan_laundry/app/modules/profile/bindings/profile_binding.dart';
import 'package:harhan_laundry/app/modules/profile/views/profile_view.dart';
import 'package:harhan_laundry/app/modules/status_laundry/bindings/status_laundry_binding.dart';
import 'package:harhan_laundry/app/modules/status_laundry/views/status_laundry_view.dart';
import 'package:harhan_laundry/app/modules/user_home/bindings/user_home_binding.dart';
import 'package:harhan_laundry/app/modules/user_home/views/user_home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.CREATE_USER,
      page: () => CreateUserView(),
      binding: CreateUserBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.ADMIN_HOME,
      page: () => AdminHomeView(),
      binding: AdminHomeBinding(),
    ),
    GetPage(
      name: _Paths.USER_HOME,
      page: () => UserHomeView(),
      binding: UserHomeBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => ProfileView(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: _Paths.ORDER_LAUNDRY,
      page: () => OrderLaundryView(),
      binding: OrderLaundryBinding(),
    ),
    GetPage(
      name: _Paths.STATUS_LAUNDRY,
      page: () => StatusLaundryView(),
      binding: StatusLaundryBinding(),
    ),
    GetPage(
      name: _Paths.CART_LAUNDRY,
      page: () => CartLaundryView(),
      binding: CartLaundryBinding(),
    ),
  ];
}

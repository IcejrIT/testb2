import 'package:kuba_s_application1/presentation/welcome_page_screen/welcome_page_screen.dart';
import 'package:kuba_s_application1/presentation/welcome_page_screen/binding/welcome_page_binding.dart';
import 'package:kuba_s_application1/presentation/login_panel_screen/login_panel_screen.dart';
import 'package:kuba_s_application1/presentation/login_panel_screen/binding/login_panel_binding.dart';
import 'package:kuba_s_application1/presentation/hamburger_screen/hamburger_screen.dart';
import 'package:kuba_s_application1/presentation/hamburger_screen/binding/hamburger_binding.dart';
import 'package:kuba_s_application1/presentation/main_screen/main_screen.dart';
import 'package:kuba_s_application1/presentation/main_screen/binding/main_binding.dart';
import 'package:kuba_s_application1/presentation/basketball_details_screen/basketball_details_screen.dart';
import 'package:kuba_s_application1/presentation/basketball_details_screen/binding/basketball_details_binding.dart';
import 'package:kuba_s_application1/presentation/view_aktywno_i_screen/view_aktywno_i_screen.dart';
import 'package:kuba_s_application1/presentation/view_aktywno_i_screen/binding/view_aktywno_i_binding.dart';
import 'package:kuba_s_application1/presentation/profile_screen/profile_screen.dart';
import 'package:kuba_s_application1/presentation/profile_screen/binding/profile_binding.dart';
import 'package:kuba_s_application1/presentation/przypomnij_screen/przypomnij_screen.dart';
import 'package:kuba_s_application1/presentation/przypomnij_screen/binding/przypomnij_binding.dart';
import 'package:kuba_s_application1/presentation/registration_panel_screen/registration_panel_screen.dart';
import 'package:kuba_s_application1/presentation/registration_panel_screen/binding/registration_panel_binding.dart';
import 'package:kuba_s_application1/presentation/preferences_screen/preferences_screen.dart';
import 'package:kuba_s_application1/presentation/preferences_screen/binding/preferences_binding.dart';
import 'package:kuba_s_application1/presentation/tworzenie_screen/tworzenie_screen.dart';
import 'package:kuba_s_application1/presentation/tworzenie_screen/binding/tworzenie_binding.dart';
import 'package:kuba_s_application1/presentation/friend_list_screen/friend_list_screen.dart';
import 'package:kuba_s_application1/presentation/friend_list_screen/binding/friend_list_binding.dart';
import 'package:kuba_s_application1/presentation/chat_screen/chat_screen.dart';
import 'package:kuba_s_application1/presentation/chat_screen/binding/chat_binding.dart';
import 'package:kuba_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:kuba_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String welcomePageScreen = '/welcome_page_screen';

  static String loginPanelScreen = '/login_panel_screen';

  static String hamburgerScreen = '/hamburger_screen';

  static String mainScreen = '/main_screen';

  static String basketballDetailsScreen = '/basketball_details_screen';

  static String viewAktywnoIScreen = '/view_aktywno_i_screen';

  static String profileScreen = '/profile_screen';

  static String przypomnijScreen = '/przypomnij_screen';

  static String registrationPanelScreen = '/registration_panel_screen';

  static String preferencesScreen = '/preferences_screen';

  static String tworzenieScreen = '/tworzenie_screen';

  static String friendListScreen = '/friend_list_screen';

  static String chatScreen = '/chat_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: welcomePageScreen,
      page: () => WelcomePageScreen(),
      bindings: [
        WelcomePageBinding(),
      ],
    ),
    GetPage(
      name: loginPanelScreen,
      page: () => LoginPanelScreen(),
      bindings: [
        LoginPanelBinding(),
      ],
    ),
    GetPage(
      name: hamburgerScreen,
      page: () => HamburgerScreen(),
      bindings: [
        HamburgerBinding(),
      ],
    ),
    GetPage(
      name: mainScreen,
      page: () => MainScreen(),
      bindings: [
        MainBinding(),
      ],
    ),
    GetPage(
      name: basketballDetailsScreen,
      page: () => BasketballDetailsScreen(),
      bindings: [
        BasketballDetailsBinding(),
      ],
    ),
    GetPage(
      name: viewAktywnoIScreen,
      page: () => ViewAktywnoIScreen(),
      bindings: [
        ViewAktywnoIBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: przypomnijScreen,
      page: () => PrzypomnijScreen(),
      bindings: [
        PrzypomnijBinding(),
      ],
    ),
    GetPage(
      name: registrationPanelScreen,
      page: () => RegistrationPanelScreen(),
      bindings: [
        RegistrationPanelBinding(),
      ],
    ),
    GetPage(
      name: preferencesScreen,
      page: () => PreferencesScreen(),
      bindings: [
        PreferencesBinding(),
      ],
    ),
    GetPage(
      name: tworzenieScreen,
      page: () => TworzenieScreen(),
      bindings: [
        TworzenieBinding(),
      ],
    ),
    GetPage(
      name: friendListScreen,
      page: () => FriendListScreen(),
      bindings: [
        FriendListBinding(),
      ],
    ),
    GetPage(
      name: chatScreen,
      page: () => ChatScreen(),
      bindings: [
        ChatBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => WelcomePageScreen(),
      bindings: [
        WelcomePageBinding(),
      ],
    )
  ];
}

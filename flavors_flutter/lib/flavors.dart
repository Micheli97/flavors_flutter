enum Flavor {
  dev,
  homo,
  qa,
  prod,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.prod:
        return 'AppName PROD';
      case Flavor.homo:
        return 'AppName HOMO';
      case Flavor.qa:
        return 'AppName QA';
      case Flavor.dev:
        return 'AppName DEV';
      default:
        return 'title';
    }
  }

  static bool get isDev => F.appFlavor == Flavor.dev;
  static bool get isHome => F.appFlavor == Flavor.homo;
  static bool get isQa => F.appFlavor == Flavor.qa;
  static bool get isProd => F.appFlavor == Flavor.prod;

  static String get baseUrl {
    switch (appFlavor) {
      case Flavor.prod:
        return 'https//api.prod.com:';
      case Flavor.homo:
        return 'https//api.homo.com';
      case Flavor.qa:
        return 'https//api.qa.com:';
      case Flavor.dev:
      default:
        return 'https//api.dev.com:';
    }
  }
}

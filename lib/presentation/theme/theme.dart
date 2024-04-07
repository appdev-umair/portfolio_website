import 'package:portfolio_website/core/app_export.dart';

class PortfolioTheme {
  static final ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    colorSchemeSeed: Colors.white,
    
  ).copyWith(

    appBarTheme: const AppBarTheme(
      foregroundColor: Colors.white,
      backgroundColor: Colors.transparent,
      elevation: 0.0,
      
    ),
    iconTheme:const IconThemeData(color: Colors.white),
    
  );
}

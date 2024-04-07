import 'package:portfolio_website/core/app_export.dart';
import 'package:portfolio_website/presentation/theme/theme.dart';

void main() {
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Appdev Umair',
      theme: PortfolioTheme.lightTheme,
      home: const Portfolio(),
    );
  }
}

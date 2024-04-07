import 'package:portfolio_website/core/app_export.dart';
import 'package:portfolio_website/core/utils/gradient_constant.dart';

class Portfolio extends StatefulWidget {
  const Portfolio({super.key});
  @override
  State<Portfolio> createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
  final ScrollController _scrollController = ScrollController();

  void _scrollToPage(int page) {
    // Calculate the offset to scroll to based on the page number.
    double offset = page * MediaQuery.of(context).size.height;
    _scrollController.animateTo(
      offset,
      duration: const Duration(
        milliseconds: 300,
      ), // You can adjust the duration as needed.
      curve: Curves.ease,
    );
  }

  @override
  Widget build(BuildContext context) {
    return AnimateGradient(
      secondaryColors: GradientConstant.primaryColors,
      primaryColors: GradientConstant.secondaryColors,
      child: Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: Colors.transparent,
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: const Icon(Icons.chat_outlined),
          ),
          drawer: const Drawer(),
          appBar: AppBar(
            title: const Text("Appdev Umair - 21011519-081"),
            forceMaterialTransparency: true,
            scrolledUnderElevation: 0,
            actions: [
              TextButton(
                onPressed: () {
                  _scrollToPage(0); // Scroll to the first section (Page 1).
                },
                child: const Text(
                  "Home",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              TextButton(
                onPressed: () {
                  _scrollToPage(1); // Scroll to the second section (Page 2).
                },
                child: const Text(
                  "Projects",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              TextButton(
                onPressed: () {
                  _scrollToPage(2); // Scroll to the second section (Page 2).
                },
                child: const Text(
                  "Certificates",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              TextButton(
                onPressed: () {
                  _scrollToPage(3); // Scroll to the second section (Page 2).
                },
                child: const Text(
                  "Contact",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
          body: SingleChildScrollView(
            controller: _scrollController,
            child: const Column(
              children: [
                Home(),
                Projects(),
                Certificates(),
                Contact(),
              ],
            ),
          )),
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}

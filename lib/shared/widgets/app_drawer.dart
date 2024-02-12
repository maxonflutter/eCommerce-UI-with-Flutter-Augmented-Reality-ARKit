import 'package:flutter/material.dart';

class AppDrawer extends StatefulWidget {
  const AppDrawer({super.key});

  @override
  State<AppDrawer> createState() => _AppDrawerState();
}

class _AppDrawerState extends State<AppDrawer> {
  final categories = [
    {'name': 'Electronics', 'icon': Icons.electrical_services},
    {'name': 'Clothing', 'icon': Icons.shopping_bag},
    {'name': 'Furniture', 'icon': Icons.chair},
    {'name': 'Groceries', 'icon': Icons.shopping_cart}
  ];

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 200,
            width: double.infinity,
            child: DrawerHeader(
              child: Center(
                child: Image.asset(
                  'assets/images/atomsbox-logo.png',
                  width: 200,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'CATEGORIES',
              style: Theme.of(context).textTheme.titleMedium!.copyWith(
                    fontWeight: FontWeight.bold,
                    letterSpacing: 4.0,
                  ),
            ),
          ),
          const SizedBox(height: 8.0),
          GridView.builder(
            shrinkWrap: true,
            padding: EdgeInsets.zero,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
            ),
            itemCount: categories.length,
            itemBuilder: (context, index) {
              return Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Theme.of(context).dividerColor,
                    width: 0.0,
                  ),
                ),
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      categories[index]['icon'] as IconData,
                      size: 36.0,
                    ),
                    const SizedBox(height: 8.0),
                    Text(
                      categories[index]['name'] as String,
                      style: Theme.of(context)
                          .textTheme
                          .bodyMedium!
                          .copyWith(letterSpacing: 2.0),
                    ),
                  ],
                ),
              );
            },
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.all(16.0).copyWith(bottom: 32.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.person),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.settings),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

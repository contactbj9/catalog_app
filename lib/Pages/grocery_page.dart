import 'package:flutter/material.dart';
import 'package:catalog_app/main.dart';

class GroceryPage extends StatelessWidget {
  const GroceryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          toolbarHeight: 130,
          leading: Icon(
            Icons.search_outlined,
            size: 35,
          ),
          backgroundColor: Colors.lightGreen,
          title: Text(
            'GROCERY',
            style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
          ),
          bottom: PreferredSize(
              child: TabBar(
                  isScrollable: true,
                  unselectedLabelColor: Colors.white.withOpacity(0.7),
                  indicatorColor: Colors.white,
                  indicatorWeight: 4.0,
                  tabs: [
                    Tab(
                      child: Text(
                        'Pulses/ Dals',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'Rice & Other Grains',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'Atta & Other Flours ',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'Spices/ Masala',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),

                    Tab(
                      child: Text(
                        'Edible Oils & Ghee',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),

                    // Tab(
                    //   child: Text(
                    //     'Dry Fruits & Nuts',
                    //     style: TextStyle(
                    //         fontSize: 20, fontWeight: FontWeight.bold),
                    //   ),
                    // ),

                    Tab(
                      child: Text(
                        'Salt, Sugar & Jaggery',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ]),
              preferredSize: Size.fromHeight(30.0)),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 16.0),
              child: Icon(
                Icons.shopping_cart_outlined,
                size: 30,
              ),
            ),
          ],
        ),
        body: TabBarView(
          children: <Widget>[
            Container(
              child: Center(
                child: Text('Tab 1'),
              ),
            ),
            Container(
              child: Center(
                child: Text('Tab 2'),
              ),
            ),
            Container(
              child: Center(
                child: Text('Tab 3'),
              ),
            ),
            Container(
              child: Center(
                child: Text('Tab 4'),
              ),
            ),
            Container(
              child: Center(
                child: Text('Tab 5'),
              ),
            ),
            Container(
              child: Center(
                child: Text('Tab 6'),
              ),
            ),
            // Container(
            //   child: Center(
            //     child: Text('Tab 7'),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}

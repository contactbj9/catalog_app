import 'package:catalog_app/utils/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // .........................................App Bar contianing location, cart & account starts..............................................................
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: Icon(
          Icons.location_on_outlined,
          color: Colors.black,
          size: 35,
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.shopping_cart_outlined,
                color: Colors.black,
                size: 30,
              ),
              onPressed: () {}),
          IconButton(
            icon: Icon(
              Icons.account_circle_outlined,
              color: Colors.black,
              size: 30,
            ),
            onPressed: () {},
          ),
        ],
      ),

// ......................................................App Bar contianing location, cart & account ends......................................

      // body: ListView(
      //   children: <Widget>[
      //     CupertinoSearchTextField(
      //       decoration: BoxDecoration(
      //         color: Colors.white,
      //         borderRadius: BorderRadius.circular(10),
      //         boxShadow: [
      //           BoxShadow(
      //             color: Colors.grey,
      //             offset: Offset(
      //               1.0,
      //               1.0,
      //             ),
      //           ),
      //         ],
      //         border: Border.all(
      //           color: Colors.grey.shade400,
      //           width: 0,
      //         ),
      //       ),
      //     ),
      //     Container(
      //         height: 200,
      //         width: 100,
      //         color: Colors.white,
      //         padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
      //         child: Image.asset('assets/images/29.jpg')),
      //     Text(
      //       "Grocery & Staples",
      //       style: TextStyle(
      //           color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
      //     ),

      //     GridView.builder(
      //       physics: NeverScrollableScrollPhysics(),
      //       shrinkWrap: true,
      //       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //         crossAxisCount: 3,
      //         crossAxisSpacing: 10.0,
      //         mainAxisSpacing: 20.0,
      //       ),
      //       itemCount: 15,
      //       padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
      //       itemBuilder: (context, index) {
      //         return Container(
      //             child: Text("index: $index"),
      //             deoration: BoxDecoration(
      //               coclor: Colors.lightGreen.shade100,
      //               borderRadius: BorderRadius.all(
      //                 Radius.circular(15.0),
      //               ),
      //             ));
      //       },
      //     ),
      //   ],
      // ),

      // body: ListView(
      //   children: <Widget>[
      //     CupertinoSearchTextField(
      //       decoration: BoxDecoration(
      //         color: Colors.white,
      //         borderRadius: BorderRadius.circular(10),
      //         boxShadow: [
      //           BoxShadow(
      //             color: Colors.grey,
      //             offset: Offset(
      //               1.0,
      //               1.0,
      //             ),
      //           ),
      //         ],
      //         border: Border.all(
      //           color: Colors.grey.shade400,
      //           width: 0,
      //         ),
      //       ),
      //     ),
      //     Container(
      //         height: 200,
      //         width: 100,
      //         color: Colors.white,
      //         padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
      //         child: Image.asset('assets/images/29.jpg')),
      //     Text(
      //       "Grocery & Staples",
      //       style: TextStyle(
      //           color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
      //     ),
      //        ],
      // ),
      body: GridView.count(
        crossAxisCount: 2,
        padding: EdgeInsets.all(16.0),
        childAspectRatio: 8.0 / 9.0,
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, MyRoutes.groceryRoute);
            },
            child: Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              // clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 13.0 / 11.0,
                    child: Image.asset('assets/images/29.jpg'),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Grocery & Staples',
                        ),
                        // SizedBox(height: 8.0),
                        // Text('Secondary Text'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),

      //       Card(
      //         elevation: 10,
      //         shape: RoundedRectangleBorder(
      //           borderRadius: BorderRadius.circular(15.0),
      //         ),
      //         // clipBehavior: Clip.antiAliasWithSaveLayer,
      //         child: Column(
      //           crossAxisAlignment: CrossAxisAlignment.start,
      //           children: <Widget>[
      //             AspectRatio(
      //               aspectRatio: 13.0 / 11.0,
      //               child: Image.asset('assets/images/29.jpg'),
      //             ),
      //             Padding(
      //               padding: EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
      //               child: Column(
      //                 crossAxisAlignment: CrossAxisAlignment.start,
      //                 children: <Widget>[
      //                   Text(
      //                     'Grocery & Staples',
      //                   ),
      //                   SizedBox(height: 8.0),
      //                   Text('Secondary Text'),
      //                 ],
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ],
      //   ),
      // ],
      //   ),

      //     Card(
      //       elevation: 10,
      //       shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(15.0),
      //       ),
      //       // clipBehavior: Clip.antiAliasWithSaveLayer,
      //       child: Column(
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: <Widget>[
      //           AspectRatio(
      //             aspectRatio: 13.0 / 11.0,
      //             child: Image.asset('assets/images/29.jpg'),
      //           ),
      //           Padding(
      //             padding: EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
      //             child: Column(
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: <Widget>[
      //                 Text(
      //                   'Grocery & Staples',
      //                 ),
      //                 // SizedBox(height: 8.0),
      //                 // Text('Secondary Text'),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Card(
      //       elevation: 10,
      //       shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(15.0),
      //       ),
      //       // clipBehavior: Clip.antiAliasWithSaveLayer,
      //       child: Column(
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: <Widget>[
      //           AspectRatio(
      //             aspectRatio: 13.0 / 11.0,
      //             child: Image.asset('assets/images/29.jpg'),
      //           ),
      //           Padding(
      //             padding: EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
      //             child: Column(
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: <Widget>[
      //                 Text(
      //                   'Grocery & Staples',
      //                 ),
      //                 // SizedBox(height: 8.0),
      //                 // Text('Secondary Text'),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Card(
      //       elevation: 10,
      //       shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(15.0),
      //       ),
      //       // clipBehavior: Clip.antiAliasWithSaveLayer,
      //       child: Column(
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: <Widget>[
      //           AspectRatio(
      //             aspectRatio: 13.0 / 11.0,
      //             child: Image.asset('assets/images/29.jpg'),
      //           ),
      //           Padding(
      //             padding: EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
      //             child: Column(
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: <Widget>[
      //                 Text(
      //                   'Grocery & Staples',
      //                 ),
      //                 // SizedBox(height: 8.0),
      //                 // Text('Secondary Text'),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Card(
      //       elevation: 10,
      //       shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(15.0),
      //       ),
      //       // clipBehavior: Clip.antiAliasWithSaveLayer,
      //       child: Column(
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: <Widget>[
      //           AspectRatio(
      //             aspectRatio: 13.0 / 11.0,
      //             child: Image.asset('assets/images/29.jpg'),
      //           ),
      //           Padding(
      //             padding: EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
      //             child: Column(
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: <Widget>[
      //                 Text(
      //                   'Grocery & Staples',
      //                 ),
      //                 // SizedBox(height: 8.0),
      //                 // Text('Secondary Text'),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Card(
      //       elevation: 10,
      //       shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(15.0),
      //       ),
      //       // clipBehavior: Clip.antiAliasWithSaveLayer,
      //       child: Column(
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: <Widget>[
      //           AspectRatio(
      //             aspectRatio: 13.0 / 11.0,
      //             child: Image.asset('assets/images/29.jpg'),
      //           ),
      //           Padding(
      //             padding: EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
      //             child: Column(
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: <Widget>[
      //                 Text(
      //                   'Grocery & Staples',
      //                 ),
      //                 // SizedBox(height: 8.0),
      //                 // Text('Secondary Text'),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Card(
      //       elevation: 10,
      //       shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(15.0),
      //       ),
      //       // clipBehavior: Clip.antiAliasWithSaveLayer,
      //       child: Column(
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: <Widget>[
      //           AspectRatio(
      //             aspectRatio: 13.0 / 11.0,
      //             child: Image.asset('assets/images/29.jpg'),
      //           ),
      //           Padding(
      //             padding: EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
      //             child: Column(
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: <Widget>[
      //                 Text(
      //                   'Grocery & Staples',
      //                 ),
      //                 // SizedBox(height: 8.0),
      //                 // Text('Secondary Text'),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Card(
      //       elevation: 10,
      //       shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(15.0),
      //       ),
      //       // clipBehavior: Clip.antiAliasWithSaveLayer,
      //       child: Column(
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: <Widget>[
      //           AspectRatio(
      //             aspectRatio: 13.0 / 11.0,
      //             child: Image.asset('assets/images/29.jpg'),
      //           ),
      //           Padding(
      //             padding: EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
      //             child: Column(
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: <Widget>[
      //                 Text(
      //                   'Grocery & Staples',
      //                 ),
      //                 // SizedBox(height: 8.0),
      //                 // Text('Secondary Text'),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Card(
      //       elevation: 10,
      //       shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(15.0),
      //       ),
      //       // clipBehavior: Clip.antiAliasWithSaveLayer,
      //       child: Column(
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: <Widget>[
      //           AspectRatio(
      //             aspectRatio: 13.0 / 11.0,
      //             child: Image.asset('assets/images/29.jpg'),
      //           ),
      //           Padding(
      //             padding: EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
      //             child: Column(
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: <Widget>[
      //                 Text(
      //                   'Grocery & Staples',
      //                 ),
      //                 // SizedBox(height: 8.0),
      //                 // Text('Secondary Text'),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Card(
      //       elevation: 10,
      //       shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(15.0),
      //       ),
      //       // clipBehavior: Clip.antiAliasWithSaveLayer,
      //       child: Column(
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: <Widget>[
      //           AspectRatio(
      //             aspectRatio: 13.0 / 11.0,
      //             child: Image.asset('assets/images/29.jpg'),
      //           ),
      //           Padding(
      //             padding: EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
      //             child: Column(
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: <Widget>[
      //                 Text(
      //                   'Grocery & Staples',
      //                 ),
      //                 // SizedBox(height: 8.0),
      //                 // Text('Secondary Text'),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Card(
      //       elevation: 10,
      //       shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(15.0),
      //       ),
      //       // clipBehavior: Clip.antiAliasWithSaveLayer,
      //       child: Column(
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: <Widget>[
      //           AspectRatio(
      //             aspectRatio: 13.0 / 11.0,
      //             child: Image.asset('assets/images/29.jpg'),
      //           ),
      //           Padding(
      //             padding: EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
      //             child: Column(
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: <Widget>[
      //                 Text(
      //                   'Grocery & Staples',
      //                 ),
      //                 // SizedBox(height: 8.0),
      //                 // Text('Secondary Text'),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Card(
      //       elevation: 10,
      //       shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(15.0),
      //       ),
      //       // clipBehavior: Clip.antiAliasWithSaveLayer,
      //       child: Column(
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: <Widget>[
      //           AspectRatio(
      //             aspectRatio: 13.0 / 11.0,
      //             child: Image.asset('assets/images/29.jpg'),
      //           ),
      //           Padding(
      //             padding: EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
      //             child: Column(
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: <Widget>[
      //                 Text(
      //                   'Grocery & Staples',
      //                 ),
      //                 // SizedBox(height: 8.0),
      //                 // Text('Secondary Text'),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Card(
      //       elevation: 10,
      //       shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(15.0),
      //       ),
      //       // clipBehavior: Clip.antiAliasWithSaveLayer,
      //       child: Column(
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: <Widget>[
      //           AspectRatio(
      //             aspectRatio: 13.0 / 11.0,
      //             child: Image.asset('assets/images/29.jpg'),
      //           ),
      //           Padding(
      //             padding: EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
      //             child: Column(
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: <Widget>[
      //                 Text(
      //                   'Grocery & Staples',
      //                 ),
      //                 // SizedBox(height: 8.0),
      //                 // Text('Secondary Text'),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Card(
      //       elevation: 10,
      //       shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(15.0),
      //       ),
      //       // clipBehavior: Clip.antiAliasWithSaveLayer,
      //       child: Column(
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: <Widget>[
      //           AspectRatio(
      //             aspectRatio: 13.0 / 11.0,
      //             child: Image.asset('assets/images/29.jpg'),
      //           ),
      //           Padding(
      //             padding: EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
      //             child: Column(
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: <Widget>[
      //                 Text(
      //                   'Grocery & Staples',
      //                 ),
      //                 // SizedBox(height: 8.0),
      //                 // Text('Secondary Text'),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),
      //   ],
      // ),
// ..........................Bottom navigation bar containing home,categories,offers & order history starts......................

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        elevation: 20,
        type: BottomNavigationBarType.fixed,
        unselectedFontSize: 12,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
              color: Colors.black,
              size: 30,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.dashboard_outlined,
              color: Colors.black,
              size: 30,
            ),
            label: "Categories",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.local_offer_outlined,
              color: Colors.black,
              size: 30,
            ),
            label: "Offers",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.local_mall_outlined,
              color: Colors.black,
              size: 30,
            ),
            label: "Order History",
          ),
        ],
      ),

// ...........................Bottom navigation bar containing home,categories,offers & order history ends......................

// .......................FloatingActionButton containing search button ends..................................................

      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.search,
          size: 40,
        ),
        backgroundColor: Colors.lightGreen,
        onPressed: () {},
      ),
    );
  }
}


// .......................FloatingActionButton containing search button ends..................................................
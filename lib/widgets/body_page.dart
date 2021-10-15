import 'package:flutter/material.dart';
import 'package:flutter_application_4/widgets/list_page.dart';
import 'package:flutter_application_4/widgets/listing_medial_page.dart';

class BodyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView(
        children: [
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20, bottom: 20),
                  height: 50,
                  child: Text(
                    'Welcome back Uran,everything is \nProgressing great.See our detail',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Divider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Listing Media',
                      style: TextStyle(fontSize: 20),
                    ),
                    TextButton(onPressed: () {}, child: Text('View All'))
                  ],
                ),
                ListingMedialPage(),
              ],
            ),
          ),
          ListPage(),
        ],
      ),
    );
  }
}

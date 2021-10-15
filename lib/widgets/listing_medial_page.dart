import 'package:flutter/material.dart';
import 'package:flutter_application_4/models/category_model.dart';

class ListingMedialPage extends StatelessWidget {
  ListingMedialPage({Key? key}) : super(key: key);
  final List<CategoryModel> _list = CategoryModel.categoryList();
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 230,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: _list.length,
        itemBuilder: (context, index) {
          var _data = _list[index];
          return Container(
            margin: EdgeInsets.only(right: 10),
            height: 230,
            width: 180,
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Column(
              children: [
                Expanded(
                  flex: 3,
                  child: Container(
                    child: Image.network(
                      '${_data.image}',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.blue[50],
                    child: Text(
                      '${_data.title}',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

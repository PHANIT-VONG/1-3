import 'package:flutter/material.dart';
import 'package:flutter_application_4/widgets/body_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'HOME',
          style: TextStyle(color: Colors.black),
        ),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
            'https://image.freepik.com/free-vector/people-profile-icon_24877-40756.jpg',
          ),
        ),
        actions: [
          Stack(
            children: [
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                ),
                child: Icon(Icons.chat),
              ),
              Positioned(
                right: 0,
                child: Container(
                  alignment: Alignment.center,
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.red,
                  ),
                  child: Text(
                    '3',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          ),
          SizedBox(width: 15),
        ],
      ),
      body: BodyPage(),
    );
  }
}

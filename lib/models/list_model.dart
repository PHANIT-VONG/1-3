class ListModel {
  final String photo;
  final String image;
  final String proName;
  final String subTitle;
  final double rate;

  ListModel({
    required this.photo,
    required this.image,
    required this.proName,
    required this.subTitle,
    required this.rate,
  });

  static List<ListModel> listModelList() {
    return [
      ListModel(
        photo:
            'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
        image:
            'https://getglobalhome.com/wp-content/uploads/2020/08/aboutus.jpg',
        proName: 'Dara',
        subTitle: 'getglobalhome.com',
        rate: 4.5,
      ),
      ListModel(
        photo:
            'https://i0.wp.com/newdoorfiji.com/wp-content/uploads/2018/03/profile-img-1.jpg?ssl=1',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI-9RhyTcmKZqaaY_5o8Qss4vBrZ-_F87cXw7CokBqiouuKjmHKJDm1oJxeisYhOBjyYs&usqp=CAU',
        proName: 'Jully',
        subTitle: 'encrypted-tbn0.gstatic',
        rate: 4.5,
      ),
      ListModel(
        photo:
            'https://img.freepik.com/free-photo/pleasant-looking-serious-man-stands-profile-has-confident-expression-wears-casual-white-t-shirt_273609-16959.jpg?size=626&ext=jpg',
        image:
            'https://e8rbh6por3n.exactdn.com/sites/uploads/2020/05/villa-la-gi-thumbnail.jpg?strip=all&lossy=1&ssl=1',
        proName: 'Vannak',
        subTitle: 'e8rbh6por3n.exactdn',
        rate: 5.5,
      ),
    ];
  }
}

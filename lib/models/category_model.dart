class CategoryModel {
  final String image;
  final String title;

  CategoryModel(this.image, this.title);

  static List<CategoryModel> categoryList() {
    return [
      CategoryModel(
        'https://cdn.marketingvillas.com/images/otas/villas/P00351/2.%20Villa%20Borimas%20-%20Blissful%20poolside.jpg',
        'otas/villas',
      ),
      CategoryModel(
        'https://www.villapadmaphuket.com/wp-content/uploads/2019/08/villa_padma_exterior_day-1400x800.jpg',
        'villa_padma',
      ),
      CategoryModel(
        'https://cf.bstatic.com/xdata/images/hotel/max1024x768/175822649.jpg?k=9138f65ba95338d73676be02dde3293181898a69ccc8c6409337167789ad04aa&o=&hp=1',
        'cf.bstatic',
      ),
    ];
  }
}

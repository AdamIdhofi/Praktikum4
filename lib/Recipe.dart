class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Rawon',
      'assets/rawon.jpeg',
      4,
      [
        Ingredient(1, 'kg', 'daging sapi'),
        Ingredient(3, 'buah', 'kluwek'),
        Ingredient(2, 'buah', 'tomat'),
      ],
    ),

    Recipe(
    'Lontong Balap',
    'assets/lontong balap.jpg',
    2,
    [
      Ingredient(200, 'gram', 'Lontong'),
      Ingredient(100, 'gram', 'Tauge'),
      // Tambahkan bahan-bahan lainnya
    ],
  ),

    Recipe(
    'Sate Klopo',
    'assets/sate klopo.png',
    4,
    [
      Ingredient(300, 'gram', 'Daging Sapi'),
      Ingredient(1, 'buah', 'Kelapa'),
      // Tambahkan bahan-bahan lainnya
    ],
  ),

    Recipe(
    'Soto Ayam Lamongan',
    'assets/soto ayam lamongan.jpg',
    4,
    [
      Ingredient(1, 'ekor', 'Ayam Kampung'),
      Ingredient(2, 'buah', 'Jeruk Nipis'),
      // Tambahkan bahan-bahan lainnya
    ],
  ),

    Recipe(
    'Pecel Lele',
    'assets/pecel lele.jpg',
    2,
    [
      Ingredient(2, 'ekor', 'Lele'),
      Ingredient(2, 'ikat', 'Daun Kemangi'),
      // Tambahkan bahan-bahan lainnya
    ],
  ),

    Recipe(
    'Tahu Campur',
    'assets/tahu campur.jpg',
    2,
    [
      Ingredient(4, 'buah', 'Tahu'),
      Ingredient(1, 'ikat', 'Daun Bawang'),
      // Tambahkan bahan-bahan lainnya
    ],
  ),
  Recipe(
    'Bakso Malang',
    'aassets/bakso malang.jpg',
    4,
    [
      Ingredient(500, 'gram', 'Daging Sapi Giling'),
      Ingredient(2, 'butir', 'Telur Ayam'),
      // Tambahkan bahan-bahan lainnya
    ],
  ),
  Recipe(
    'Lontong Kupang',
    'assets/lontong kupang.jpg',
    4,
    [
      Ingredient(500, 'gram', 'Nasi'),
      Ingredient(1, 'ikat', 'Kecambah'),
      // Tambahkan bahan-bahan lainnya
    ],
  ),
   Recipe(
    'Tahu Tek',
    'assets/tahu tek.jpeg',
    2,
    [
      Ingredient(4, 'buah', 'Tahu'),
      Ingredient(2, 'sendok', 'Bubuk Udang'),
      // Tambahkan bahan-bahan lainnya
    ],
  ),



  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}

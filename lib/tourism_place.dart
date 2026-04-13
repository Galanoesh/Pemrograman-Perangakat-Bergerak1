class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  List<String> ImageAssets;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.ImageAssets,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Surabaya Submarine Monument',
    location: 'Jl. Pemuda',
    imageAsset: 'asset/images/submarine.jpg',
    description:
        'Monumen Kapal Selam Surabaya adalah sebuah monumen yang didedikasikan untuk mengenang kapal selam KRI Pasopati yang digunakan oleh Angkatan Laut Indonesia selama Perang Kemerdekaan Indonesia. Monumen ini terletak di Jalan Pemuda, Surabaya, Jawa Timur, Indonesia.',
    openDays: 'Setiap Hari',
    openTime: '08.00 - 16.00',
    ticketPrice: 'Rp 10.000',
    ImageAssets: [
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
      'asset/images/monkasel1.jpg',
      'asset/images/monkasel2.jpg',
      'asset/images/monkasel3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Klenteng Sanggar Agung',
    location: 'Kenjeran',
    imageAsset: 'asset/images/klenteng.jpg',
    description:
        'Klenteng Sanggar Agung adalah sebuah klenteng yang terletak di Surabaya, Indonesia. Klenteng ini dikenal dengan arsitektur yang indah dan unik, serta menjadi salah satu tempat ibadah bagi umat Konghucu di Surabaya. Klenteng Sanggar Agung juga menjadi salah satu destinasi wisata yang populer bagi para pengunjung yang ingin merasakan atmosfer budaya dan spiritual di kota Surabaya.',
    openDays: 'Setiap Hari',
    openTime: '09.00 - 17.00',
    ticketPrice: 'Gratis',
    ImageAssets: [
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
      'asset/images/monkasel1.jpg',
      'asset/images/monkasel2.jpg',
      'asset/images/monkasel3.jpg',
    ],
  ),
  TourismPlace(
    name: 'House of Sampoerna',
    location: 'Krembangan Utara',
    imageAsset: 'asset/images/sampoerna.jpg',
    description:
        'House of Sampoerna adalah sebuah museum yang terletak di Surabaya, Indonesia. Museum ini didedikasikan untuk sejarah dan budaya rokok kretek, yang merupakan salah satu produk unggulan Indonesia. Museum ini menampilkan berbagai koleksi yang berkaitan dengan industri rokok kretek, termasuk mesin-mesin produksi, foto-foto sejarah, dan artefak lainnya.',
    openDays: 'Setiap Hari',
    openTime: '09.00 - 17.00',
    ticketPrice: 'Rp 15.000',
    ImageAssets: [
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
      'asset/images/monkasel1.jpg',
      'asset/images/monkasel2.jpg',
      'asset/images/monkasel3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Alun-alun Contong',
    imageAsset: 'asset/images/pahlawan.jpg',
    description:
        'Tugu Pahlawan adalah sebuah monumen yang terletak di Surabaya, Indonesia. Monumen ini didedikasikan untuk mengenang para pahlawan yang gugur dalam perjuangan kemerdekaan Indonesia. Tugu Pahlawan memiliki bentuk seperti tugu dengan patung pahlawan di atasnya, dan menjadi salah satu ikon kota Surabaya.',
    openDays: 'Setiap Hari',
    openTime: '08.00 - 17.00',
    ticketPrice: 'Gratis',
    ImageAssets: [
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
      'asset/images/monkasel1.jpg',
      'asset/images/monkasel2.jpg',
      'asset/images/monkasel3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Surabaya North Quay',
    location: 'Jl. Jamrud Utara',
    imageAsset: 'asset/images/quay.jpg',
    description:
        'Surabaya North Quay adalah sebuah kawasan pelabuhan yang terletak di Surabaya, Indonesia. Kawasan ini merupakan bagian dari Pelabuhan Tanjung Perak, yang merupakan salah satu pelabuhan terbesar di Indonesia. Surabaya North Quay menawarkan pemandangan indah dari laut dan menjadi tempat yang populer untuk bersantai, berjalan-jalan, dan menikmati suasana pantai.',
    openDays: 'Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Gratis',
    ImageAssets: [
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
      'asset/images/monkasel1.jpg',
      'asset/images/monkasel2.jpg',
      'asset/images/monkasel3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Wisata Perahu Kalimas',
    location: 'Jl. Pemuda',
    imageAsset: 'asset/images/perahu.jpg',
    description:
        'Wisata Perahu Kalimas adalah sebuah atraksi wisata yang terletak di Surabaya, Indonesia. Atraksi ini menawarkan pengalaman berkeliling dengan perahu di Sungai Kalimas, yang mengalir melalui kota Surabaya. Wisata Perahu Kalimas memberikan kesempatan kepada pengunjung untuk menikmati pemandangan kota dari perspektif yang berbeda, sambil menikmati udara segar dan suasana yang tenang di sepanjang sungai.',
    openDays: 'Setiap Hari',
    openTime: '09.00 - 17.00',
    ticketPrice: 'Rp 20.000',
    ImageAssets: [
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
      'asset/images/monkasel1.jpg',
      'asset/images/monkasel2.jpg',
      'asset/images/monkasel3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kota Lama Surabaya',
    location: 'JL. Rajawali',
    imageAsset: 'asset/images/kotalama.jpg',
    description:
        'Kota Lama Surabaya adalah sebuah kawasan bersejarah yang terletak di Surabaya, Indonesia. Kawasan ini dikenal dengan arsitektur kolonial Belanda yang masih terjaga dengan baik, serta suasana yang kental dengan nuansa masa lalu. Kota Lama Surabaya menjadi salah satu destinasi wisata yang populer bagi para pengunjung yang ingin merasakan atmosfer sejarah dan budaya kota Surabaya.',
    openDays: 'Setiap Hari',
    openTime: '09.00 - 17.00',
    ticketPrice: 'Gratis',
    ImageAssets: [
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
      'asset/images/monkasel1.jpg',
      'asset/images/monkasel2.jpg',
      'asset/images/monkasel3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Hutan Bambu',
    location: 'Keputih',
    imageAsset: 'asset/images/hutan.jpg',
    description:
        'Hutan Bambu adalah sebuah taman yang terletak di Surabaya, Indonesia. Taman ini dikenal dengan keindahan dan ketenangan suasana yang diciptakan oleh ribuan batang bambu yang tumbuh di dalamnya. Hutan Bambu menjadi tempat yang populer untuk bersantai, berjalan-jalan, dan menikmati keindahan alam di tengah kota Surabaya.',
    openDays: 'Setiap Hari',
    openTime: '08.00 - 18.00',
    ticketPrice: 'Rp 5.000',
    ImageAssets: [
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
      'asset/images/monkasel1.jpg',
      'asset/images/monkasel2.jpg',
      'asset/images/monkasel3.jpg',
    ],
  ),
];

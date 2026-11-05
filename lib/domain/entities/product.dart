class Product {
  const Product({required this.id, required this.name, required this.description, required this.price, required this.category, required this.emoji, required this.color, this.stock = 20});
  final String id, name, description, category, emoji;
  final int price, stock;
  final int color;
}

const demoProducts = <Product>[
  Product(id:'p1',name:'Aurora Wireless Headphones',description:'Nikmati suara jernih dan nyaman sepanjang hari. Headphone nirkabel dengan bantalan empuk, koneksi stabil, dan baterai tahan lama.',price:459000,category:'Elektronik',emoji:'🎧',color:0xffe9e4ff),
  Product(id:'p2',name:'Everyday Canvas Tote',description:'Tas kanvas ringan untuk menemani aktivitas harian. Ruang luas, jahitan kuat, dan desain minimalis.',price:189000,category:'Aksesori',emoji:'👜',color:0xffffe8d9),
  Product(id:'p3',name:'Ceramic Pour Over Set',description:'Racik kopi favorit dengan set pour over keramik yang elegan. Termasuk dripper dan cangkir.',price:275000,category:'Rumah',emoji:'☕',color:0xffe1f0e7),
  Product(id:'p4',name:'Cloud Knit Sneakers',description:'Sneakers ringan dengan sol empuk untuk langkah yang nyaman. Cocok untuk jalan santai maupun kegiatan sehari-hari.',price:629000,category:'Fashion',emoji:'👟',color:0xffffe2e5),
  Product(id:'p5',name:'Daily Notes Journal',description:'Jurnal bercover linen dengan kertas berkualitas untuk menulis rencana dan ide setiap hari.',price:99000,category:'Alat tulis',emoji:'📔',color:0xfffff1cb),
  Product(id:'p6',name:'Desk Garden Planter',description:'Pot tanaman mungil untuk memberi sentuhan hijau pada meja kerja atau sudut rumah.',price:145000,category:'Rumah',emoji:'🪴',color:0xffdff1ee),
];

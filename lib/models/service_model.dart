class KreyatifService {
  final String id;
  final String title;
  final String priceMin;
  final String priceMax;
  final String description;
  KreyatifService({required this.id, required this.title, required this.priceMin, required this.priceMax, required this.description});
}
final List<KreyatifService> kreyatifServices = [
  KreyatifService(id:'afich',title:'Kreyasyon Afich',priceMin:'1,500',priceMax:'5,000 GDS',description:'Afich pwofesyonèl'),
  KreyatifService(id:'video',title:'Montaj Videyo',priceMin:'3,000',priceMax:'15,000 GDS',description:'Videyo TikTok, Reels'),
  KreyatifService(id:'web',title:'Sit Web / App',priceMin:'10,000',priceMax:'50,000 GDS',description:'Sit vitrine'),
  KreyatifService(id:'social',title:'Jesyon Paj Sosyal',priceMin:'5,000',priceMax:'20,000 GDS/mwa',description:'Jesyon Facebook'),
  KreyatifService(id:'cv',title:'CV Pwofesyonèl',priceMin:'1,000',priceMax:'3,500 GDS',description:'CV + Let'),
  KreyatifService(id:'katalog',title:'Katalòg Pwodwi',priceMin:'2,500',priceMax:'8,000 GDS',description:'Katalòg dijital'),
];

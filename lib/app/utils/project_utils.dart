class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/Pickledin.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome PickledIn App',
    description:
        'PickledIn is a sports app with interactive communication and location tracking, similar to Pickleball, allowing users to access detailed information about their activities.',
    links: 'https://play.google.com/store/apps/details?id=com.pickledin.app&pli=1',
  ),
  ProjectUtils(
    banners: 'assets/imgs/morris.png',
    icons: 'assets/imgs/coreangular.png',
    titles: 'Awesome Morris Engineering website',
    description:
        'Morris Engineering, Inc provides efficient and cost-effective civil engineering services that help our clients to achieve functional , environmental , and aesthetic goals. ',
    links: 'https://sos.ecivil.com/order-survey',
  ),
  ProjectUtils(
    banners: 'assets/imgs/maironis.png',
    icons: 'assets/imgs/coreangular.png',
    titles: 'School Management Web Application',
    description:
        'Maironis is a Lithuanian-specific registration management system for student registration, class organization, and teacher organization.',
    links: 'https://maironis.org/',
  ),
  ProjectUtils(
    banners: 'assets/imgs/plantOPedia.png',
    icons: 'assets/imgs/coreangular.png',
    titles: 'Plants Web Application',
    description:
        'Plant`OPedia is a sophisticated web application that serves as a comprehensive platform for buying and selling a wide range of plants, seeds, flowers, and related botanical products. ',
    links: 'https://github.com/poojatailor25/PlantOPedia',
  ),
  ProjectUtils(
    banners: 'assets/imgs/weddingbook.png',
    icons: 'assets/imgs/php-plain.png',
    titles: 'Beautiful Weddingbook',
    description:
    'Online Wedding Planning System is a cutting-edge web application for finding exquisite wedding locations, event management services, and elegant invitation card options.',
    links: 'https://github.com/poojatailor25/PlantOPedia',
  ),
];

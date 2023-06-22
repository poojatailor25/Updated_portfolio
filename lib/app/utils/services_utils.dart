class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils(
      {required this.name,
      required this.icon,
      required this.description,
      required this.tool});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Mobile App Development',
    icon: 'assets/icons/mobile.svg',
    description:
        "I am building responsive app usinf flutter and also learning new things in flutter.",
    tool: ['Flutter', 'Android (Kotlin or Java)'],
  ),
  ServicesUtils(
    name: 'UI/UX Designing',
    icon: 'assets/icons/graphic.svg',
    description:
        "I'm creating some designs of responsive website and also learn adobe XD.",
    tool: ['Adobe XD', 'Figma', 'Photoshop'],
  ),
  ServicesUtils(
    name: 'Web Development',
    icon: 'assets/icons/website.svg',
    description:
        "Worked with teams for requirements, design architecture, implement features, developed RESTful APIs. ",
    tool: ['.Net core', 'Angular'],
  ),
];

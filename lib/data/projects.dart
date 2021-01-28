class Project {
  final String name;
  final String description;
  final String image;
  final String url;
  final List<String> skills;

  Project({this.name, this.description, this.image, this.url, this.skills});
}

// ignore: non_constant_identifier_names
List<Project> PROJECTS = [
  Project(
    name: 'Ticket Movie Theater(TMT) Apps',
    description:
        'This application has supported multiplatform Android and IOS. The user can select the desired film, movie schedule, and a seat in the cinema. This application has a good UI / Ux display so that it can be easier to use.',
    image: 'images/projects/flutix.png',
    url: 'https://github.com/ahmadabastomi/flutter_ticket#ticket-movie-theater-apps',
    skills: [
      'Dart',
      'Flutter',
      'Firebase',
      'Git',
    ],
  ),
  Project(
    name: 'Hay Doctor Apps (On Development)',
    description: 'This application has supported multiplatform Android and IOS. This application is to make it easier for users to consult with the desired doctor using the live chat feature. This application has a good UI / Ux display so that it can be easier to use.',
    image: 'images/projects/haydoctor.png',
    url:
        'https://github.com/ahmadabastomi/haydoctor',
    skills: [
      'JavaScript',
      'React Native',
      'Firebase',
      'Git',
    ],
  ),
  Project(
    name: 'Pruforce Indonesia',
    description:
        'Developing an app for monitoring agent performance in prudential, add feature for recruitment candidate agent in prudential and  monitoring agent performance in prudential',
    image: 'images/projects/pruforce.png',
    url: 'https://play.google.com/store/apps/details?id=com.PRUforce&hl=in',
    skills: [
      'JavaScript',
      'ReactJS',
      'AngularJS',
      'Cordova',
      'Redux Saga',
      'Git',
    ],
  ),
  Project(
    name: 'Tokoku',
    description:
    'This project is result from join course arkademy. Project e-commerce',
    image: 'images/projects/tokoku.png',
    url: 'https://github.com/ahmadabastomi/my-ecommerce-project',
    skills: [
      'React Native',
      'Redux',
      'NodeJS (Backend)',
      'Git',
    ],
  ),
  Project(
    name: 'InstaLove Apps',
    description:
        'This project is result from join course arkademy. Project InstaLove is a apps dating like combine tinder and instagram',
    image: 'images/projects/instalove.png',
    url: 'https://github.com/ahmadabastomi/my-datingApps-project',
    skills: [
      'React Native',
      'Redux',
      'NodeJS (Backend)',
      'Git',
    ],
  ),
];

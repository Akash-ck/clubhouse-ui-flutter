class User {
  final String givenName;
  final String familyName;
  final String imageUrl;

  const User({
    required this.givenName,
    required this.familyName,
    required this.imageUrl,
  });
}

const User currentUser = User(
    givenName: 'Akash',
    familyName: 'ck',
    imageUrl: 'https://www.nowrunning.com/content/Artist/Asif-Ali/banner.jpg');

const List<User> _allUsers = [
  User(
      givenName: 'Akash ',
      familyName: 'ck',
      imageUrl:
          'http://www.cinespot.net/gallery/d/3198330-1/Asif+Ali+at+Iblis+Movie+Premiere+Show+_9_.jpg'),
  User(
      givenName: 'David',
      familyName: 'B',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRkKAP-syeZX67Kaj7QXW84t5qZkuf992d1C_bBzcrGmOBg_9QJ6htkOJwqnw0CTSXmoo&usqp=CAU'),
  User(
      givenName: 'hari',
      familyName: 'bob',
      imageUrl:
          'https://static.toiimg.com/thumb/msid-65024740,width-800,height-600,resizemode-75,imgsize-76215,pt-32,y_pad-40/65024740.jpg'),
  User(
      givenName: 'Matthew',
      familyName: '',
      imageUrl:
          'http://mywordsnthoughts.com/myworld/wp-content/uploads/2019/10/asif-ali-malayalam-actor.jpg'),
  User(
      givenName: 'Amy',
      familyName: 'Smith',
      imageUrl:
          'https://www.thenewsminute.com/sites/default/files/styles/news_detail/public/AsifAli_DN_750.jpg?itok=6Uphy7Je'),
  User(
      givenName: 'morris',
      familyName: '',
      imageUrl:
          'https://www.filmibeat.com/img/2016/11/asif-ali-reveals-his-bad-habits-04-1478282656.jpg'),
  User(
      givenName: 'sachin',
      familyName: '',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BODA1ZDNkNzUtMGY0MS00NmQ5LWFlY2EtODkwZTk0NTdhNzMyXkEyXkFqcGdeQXVyMjkxNzQ1NDI@._V1_UY1200_CR90,0,630,1200_AL_.jpg'),
  User(
      givenName: 'viru',
      familyName: '',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSS3syUqYq1Jd2MAPbSd8BdrhtJjikkdytaAGsEiukWG6VVbcYVS0m0FeRzhdnzGfrW-Bk&usqp=CAU'),
  User(
      givenName: 'Elizabeth',
      familyName: '',
      imageUrl:
          'https://fsb.zobj.net/crop.php?r=iTQn7VG46irsZ0IlwOVHnYNWKWmEwnY9jMhqh8oTEBBv76GgcZVQg8XblWYhPerX4QsHNDPm8SYb0pNgwh9tRjnhqw1kHERZ4QikvNvgg9DHNtyQhOhLQ940bpTsI_4AZOSOO-AduLK4CXMz'),
  User(
    givenName: 'James',
    familyName: '',
    imageUrl:
        'https://fsb.zobj.net/crop.php?r=iTQn7VG46irsZ0IlwOVHnYNWKWmEwnY9jMhqh8oTEBBv76GgcZVQg8XblWYhPerX4QsHNDPm8SYb0pNgwh9tRjnhqw1kHERZ4QikvNvgg9DHNtyQhOhLQ940bpTsI_4AZOSOO-AduLK4CXMz',
  ),
  User(
    givenName: 'Jessie',
    familyName: '',
    imageUrl:
        'https://fsb.zobj.net/crop.php?r=iTQn7VG46irsZ0IlwOVHnYNWKWmEwnY9jMhqh8oTEBBv76GgcZVQg8XblWYhPerX4QsHNDPm8SYb0pNgwh9tRjnhqw1kHERZ4QikvNvgg9DHNtyQhOhLQ940bpTsI_4AZOSOO-AduLK4CXMz',
  ),
];

class Room {
  final String club;
  final String name;
  final String time;
  final List<User> speakers;
  final List<User> followedBySpeakers;
  final List<User> others;

  const Room({
    required this.club,
    required this.name,
    this.time = '',
    this.speakers = const [],
    this.followedBySpeakers = const [],
    this.others = const [],
  });
}

const List<Room> upcomingRoomsList = [
  Room(
    club: 'Flutter',
    name: 'Flutter Engage Recap 🔴',
    time: '3:00 PM',
  ),
  Room(
    club: 'New User Onboarding',
    name: 'Welcome to Clubhouse 👋',
    time: '7:00 PM',
  ),
  Room(
    club: '',
    name: 'Clubhouse Turns 1',
    time: '9:00 PM',
  ),
];

final List<Room> roomsList = [
  Room(
    club: 'Social Society',
    name: 'സിനിമ സ്വപ്നം   🎉 (Walkthrough with Q&A)',
    speakers: (List<User>.from(_allUsers)..shuffle()).getRange(0, 4).toList(),
    followedBySpeakers: List<User>.from(_allUsers)..shuffle(),
    others: List<User>.from(_allUsers)..shuffle(),
  ),
  Room(
    club: 'Tech Time',
    name: 'flutter vs react native',
    speakers: (List<User>.from(_allUsers)..shuffle()).getRange(0, 4).toList(),
    followedBySpeakers: List<User>.from(_allUsers)..shuffle(),
    others: List<User>.from(_allUsers)..shuffle(),
  ),
  Room(
    club: ' Tech Time',
    name: 'mobile app vs web app💰',
    speakers: (List<User>.from(_allUsers)..shuffle()).getRange(0, 4).toList(),
    followedBySpeakers: List<User>.from(_allUsers)..shuffle(),
    others: List<User>.from(_allUsers)..shuffle(),
  ),
];

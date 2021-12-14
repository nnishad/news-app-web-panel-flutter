
class Config{
  final String appName = 'News Hour'; //app name
  final String testerPassword = 'tester12345';  //testing password - don't use this password in the database (you can change this testing password too)

  //firebase server token for push notication
  final String serverToken = 'AAAA607s_x0:APA91bE1chR-DMoKpM9ZPTVajBNrVXTUd4vU08De-59d7Yorm-njHp6aUHgB1_4tgXoPKGzPQDgM-29okk8c7T33FMImQhO6xZfbMHX3uQybC0u85Arwz8_0_PFLWnHD5C8mU8Xh9XsI';
  final String icon = 'assets/images/icon.png'; // app icon

  
  
  
  //don't edit or remove this
  final List contentTypes = [
    'image',
    'video'
  ];
}
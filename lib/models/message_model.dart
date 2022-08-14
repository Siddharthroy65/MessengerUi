import 'package:flutter_chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; 
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}


final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/siddharth.jpg',
);

final User siddharth = User(
  id: 1,
  name: 'Siddharth',
  imageUrl: 'assets/images/siddharth.jpg',
);
final User sonu = User(
  id: 2,
  name: 'Sonu',
  imageUrl: 'assets/images/sonu.jpg',
);
final User narendar = User(
  id: 3,
  name: 'Narendar',
  imageUrl: 'assets/images/narendar.jpg',
);
final User sunny = User(
  id: 4,
  name: 'Sunny',
  imageUrl: 'assets/images/sunny.jpg',
);
final User mohit = User(
  id: 5,
  name: 'Mohit',
  imageUrl: 'assets/images/mohit.jpg',
);
final User rohit = User(
  id: 6,
  name: 'Rohit',
  imageUrl: 'assets/images/rohit.jpg',
);
final User shantanu = User(
  id: 7,
  name: 'Shantanu',
  imageUrl: 'assets/images/shantanu.jpg',
);


List<User> favorites = [mohit, shantanu, sunny, narendar, siddharth];


List<Message> chats = [
  Message(
    sender: siddharth,
    time: '5:30 PM',
    text: 'Okay  i will call at 7pm be ready.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sonu,
    time: '4:30 PM',
    text: 'Okay  i will call at 7pm be ready.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: narendar,
    time: '3:30 PM',
    text: 'Okay  i will call at 7pm be ready.',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sunny,
    time: '2:30 PM',
    text: 'Okay  i will call at 7pm be ready.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: mohit,
    time: '1:30 PM',
    text: 'Okay  i will call at 7pm be ready.',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: rohit,
    time: '12:30 PM',
    text: 'Okay  i will call at 7pm be ready.',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: shantanu,
    time: '11:30 AM',
    text: 'Okay  i will call at 7pm be ready.',
    isLiked: false,
    unread: false,
  ),
];


List<Message> messages = [
  Message(
    sender: sonu,
    time: '5:30 PM',
    text: 'Okay  i will call at 7pm be ready.',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Paneer briyani',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sonu,
    time: '3:45 PM',
    text: 'What would you like to eat ?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sonu,
    time: '3:15 PM',
    text: 'I will inform you dont\'worry ',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Happy Bithday brother. What about the party?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sonu,
    time: '2:00 PM',
    text: 'Today is my Birthday',
    isLiked: false,
    unread: true,
  ),
];

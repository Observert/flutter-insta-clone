import 'package:basic_flutter_app_demo/screens/add_post_screen.dart';
import 'package:basic_flutter_app_demo/screens/feed_screen.dart';
import 'package:flutter/material.dart';

const webScreenSize = 600;

const homeScreenItems = [
  FeedScreen(),
  Text('search'),
  AddPostscreen(),
  Text('notif'),
  Text('profile'),
];

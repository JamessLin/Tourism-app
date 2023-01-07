import 'package:flutter/material.dart';

class Cate {
  final String id; 
  final String title; 
  final Color color;

  const Cate({
    required this.id, 
    required this.title, 
    this.color = Colors.green});
}
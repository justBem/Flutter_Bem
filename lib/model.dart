import 'package:flutter/material.dart';
class Studets{
    Studets( {
      required this.id, 
      required this.name, 
      required this.surName, 
      required this.age,
      this.phone,
      required this.group,
      this.marriage,

      required this.email, 
      required this.address,
     required this.gender}) ;
      
     
  final int id;
  final String name;
  final String surName;
  int age;
  String? phone;
  final String email;
  final String? address;
  int group;
  final String? gender;
  String? marriage;


  
}
final daniyar = Studets(
  id: 1,
   name: 'Daniyar',
    surName: 'Askarov',
     age: 20, group: 1, 
     email: 'daniyar@gmail.com', 
     address: 'Bishkek', 
     gender: 'male');

     
final asan = Studets(
  id: 2,
   name: 'Asan',
    surName: 'Usonov',
     age: 18, group: 1, 
     email: 'asan@gmail.com', 
     address: 'Bishkek', 
     gender: 'male');

     
final aliya = Studets(
  id: 3,
   name: 'Aliya',
    surName: 'Aybekova',
     age: 22, group: 2, 
     email: 'aliya@gmail.com', 
     address: 'Bishkek', 
     gender: 'female');
     
final ercigit = Studets(
  id: 4,
   name: 'Ercigit',
    surName: 'Batyrbekov',
     age: 25, group: 1, 
     email: 'ercigit@gmail.com', 
     address: 'Bishkek', 
     gender: 'male');
     
final ayana= Studets(
  id: 5,
   name: 'Ayana',
    surName: 'Sagynbekova',
     age: 24, group: 1, 
     email: 'ayana@gmail.com', 
     address: 'Bishkek', 
     gender: 'female');

     List studentter = <>[];
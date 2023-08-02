import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.cyan;
Color kGradient2 = Colors.blueGrey;

String imagePath = "images/priyanshu.jpg";

//String data to modify
String name = "Priyanshu Singh";
String username = "Seeker27";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/1f2um29wdqvnD0mmkB7BE2_I5uTtbtxx_/view?usp=sharing";

//Contact Email
String contactEmail = "2003priyanshusingh@gmail.com";

String aboutWorkExperience = '''
 SDC-USS            Oct 2022 - Present

- I have been working as a Lead developer at the Software Development Cell - University School of Studies.
- I actively worked on developing new software programs for my university and continuing projects throughout this time.

Organize-Events 

- HackEDCode           March 2023
Organizing team lead at HackEDCode, Hackathon presented by University School of automation and robotics.

- UHACK                November 2022
Organizing team member at UHack Hackathon presented by Infoexpression USICT.

''';

String aboutMeSummary = '''

''';

String location = "New Delhi, India";
String github = "27priyanshu";
String linkedin = "priyanshu-a30789200/";
String email = "2003priyanshusingh";

List<Project> projectList = [
  Project(
      name: "Shades",
      description:
          "Winner IEEE Mandi 'Go Online' Challenge at Electrothon, NIT Hamirpur.",
      link: "https://github.com/adityathakurxd/shades"),
  Project(
      name: "Fiasco",
      description:
          "Fiasco is one stop solution to help you manage Family expenses in one place!",
      link: "https://github.com/adityathakurxd/fiasco"),
  Project(
      name: "Fiasco",
      description:
          "Fiasco is one stop solution to help you manage Family expenses in one place!",
      link: "https://github.com/adityathakurxd/fiasco"),
  Project(
      name: "Flutter Portfolio",
      description: "A template for Portfolio",
      link: "https://github.com/adityathakurxd/flutter-portfolio")
];

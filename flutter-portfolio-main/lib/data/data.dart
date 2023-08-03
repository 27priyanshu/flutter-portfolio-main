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
    "https://drive.google.com/file/d/1sGvGM1fd2jgKPdt9o5El7UXD7ZjKC4Cb/view?usp=sharing";

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
I am a 20-year-old student currently enrolled at GGSIPU East Campus, pursuing a B.Tech in Artificial Intelligence and Machine Learning at the University School of Automation and Robotics. Prior to this, I completed my schooling at Kendriya Vidyalaya in 2021.

I have an optimistic outlook, a strong sense of purpose, and I genuinely believe that success comes from perseverance. Because I am passionate about my studies and want to make a significant impact in this field, I am driven to achieve in data science and machine learning. I like to read books and  do photography. 

''';

String location = "New Delhi, India";
String github = "27priyanshu";
String linkedin = "priyanshu-a30789200/";
String email = "2003priyanshusingh";

List<Project> projectList = [
  Project(
      name: "Super-Symmetry",
      description:
          "A machine learning model was developed to analysis the SUSY (Super-Symmetry) dataset .",
      link: "https://github.com/27priyanshu/SUSY"),
  Project(
      name: "Catalog App",
      description:
          "Catalog App is a Flutter project that provides a platform for users to buy trending products",
      link: "https://github.com/27priyanshu/Catalog_App"),
  Project(
      name: "Weather App 2.0",
      description:
          "This is a mobile weather app developed in Flutter, which displays the current weather conditions, hourly forecast, and 5-day forecast for the entered city.",
      link: "https://github.com/27priyanshu/weather_app"),
  Project(
      name: "Flutter Portfolio",
      description: "My Portfolio Website",
      link: "https://github.com/27priyanshu/flutter-portfolio-main")
];

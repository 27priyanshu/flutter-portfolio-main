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
    "https://drive.google.com/file/d/1KA1G3SBHWUtoYic1g-8mcJ8YTPluk06i/view?usp=sharing";

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
      name: "ML Pipeline Creation Using DVC",
      description:
          "End-to-End Machine Learning Pipeline Creation using DVC simplifies and enhances the ML development process.",
      link: "https://github.com/27priyanshu/DVC-project"),
  Project(
      name: "Boston house price prediction",
      description:
          "The Boston Housing dataset is a collection of housing-related features and median property values for Boston neighborhoods, often used for regression and predictive modeling tasks.",
      link: "https://github.com/27priyanshu/boston-house-price"),
  Project(
      name: "Catalog App",
      description: "Catalog App is a Flutter project that provides a platform for users to buy trending products. It is designed to be a user-friendly and efficient way to browse and purchase items from various categories.",
      link: "https://github.com/27priyanshu/Catalog_App")
];

import 'package:flutter/material.dart';

class OnboardingContents {
  final String title;
  final String image;
  final String desc;

  OnboardingContents(
      {required this.title, required this.image, required this.desc});
}

List<OnboardingContents> contents = [
  OnboardingContents(
    title: "1. Psycho-Social Concerns",
    image: "assets/table1.jpg",
    desc: "Support is offered on how to handle relationship issues, sexual harassment, alcohol, drug abuse, discrimination, addiction, exclusion, stigmatization and bullying.",
  ),
  OnboardingContents(
    title: "2. Academic Concerns",
    image: "assets/mawazo.jpg",
    desc:
    "Academic support and advice are offered on how to manage academic underperformance, study support, low productivity, absenteeism, professional misconduct and work-related stress.",
  ),
  OnboardingContents(
    title: "3. Health Related Concerns",
    image: "assets/album1.jpg",
    desc:
    "Support is provided to those with health problems such as diabetes, HIV/AIDS, high and low blood pressure and psychic disorders.",
  ),
  OnboardingContents(
    title: "4. Economic and Financial Concerns",
    image: "assets/album2.jpg",
    desc:
    "Information and advice are provided on how to handle finances, debt and other economic challenges.The Unit works closely with sub units at the University of Dar es Salaam Health Centre (UHC), University of Dar es Salaam Business School (UDBS) and the Dean of Students office (DOS) in offering Guidance and Counseling to staff and students.",
  ),
];

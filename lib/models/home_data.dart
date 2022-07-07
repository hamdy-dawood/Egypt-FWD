import 'package:flutter/material.dart';

class AppData {
  final String name, image, title, description;
  final Color color1;
  final Color color2;

  AppData({
    required this.name,
    required this.title,
    required this.description,
    required this.image,
    required this.color1,
    required this.color2,
  });
}

List<AppData> data = [
  AppData(
    name: 'Advanced Embedded Systems',
    title: 'Become an Embedded Software Engineer',
    description:
        'Enhance your skills in the Embedded Systems field and be more professional'
        ' in your career by getting hands-on practice in embedded systems advanced topics.'
        ' You will have hands-on system design, both static and dynamic designs,'
        ' which helps you make very efficient and clear systems designs.',
    image: 'assets/image1.png',
    color1: const Color(0xFF00C8F3),
    color2: const Color(0xFF02062A),
  ),
  AppData(
    name: 'Cloud Developer',
    title: 'Cloud Developer',
    description:
        'Cloud development is the foundation for the new world of software development.'
        ' Join now to build and deploy production-ready full stack apps at scale on AWS,'
        ' build different apps leveraging microservices, Kubernetes clusters.',
    image: 'assets/image2.png',
    color1: const Color(0xFF05EEFE),
    color2: const Color(0xFF4BB0FE),
  ),
  AppData(
    name: 'AWS Cloud DevOps',
    title: 'AWS Cloud DevOps',
    description:
        'Companies are looking for talented DevOps engineers to remain competitive in this agile world.'
        ' Enroll now to operationalizable infrastructure at scale and deliver applications and services'
        ' at high velocity, an essential skill for advancing your career. Learn to design and deploy'
        ' infrastructure as code, build and monitor CI/CD pipelines for different deployment strategies.',
    image: 'assets/image3.png',
    color1: const Color(0xFF05EEFE),
    color2: const Color(0xFF4CAEFE),
  ),
  AppData(
    name: 'Data Analysis Advanced',
    title: 'Become a Data Analysis Guru',
    description:
        'Advance your programming skills and refine your ability to work with messy,'
        ' complex datasets. You’ll learn to manipulate and prepare data for analysis,'
        ' and create visualizations for data exploration. Finally, you’ll learn to use your data skills'
        ' to tell a story with data.',
    image: 'assets/image4.png',
    color1: const Color(0xFF0063EB),
    color2: const Color(0xFF00C1FA),
  ),
  AppData(
    name: 'Web Development Advanced',
    title: 'Become a Web Developer Guru',
    description:
        'Learn to build, design and deploy full-stack web applications and websites that form'
        ' the foundation of the world wide web that people and businesses use every day. ',
    image: 'assets/image5.png',
    color1: const Color(0xFFFBEA8E),
    color2: const Color(0xFFF0BB0D),
  ),
  AppData(
    name: 'Digital Marketing Advanced',
    title: 'Become a Digital Marketing Guru',
    description:
        'For those of you who are serious about having more, doing more, giving more, and being more,'
        ' success is achievable with some understanding of what to do, some discipline around planning'
        ' and execution of those plans and belief that you can achieve your desires.',
    image: 'assets/image6.png',
    color1: const Color(0xFFFFA794),
    color2: const Color(0xFFFF0F47),
  ),
  AppData(
    name: 'UX Design',
    title: 'Become a UX Designer',
    description:
        'In this program you will learn how to design impactful user experiences for products'
        ' in today’s digital world and build a portfolio that showcases your ability to '
        'transform user research to high-fidelity interactive designs. By completing the program,'
        ' you will be equipped to design for web-based platforms, digital interfaces,'
        ' as well as mobile and web applications.',
    image: 'assets/image6.png',
    color1: const Color(0xFFFFA794),
    color2: const Color(0xFFFF0F47),
  ),
  AppData(
    name: 'Mobile & Backend Testing',
    title: 'Become a Software Tester Guru',
    description:
        'You are now taking one last step into becoming a professional SW tester with what you are about to learn,'
        ' starting from mastering API testing with hands-on database fundamentals'
        ' to mobile application testing with all the required tips and tricks to make you excel'
        ' in the testing field.',
    image: 'assets/image7.png',
    color1: const Color(0xFFFEDB45),
    color2: const Color(0xFFFA7597),
  ),
  AppData(
    name: 'Android Kotlin',
    title: 'Become a Android Developer',
    description:
        'Built in collaboration with Google, this program will prepare you to become'
        ' a professional Android developer, and allow you to create a diverse portfolio of projects'
        ' to show employers. By the end of this program you will be able to use Android development'
        ' platform best-practices, Android Studio, Android Jetpack and Kotlin to'
        ''
        ' build your own applications for the world’s most-used mobile platform',
    image: 'assets/image7.png',
    color1: const Color(0xFF38F8D4),
    color2: const Color(0xFF42E97F),
  ),
];

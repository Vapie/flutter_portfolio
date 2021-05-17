import 'package:flutter/material.dart';
import 'package:flutter_rounded_progress_bar/flutter_rounded_progress_bar.dart';
import 'package:flutter_rounded_progress_bar/rounded_progress_bar_style.dart';

class SkillBarDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 700,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Strengths', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32),),
          SizedBox(height: 30,),
          Text('Backend programming/ Data transformation', style: TextStyle(fontSize: 18),),
          RoundedProgressBar(
            style: RoundedProgressBarStyle(
                colorProgress: Color(0xFFFF80AB),
                borderWidth: 0,
                widthShadow: 0),
            margin: EdgeInsets.symmetric(vertical: 16),
            borderRadius: BorderRadius.circular(24),
            percent: 90,
          ),
          Text('Front end/Design ', style: TextStyle(fontSize: 18),),
          RoundedProgressBar(
            style: RoundedProgressBarStyle(
                colorProgress: Color(0xFFFF80AB),
                borderWidth: 0,
                widthShadow: 0),
            margin: EdgeInsets.symmetric(vertical: 16),
            borderRadius: BorderRadius.circular(24),
            percent: 60,
          ),
          Text('Project Management', style: TextStyle(fontSize: 18),),
          RoundedProgressBar(
            style: RoundedProgressBarStyle(
                colorProgress: Color(0xFFFF80AB),
                borderWidth: 0,
                widthShadow: 0),
            margin: EdgeInsets.symmetric(vertical: 16),
            borderRadius: BorderRadius.circular(24),
            percent: 75,
          ),
        ],
      ),
    );
  }
}

class SkillBarTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Container(
          width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Strengths', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32),),
            SizedBox(height: 30,),
            Text('Backend programming/ Data transformation', style: TextStyle(fontSize: 18),),
            RoundedProgressBar(
              style: RoundedProgressBarStyle(
                  colorProgress: Color(0xFFFF80AB),
                  borderWidth: 0,
                  widthShadow: 0),
              margin: EdgeInsets.symmetric(vertical: 16),
              borderRadius: BorderRadius.circular(24),
              percent: 90,
            ),
            Text('Front end/Design ', style: TextStyle(fontSize: 18),),
            RoundedProgressBar(
              style: RoundedProgressBarStyle(
                  colorProgress: Color(0xFFFF80AB),
                  borderWidth: 0,
                  widthShadow: 0),
              margin: EdgeInsets.symmetric(vertical: 16),
              borderRadius: BorderRadius.circular(24),
              percent: 60,
            ),
            Text('Project Management', style: TextStyle(fontSize: 18),),
            RoundedProgressBar(
              style: RoundedProgressBarStyle(
                  colorProgress: Color(0xFFFF80AB),
                  borderWidth: 0,
                  widthShadow: 0),
              margin: EdgeInsets.symmetric(vertical: 16),
              borderRadius: BorderRadius.circular(24),
              percent: 75,
            ),
          ],
        ),
      ),
    );
  }
}

class SkillBarMob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Container(
          width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
          Text('Strengths', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32),),
            SizedBox(height: 30,),
           Text('Backend programming/ Data transformation', style: TextStyle(fontSize: 18),),
          RoundedProgressBar(
    style: RoundedProgressBarStyle(
        colorProgress: Color(0xFFFF80AB),
        borderWidth: 0, 
        widthShadow: 0),
    margin: EdgeInsets.symmetric(vertical: 16),
    borderRadius: BorderRadius.circular(24),
    percent: 90,
),
       Text('Front end/Design ', style: TextStyle(fontSize: 18),),
      RoundedProgressBar(
    style: RoundedProgressBarStyle(
        colorProgress: Color(0xFFFF80AB),
        borderWidth: 0, 
        widthShadow: 0),
    margin: EdgeInsets.symmetric(vertical: 16),
    borderRadius: BorderRadius.circular(24),
    percent: 60,
),
       Text('Project Management', style: TextStyle(fontSize: 18),),
          RoundedProgressBar(
    style: RoundedProgressBarStyle(
        colorProgress: Color(0xFFFF80AB),
        borderWidth: 0, 
        widthShadow: 0),
    margin: EdgeInsets.symmetric(vertical: 16),
    borderRadius: BorderRadius.circular(24),
    percent: 75,
),
          ],
        ),
      ),
    );
  }
}
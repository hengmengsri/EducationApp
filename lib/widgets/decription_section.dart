import 'package:flutter/material.dart';

class DecriptionSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Text(
            "Flutter widgets are built using a modern framework that takes inspiration from React. The central idea is that you build your UI out of widgets. Widgets describe what their view should look like given their current configuration and state. When a widget's state changes, the widget rebuilds its description, which the framework diffs against the previous description in order to determine the minimal changes needed in the underlying render tree to transition from one state to the next.",
            style: TextStyle(
              fontSize: 16,
              color: Colors.black.withOpacity(0.7),
            ),
            textAlign: TextAlign.justify,
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Text("Course Length:", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),),
              Spacer(),
              SizedBox(width: 5),
              Icon(Icons.timer,
              color:  Color(0xFF674AFF),
              ),
              SizedBox(width: 5),
              Text("20 Hours", style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),)
            ],
          ),
          Row(
            children: [
               Text("Rating", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),),
              Icon(Icons.star, color: Colors.amber,),
              Text("4.5", style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),)
            ],
          )
        ],
      ),
    );
  }
}

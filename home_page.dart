import 'package:flutter/material.dart';
import 'package:theme_app/subject_card.dart';

import 'app_subject.dart';

class HomePage extends StatelessWidget {
  final Subject maths = Subject(
    title: 'Mathematics',
    description:
        'learn basics of mathematics and theorems related to it. Clear your doubts form experts.',
    theory: 40,
    practicals: 13,
  );

  final Subject physics = Subject(
    title: 'Physics',
    description:
        'Detail study of principle of laws and fundamental ideas. Clear your doubts form experts.',
    theory: 32,
    practicals: 34,
  );
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('StudyApp'),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.import_export,
              color: Theme.of(context).iconTheme.color,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: Column(

        children: <Widget>[
    
              Padding(
    
                padding: const EdgeInsets.symmetric(horizontal: 16),
    
                child: Row(
    
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
    
                  children: <Widget>[
    
                    Text(
    
                      'My Studies',
    
                      style: Theme.of(context).textTheme.headline4,
    
                    ),
    
                    IconButton(
    
                      icon: Icon(
    
                        Icons.add_circle_outline,
    
                        size: Theme.of(context).iconTheme.size,
    
                      ),
    
                      onPressed: () {},
    
                    )
    
                  ],
    
                ),
    
              ),
    
              SubjectCard(subject: maths),
    
              SubjectCard(subject: physics),
    
            
    
            ],
  

      ),
    );
  }
}



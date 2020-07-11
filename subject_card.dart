import 'package:flutter/material.dart';
import 'app_subject.dart';

class SubjectCard extends StatelessWidget {
  final Subject subject;
  SubjectCard({this.subject});

  @override
  Widget build(BuildContext context) {
    return Card(
       margin: EdgeInsets.all(16),
       child: Container(
         width:double.infinity,
         padding: EdgeInsets.all(16),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: <Widget>[
               Text(
                 subject.title,
                 style:Theme.of(context).textTheme.headline1,
               ),
               SizedBox(height:8),
               Text(
                 subject.description,
                 style: Theme.of(context).textTheme.subtitle2,
               ),
               SizedBox(height:16),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: <Widget>[
                   Column(
                     children:<Widget>[
                       Text(
                      '${subject.theory}',
                      style: Theme.of(context).textTheme.headline1,
                    ),
                    Text(
                      'Theory',
                      style: Theme.of(context).textTheme.subtitle2,
                    ),
                     ]
                   ),
                   Column(
                     children:<Widget>[
                       Text(
                      '${subject.practicals}',
                      style: Theme.of(context).textTheme.headline1,
                     ),
                    Text(
                      'Practicals',
                      style: Theme.of(context).textTheme.subtitle2,
                    ),
                     ]
                   )
                 ],
               ),
               SizedBox(height:16),
               Row(
                 mainAxisAlignment:MainAxisAlignment.spaceBetween,
                 children: <Widget>[
                   RaisedButton(
                    child:Text('Buy Now'),
                    onPressed:(){},
                   ),
                   IconButton(
                     icon: CircleAvatar(
                       backgroundColor:Theme.of(context).iconTheme.color,
                       child:Icon(
                         Icons.arrow_forward,
                         color: Theme.of(context).colorScheme.secondary,
                       )
                     ),
                     onPressed: (){},
                   )

                 ],
               )
           ],),
       ),
    );
  }
}
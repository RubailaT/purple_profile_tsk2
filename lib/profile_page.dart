
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,

      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              backgroundColor: Colors.purple,
              backgroundImage: AssetImage("images/00F36178-815B-4D95-89C2-CBE02743AE45.jpeg"),
              radius: 60,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text("MUHAMMED IZIN",style:TextStyle(
              fontSize: 30,fontWeight: FontWeight.bold,
          color: Colors.white,fontStyle: FontStyle.italic),),
          SizedBox(
            height: 10,
          ),
          Text("iOS & Android Developer",style: TextStyle(
              fontSize: 20,fontWeight: FontWeight.bold,
              color: Colors.white),),
          SizedBox(
            height: 10,
          ),
          Divider(
            color:Colors.white60 ,
            thickness: 1,
              indent:130,
            endIndent: 120,
          ),
          Padding(padding:
          EdgeInsets.only(left: 30,right: 30),
        child:  Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
           elevation: 2,
            child: ListTile(
              leading: Icon(Icons.call,color: Colors.deepPurple,),
              title: Text("+98 97543232",style:
    TextStyle(color: Colors.deepPurple,
    fontWeight: FontWeight.bold),),
            ),

        ),
    ),
          SizedBox(
            height: 10,
          ),

          Padding(padding: EdgeInsets.only(left: 30,right: 30),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              elevation: 2,
              child: ListTile(
                leading: Icon(Icons.mail,color: Colors.deepPurple,),
                title: Text("muhammadizin1@gmail.com",style: TextStyle(
                    color: Colors.deepPurple,
                    fontWeight: FontWeight.bold),),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(padding: EdgeInsets.only(left: 30,right: 30),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              elevation: 2,
              child: ListTile(
                leading: Icon(Icons.contacts,color: Colors.deepPurple,),
                title: Text("@CodewithFlex",style: TextStyle(
                  color: Colors.deepPurple,
                fontWeight: FontWeight.bold),),
              ),
            ),
          ),
          
        ],
      )
    );
  }
}

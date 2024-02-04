import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pet_guardian/notification_screen/notification_screen.dart';

class dashboard_screen extends StatelessWidget {
  const dashboard_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Row(
              children: [
                Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("images/fi-user-MLR.png"),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text("Hello Sara",style: TextStyle(
                    fontWeight: FontWeight.bold,color: Colors.orange
                  ),), Text("Good Mornig",style: TextStyle(
                    fontSize: 20
                  ),)],
                ),
                Spacer(),
                IconButton(onPressed: () {
                 Get.to(() => notification_screen());
                }, icon: Icon(Icons.notification_add))
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "search",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                ),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              margin: EdgeInsets.only(right: 10, left: 10),
              child: Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("images/image-MGy.png", width: 90,
                          height: 90,
                          fit: BoxFit.cover,),
                      ),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                          Container(
                            width: MediaQuery
                                .of(context)
                                .size
                                .width / 2,
                            child: Text("In lave With Pets?", style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          Container(
                            width: MediaQuery
                                .of(context)
                                .size
                                .width / 2,
                            child: Text(
                              "Get All What You Nees For Them", style: TextStyle(
                                color: Colors.orange
                            ),),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Category", style: TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold
                    ),),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("see more", style: TextStyle(
                        fontSize: 12, color: Colors.grey
                    ),),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Column(children: [
                      Image.asset("images/image-se5.png", height: 60,
                        width: 60,
                        fit: BoxFit.cover,),
                      Text("Veterinary")
                    ],),
                  ),
                  Container(
                    child: Column(children: [
                      Image.asset("images/image-UUM.png", height: 60,
                        width: 60,
                        fit: BoxFit.cover,),
                      Text("Grooming"),
        
                    ],),
                  ),
                  Container(
                    child: Column(children: [
                      Image.asset("images/image-bDf.png", height: 60,
                        width: 60,
                        fit: BoxFit.cover,),
                      Text("Pet Store")
                    ],),
                  ),
                  Container(
                    child: Column(children: [
                      Image.asset("images/image-zeh.png", height: 60,
                        width: 60,
                        fit: BoxFit.cover,),
                      Text("Training")
                    ],),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Event", style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
              ),),
            ),
            Container(
              margin: EdgeInsets.only(right: 10, left: 10),
              child: Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image.asset(
                          "images/puppy-kinderganten-and-playgroups-bg.png",
                          width: 90, height: 90, fit: BoxFit.cover,),
                        SizedBox(width: 20,),
                        Column(
                          children: [
                            Container(
                              width: MediaQuery
                                  .of(context)
                                  .size
                                  .width / 2,
                              child: Text(
                                "Find and Join in spacial Event For you Pet",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),),
                            ),
                            SizedBox(height: 10,),
                            Container(
                              width: MediaQuery
                                  .of(context)
                                  .size
                                  .width / 2,
                              child: Text("See Next ", style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueAccent
                              ),),
                            ),
                          ],
                        ),
                      ],
        
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Community", style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),),
            ),
            Container(
              margin: EdgeInsets.only(right: 10, left: 10),
              child: Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image.asset("images/image-8jF.png", width: 90,
                          height: 90,
                          fit: BoxFit.cover,),
                        SizedBox(width: 20,),
                        Column(
                          children: [
                            Container(
                              width: MediaQuery
                                  .of(context)
                                  .size
                                  .width / 2,
                              child: Text(
                                "Find and Join in spacial Event For you Pet",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),),
                            ),
                            SizedBox(height: 10,),
                            Container(
                              width: MediaQuery
                                  .of(context)
                                  .size
                                  .width / 2,
                              child: Text("See Next ", style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueAccent
                              ),),
                            ),
                          ],
                        ),
                      ],
        
                    ),
                  ),
                ),
              ),
            ),
          ],
          crossAxisAlignment: CrossAxisAlignment.start,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.blueAccent,),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.monitor_heart,color: Colors.blueAccent,),label: "Service"),
          BottomNavigationBarItem(icon: Icon(Icons.history,color: Colors.blueAccent,),label: "Hitsory"),
          BottomNavigationBarItem(icon: Icon(Icons.person,color: Colors.blueAccent,),label: "person")
        ],
      ),
    );
  }
  }

import 'package:flutter/material.dart';
import 'package:flutter_sliding_up_panel/sliding_up_panel_widget.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

class Screen_2 extends StatefulWidget {
  const Screen_2({super.key});

  @override
  State<Screen_2> createState() => _Screen_2State();
}

class _Screen_2State extends State<Screen_2> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6, 
      child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: Stack(
          children: [
            Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text("Menu",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 22),),
                    SizedBox(width: 195),
                    Icon(Icons.search,color: Colors.grey,),
                    SizedBox(width: 15),
                    Icon(Icons.filter_alt_outlined),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15,left: 20),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 25,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 240, 238, 238),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(child: Text("Burger",style: TextStyle(color: Colors.black),)),
                      ),
                      SizedBox(width: 10),
                      Container(
                         height: 25,
                        width: 70,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 248, 224, 3),
                          borderRadius: BorderRadius.circular(5),
                        ),
                         child: Center(child: Text("Pizza",style: TextStyle(color: Colors.black),)),
                      ),
                      SizedBox(width: 10),
                      Container(
                         height: 25,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 240, 238, 238),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(child: Text("Momos",style: TextStyle(color: Colors.black),)),
                      ),
                      SizedBox(width: 10),
                      Container(
                         height: 25,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 240, 238, 238),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(child: Text("Tanuki",style: TextStyle(color: Colors.black),)),
                      ),
                      SizedBox(width: 10),
                      Container(
                         height: 25,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 240, 238, 238),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(child: Text("Sushi",style: TextStyle(color: Colors.black),)),
                      ),
                    ],
                  ),
                ),
              ),
             TabBar(
              isScrollable: true,
              tabs: [
                Tab(
                  text: "All",
                 ),
                 Tab(
                  text: "Salad",
                 ),
                 Tab(
                  text: "Pizza",
                 ),
                 Tab(
                  text: "Dhosa",
                 ),
                 Tab(
                  text: "Burger",
                 ),
                 Tab(
                  text: "Dessert",
                 )
              ],
             ),
             Expanded(
               child: Padding(
                 padding: const EdgeInsets.only(left: 20),
                 child: ListView(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 280,
                          width: 150,
                          decoration: BoxDecoration(
                            //color: Colors.black,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              
                              Container(
                                height: 150,
                                width: 180,
                                decoration: BoxDecoration(
                                  //color: Colors.black,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset("assets/images/PoachedEggs.jpeg",height: 150,width: 180,fit: BoxFit.cover,)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,left: 5),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Vegetables And",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 17),),
                                    Text("Poached Egg",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 17),),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Row(
                                        children: [
                                          Icon(Icons.star,color: const Color.fromARGB(255, 247, 224, 24),size: 16,),
                                          Icon(Icons.star,color: const Color.fromARGB(255, 247, 224, 24),size: 16,),
                                          Icon(Icons.star,color: const Color.fromARGB(255, 247, 224, 24),size: 16,),
                                          Icon(Icons.star,color: Colors.black,size: 16,),
                                          Icon(Icons.star,color: Colors.black,size: 16,),
                                          Text(" (11)",style: TextStyle(color: const Color.fromARGB(255, 218, 217, 217)),),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Row(
                                        children: [
                                          Text("@13.50",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 70),
                                            child: Container(
                                              height: 20,
                                              width: 20,
                                              decoration: BoxDecoration(
                                                color: const Color.fromARGB(255, 247, 224, 24),
                                                borderRadius: BorderRadius.circular(5),
                                              ),
                                              child: Icon(Icons.add,color: Colors.black,size: 18,),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 13),
                          child: Container(
                            height: 280,
                            width: 150,
                            decoration: BoxDecoration(
                              //color: Colors.black,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 150,
                                  width: 180,
                                  decoration: BoxDecoration(
                                    //color: Colors.black,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset("assets/images/AvocadoSalad.jpg",height: 150,width: 180,fit: BoxFit.cover,)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,left: 5),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Avocado Salad",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 17),),
                                      Text("Frozen Free",style: TextStyle(color: Colors.green,fontWeight: FontWeight.w500,fontSize: 17),),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Row(
                                          children: [
                                            Icon(Icons.star,color: const Color.fromARGB(255, 247, 224, 24),size: 16,),
                                            Icon(Icons.star,color: const Color.fromARGB(255, 247, 224, 24),size: 16,),
                                            Icon(Icons.star,color: const Color.fromARGB(255, 247, 224, 24),size: 16,),
                                            Icon(Icons.star,color: Color.fromARGB(255, 247, 224, 24),size: 16,),
                                            Icon(Icons.star,color: Colors.black,size: 16,),
                                            Text(" (29)",style: TextStyle(color: const Color.fromARGB(255, 218, 217, 217)),),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Row(
                                          children: [
                                            Text("@19.28",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 70),
                                              child: Container(
                                                height: 20,
                                                width: 20,
                                                decoration: BoxDecoration(
                                                  color: const Color.fromARGB(255, 247, 224, 24),
                                                  borderRadius: BorderRadius.circular(5),
                                                ),
                                                child: Icon(Icons.add,color: Colors.black,size: 18,),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Row(
                        children: [
                          Container(
                            height: 280,
                            width: 150,
                            decoration: BoxDecoration(
                              //color: Colors.black,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 150,
                                  width: 180,
                                  decoration: BoxDecoration(
                                    //color: Colors.black,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset("assets/images/Pancake.jpeg",height: 150,width: 180,fit: BoxFit.cover,)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,left: 5),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Pancakes With",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 17),),
                                      Text("Orange Sauce",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 17),),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Row(
                                          children: [
                                            Icon(Icons.star,color: const Color.fromARGB(255, 247, 224, 24),size: 16,),
                                            Icon(Icons.star,color: const Color.fromARGB(255, 247, 224, 24),size: 16,),
                                            Icon(Icons.star,color: Colors.black,size: 16,),
                                            Icon(Icons.star,color: Colors.black,size: 16,),
                                            Icon(Icons.star,color: Colors.black,size: 16,),
                                            Text(" (10)",style: TextStyle(color: const Color.fromARGB(255, 218, 217, 217)),),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Row(
                                          children: [
                                            Text("@12.50",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 70),
                                              child: Container(
                                                height: 20,
                                                width: 20,
                                                decoration: BoxDecoration(
                                                  color: const Color.fromARGB(255, 247, 224, 24),
                                                  borderRadius: BorderRadius.circular(5),
                                                ),
                                                child: Icon(Icons.add,color: Colors.black,size: 18,),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 13),
                            child: Container(
                              height: 280,
                              width: 150,
                              decoration: BoxDecoration(
                                //color: Colors.black,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 150,
                                    width: 180,
                                    decoration: BoxDecoration(
                                      //color: Colors.black,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset("assets/images/Vegetables.jpeg",height: 150,width: 180,fit: BoxFit.cover,)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10,left: 5),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Vegetables And",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 17),),
                                        Text("Salad",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 17),),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 5),
                                          child: Row(
                                            children: [
                                              Icon(Icons.star,color: const Color.fromARGB(255, 247, 224, 24),size: 16,),
                                              Icon(Icons.star,color: const Color.fromARGB(255, 247, 224, 24),size: 16,),
                                              Icon(Icons.star,color: const Color.fromARGB(255, 247, 224, 24),size: 16,),
                                              Icon(Icons.star,color: Colors.black,size: 16,),
                                              Icon(Icons.star,color: Colors.black,size: 16,),
                                              Text(" (15)",style: TextStyle(color: const Color.fromARGB(255, 218, 217, 217)),),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 10),
                                          child: Row(
                                            children: [
                                              Text("@15.30",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 70),
                                                child: Container(
                                                  height: 20,
                                                  width: 20,
                                                  decoration: BoxDecoration(
                                                    color: const Color.fromARGB(255, 247, 224, 24),
                                                    borderRadius: BorderRadius.circular(5),
                                                  ),
                                                  child: Icon(Icons.add,color: Colors.black,size: 18,),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                 ),
               ),
             ),
            ],
          ),
          SlidingUpPanel(
            borderRadius: BorderRadius.circular(30),
            minHeight: 50,
            maxHeight: 380,
            panel: Padding(
              padding: const EdgeInsets.only(top: 20,left: 25,right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Your Order",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w600),),
                  SizedBox(height: 10),
                  Divider(
                    indent: 4,
                    endIndent: 4,
                    color: const Color.fromARGB(255, 241, 241, 241),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Chicken Burger",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                            Text("250g",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16),),
                          ],
                        ),
                        SizedBox(width: 130,),
                        Text("@7.00",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17),),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Divider(
                    indent: 4,
                    endIndent: 4,
                    color: const Color.fromARGB(255, 241, 241, 241),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Avocado Salad",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                            Text("350g",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16),),
                          ],
                        ),
                        SizedBox(width: 130,),
                        Text("@5.22",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17),),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Divider(
                    indent: 4,
                    endIndent: 4,
                    color: const Color.fromARGB(255, 241, 241, 241),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Text("Total",style: TextStyle(color: Colors.grey,fontSize: 22),),
                      SizedBox(width: 165),
                      Text("@12.22",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700),),
                    ],
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12,left: 30,right: 30),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(
                              const Color.fromARGB(255, 250, 227, 20),
                            )
                          ),
                          onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Screen_3()));
                        }, child: Text("Add to Cart",style: TextStyle(color: Colors.black),)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ]
      ),
    ),
      
    ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:module_4/a60/Screen_2%20(1).dart';

class Screen_1 extends StatefulWidget {
  const Screen_1({super.key});

  @override
  State<Screen_1> createState() => _Screen_1State();
}

class _Screen_1State extends State<Screen_1> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6, 
      child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50,left: 20),
        child: Column(
          children: [
            Row(
              children: [
                Text("Menu",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 22),),
                SizedBox(width: 195),
                Icon(Icons.search,color: Colors.grey,),
                SizedBox(width: 15),
                Icon(Icons.filter_alt_outlined),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
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
             child: ListView(
              children: [
                Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Screen_2()));
                      },
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
                                child: Image.asset("assets/images/AvocadoSalad.jpg",height: 150,width: 180,)),
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
                               // color: Colors.black,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Image.asset("assets/images/Pancake.jpeg",height: 150,width: 180,),
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
                                child: Image.asset("assets/images/Vegetables.jpeg",height: 150,width: 180,fit: BoxFit.cover,),
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
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            selectedIndex = value;
          });
        },
        currentIndex: selectedIndex,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined,),label: "Order"),
          BottomNavigationBarItem(icon: Icon(Icons.person_outlined,),label: "Account"),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart_outlined,),label: "Cart"),
        ],
        selectedIconTheme: IconThemeData(color: const Color.fromARGB(255, 226, 205, 13)),
        selectedLabelStyle: TextStyle(color: const Color.fromARGB(255, 226, 205, 13)),
      ),
    ),
    );
  }
}
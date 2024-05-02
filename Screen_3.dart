


import 'package:flutter/material.dart';
import 'package:module_4/a60/Screen_2%20(1).dart';

class Screen_3 extends StatefulWidget {
  const Screen_3({super.key});

  @override
  State<Screen_3> createState() => _Screen_3State();
}

class _Screen_3State extends State<Screen_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 45,left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Screen_2()));
              },
              child: Icon(Icons.keyboard_arrow_left_outlined,size: 25,)),
            SizedBox(height: 10,width: 10),
            Text("Cart",style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.w600),),
            SizedBox(height: 35),
            Text("Thu, 6th of June",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w600),),
            SizedBox(height: 20,),
            Text("Add to order",style: TextStyle(color: Colors.black),),
            SizedBox(height: 20),
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              color: Colors.black,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Image.asset("assets/images/Burger.jpeg",height: 100,width: 100,fit: BoxFit.cover,)),
                  ),
                  SizedBox(width: 15,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text("Chicken Burger",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w400),),
                          SizedBox(width: 45),
                          Text("@ 7.00",style: TextStyle(color: Colors.grey),),
                        ],
                      ),
                      SizedBox(height: 5),
                      Row(
                        children: [
                          SizedBox(width: 30),
                          Icon(Icons.remove,size: 14,color: Colors.white,),
                          Text("3",style: TextStyle(fontSize: 16,color: Colors.white),),
                          Icon(Icons.add,size: 14,color: Colors.white,),
                          SizedBox(width: 100),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color.fromARGB(255, 250, 225, 5),
                            ),
                            child: Center(child: Text("X",style: TextStyle(color: Colors.black,fontSize: 14))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 5,),
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              color: Colors.black,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Image.asset("assets/images/Avocado.jpeg",height: 100,width: 100,fit: BoxFit.cover,)),
                  ),
                  SizedBox(width: 15,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text("Avocado Salad",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w400),),
                          SizedBox(width: 45),
                          Text("@ 5.22",style: TextStyle(color: Colors.grey),),
                        ],
                      ),
                      SizedBox(height: 15),
                      Row(
                        children: [
                          SizedBox(width: 30),
                          Icon(Icons.remove,size: 14,color: Colors.white,),
                          Text("1",style: TextStyle(fontSize: 16,color: Colors.white),),
                          Icon(Icons.add,size: 14,color: Colors.white,),
                          SizedBox(width: 100),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color.fromARGB(255, 250, 225, 5),
                            ),
                            child: Center(child: Text("X",style: TextStyle(color: Colors.black,fontSize: 14))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 5,),
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              color: Colors.black,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Image.asset("assets/images/Soup.jpeg",height: 100,width: 100,fit: BoxFit.cover,)),
                  ),
                  SizedBox(width: 15,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text("Vegetable Soup",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w400),),
                          SizedBox(width: 45),
                          Text("@ 3.22",style: TextStyle(color: Colors.grey),),
                        ],
                      ),
                      SizedBox(height: 15),
                      Row(
                        children: [
                          SizedBox(width: 30),
                          Icon(Icons.remove,size: 14,color: Colors.white,),
                          Text("2",style: TextStyle(fontSize: 16,color: Colors.white),),
                          Icon(Icons.add,size: 14,color: Colors.white,),
                          SizedBox(width: 100),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color.fromARGB(255, 250, 225, 5),
                            ),
                            child: Center(child: Text("X",style: TextStyle(color: Colors.black,fontSize: 14))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
             SizedBox(height: 5,),
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              color: Colors.black,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Image.asset("assets/images/IceCream.jpeg",height: 100,width: 100,fit: BoxFit.cover,)),
                  ),
                  SizedBox(width: 15,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text("Ice Cream",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w400),),
                          SizedBox(width: 55),
                          Text("@ 2.52",style: TextStyle(color: Colors.grey),),
                        ],
                      ),
                      SizedBox(height: 15),
                      Row(
                        children: [
                         // SizedBox(width: 10),
                          Icon(Icons.remove,size: 14,color: Colors.white,),
                          Text("  5  ",style: TextStyle(fontSize: 16,color: Colors.white),),
                          Icon(Icons.add,size: 14,color: Colors.white,),
                          SizedBox(width: 80),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color.fromARGB(255, 250, 225, 5),
                            ),
                            child: Center(child: Text("X",style: TextStyle(color: Colors.black,fontSize: 14))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              indent: 3,
              endIndent: 3,
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Text("Total :",style: TextStyle(color: Colors.grey,fontSize: 20),),
                SizedBox(width: 180,),
                Text("@45.76",style: TextStyle(color: Colors.black,fontSize: 23,fontWeight: FontWeight.w600),),
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
                                
                        }, child: Text("Checkout",style: TextStyle(color: Colors.black),)),
                      ),
                    ),
                  ),
          ],
        ),
      ),
    );
  }
}
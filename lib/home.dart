import 'package:flutter/material.dart';
import 'package:ui_6/method.dart';
import 'package:ui_6/pay_container.dart';
import 'package:ui_6/trans1.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text("Payments",style:TextStyle(color: Colors.white,fontWeight: FontWeight.w500) ,),
        leading:const Icon(Icons.arrow_back,size: 30,color: Colors.white,),
        actions: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child:   Icon(Icons.info_outline,size: 30,color: Colors.white,),
        )
        ],
      ),



      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(right: 12.0,left: 12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 10,),
              const TransitionCont(),
              Method(title: "Default Method", value: "Online Payment"),
              Method(title: "Payment Profile", value: "bank Account"),
              const Divider(),

              const Text("Payment Overview",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
              const Row(
                children: [
                  PaymentContainer(title: "AMOUNT ON HOLD", color: Colors.orange, amount: "₹0"),
                  SizedBox(width: 10,),
                  PaymentContainer(title: "AMOUNT RECIEVED", color: Colors.green, amount: "₹13,332"),
                ],
              ),

            const  SizedBox(height: 10,),


             const Text("Transactions",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration:  BoxDecoration(
                      color:const  Color.fromARGB(255, 210, 208, 208),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:const Padding(
                      padding:  EdgeInsets.only(right: 12,left: 12,top: 5,bottom: 5),
                      child: Text("On hold",style: TextStyle(color: Colors.grey),),
                    ),
                  ),

                  Container(
                    decoration: BoxDecoration(
                      color:  Colors.blue,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Padding(
                      padding:  EdgeInsets.only(right: 12,left: 12,top: 5,bottom: 5),
                      child: Text("Payouts(15)",style: TextStyle(color: Colors.white),),
                    ),
                  ),

                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 210, 208, 208),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:const Padding(
                      padding:  EdgeInsets.only(right: 12,left: 12,top: 5,bottom: 5),
                      child: Text("Refunds  ",style: TextStyle(color: Colors.grey),),
                    ),
                  ),
                ],
              ),


              Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.white,
                
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset("assets/shrt.jpeg",height: 100,width: 100,fit: BoxFit.fill,),
                    
                     const   Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Order #1688068",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                            Text("July 12, 02:06 PM",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.normal),),
                          ],
                        ),
                    
                       const Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text("₹799",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold)),
                            Row(
                              children: [
                                Icon(Icons.circle,color: Colors.green,),
                                Text("Successful",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.normal)),
                              ],
                            ),
                            
                          ],
                        )
                      ],
                    ),
                    Text("₹799 deposited to :56569865896589"),
                    const Divider(),
                  ],
                ),
              ),




              Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.white,
                
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset("assets/cup.jpeg",height: 100,width: 100,fit: BoxFit.fill,),
                    
                     const   Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Order #1688068",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                            Text("Apr 26, 07:46 AM",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.normal),),
                          ],
                        ),
                    
                       const Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text("₹399",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold)),
                            Row(
                              children: [
                                Icon(Icons.circle,color: Colors.green,),
                                Text("Successful",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.normal)),
                              ],
                            ),
                            
                          ],
                        )
                      ],
                    ),
                    Text("₹399 deposited to :56569865896589"),
                    const Divider(),
                  ],
                ),
              ),




              Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.white,
                
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset("assets/mobile.jpeg",height: 100,width: 100,fit: BoxFit.fill,),
                    
                     const   Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Order #1688068",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                            Text("April 11, 10:54 AM",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.normal),),
                          ],
                        ),
                    
                       const Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text("₹16,799",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold)),
                            Row(
                              children: [
                                Icon(Icons.circle,color: Colors.green,),
                                Text("Successful",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.normal)),
                              ],
                            ),
                            
                          ],
                        )
                      ],
                    ),
                    Text("₹16,799 deposited to :56569865896589"),
                    const Divider(),
                  ],
                ),
              )


            ],
          ),
        ),
      ),
    );
  }
}
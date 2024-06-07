import 'package:flutter/material.dart';

class TransitionCont extends StatelessWidget {
  const TransitionCont({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 250,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: Colors.grey,
            width: 2
          )
          


        ),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Transaction Limit",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 22),),
              SizedBox(height: 5,),
              Text("A free limit up to which you will recieve\nthe online payment directly in your bank.",
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.normal,
                fontSize: 20
                ),
                ),
                SizedBox(height: 5,),
                LinearProgressIndicator(
                  value: 20000/50000,
                  backgroundColor: Colors.grey,
                  valueColor: AlwaysStoppedAnimation(Colors.blue),
                ),
                SizedBox(height: 5,),

                Text(
                          "36668 left out of 50000",
                          style: TextStyle(fontSize: 18, color: Colors.grey),
                        ),

                        SizedBox(height: 10,),

                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            backgroundColor: Colors.blue,
                          ),
                          onPressed: () {},
                          child: Text(
                            "Increase Limit",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),

            ],
          ),
        ),

      );
  }
}
import 'package:agora_app/Widget/AppBarWidgets.dart';
import 'package:flutter/material.dart';

import '../Widget/DrawerWidget.dart';
import '../Widget/KonfimasiNavBar.dart';

class CodePayment extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppBarWidget(),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 150,
                      left: 100,
                      bottom: 30,
                    ),
                    child: Text(
                      "Kode Pembayaran",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  // Item
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 350,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/code.png",
                              height: 60,
                              width: 130,
                            ),
                          ),
                          Container(
                            width: 170,
                            
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              
                              children: [
                                
                                Text(
                                  "Kode Pembayaran",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    
                                    fontSize: 15,
                                    // fontWeight: FontWeight.bold,
                                    
                                    
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
            
          ),
        ],
      ),
      drawer: DrawerWidget(),
      bottomNavigationBar: KonfirmasiNavBar(),
    );
  }
}
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemBottomNavBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 10),
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text(
                  "Total:",
                  style: TextStyle(
                    fontSize: 19, 
                    fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "\Rp30.000",
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: Colors.red),
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red),
                padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
              ),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20))),
            ),
            
          
            // icon: Icon(CupertinoIcons.cart),
            
                child: Row(
                children: [
                  InkWell(
                    onTap: () {
                    Navigator.pushNamed(context, "checkoutPage");
                    },
              child: Text("Add To Chart",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold
                ),
              ),
            ),
          ],
        ),
            
            
          ),
          
         ],
        ),
      
      ),
      
    );
    
  }
}
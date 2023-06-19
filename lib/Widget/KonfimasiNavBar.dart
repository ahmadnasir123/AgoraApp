import 'package:flutter/material.dart';

class KonfirmasiNavBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red),
                padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: 120,
                ),
              ),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20))),
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                    Navigator.pushNamed(context, "homePage");
                    },
              child: Text("Konfirmasi",
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
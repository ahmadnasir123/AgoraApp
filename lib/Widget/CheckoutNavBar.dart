import 'package:flutter/material.dart';

class CheckoutNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red),
                padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: 20,
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
                    Navigator.pushNamed(context, "cartPage");
                    },
              child: Text("Pesan Sekarang",
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

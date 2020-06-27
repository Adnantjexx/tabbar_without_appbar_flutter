import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: 200,
      child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                  color: Color(0xfff0f0f0),
                  offset: Offset(0, 3),
                  blurRadius: 20
              )
            ]
        ),
        child: TextField(
          decoration: InputDecoration(
              hintText: "Search for...",
              hintStyle: TextStyle(
                  color: Color(0xff2D2727),
                  fontSize: 18
              ),
              prefixIcon: IconButton(
                  icon: Icon(
                    Icons.search,
                    color: Color(0xff2D2727),
                  ),
                  onPressed: (){

                  }
              ),
              border: InputBorder.none
          ),
        ),
      ),
    );
  }
}

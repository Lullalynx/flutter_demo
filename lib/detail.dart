import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:project/data/category_data.dart';

class Detail extends StatelessWidget {
  const Detail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail screen"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius:
                  const BorderRadius.vertical(top: Radius.circular(16.0)),
              child: Image.asset(
                'assets/images/wingzab.png',
                // Replace with your image URL
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "Wing Zabb",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
            ),
            RatingBarIndicator(
              rating: 3,
              itemBuilder: (context, index) => Icon(
                Icons.star,
                color: Colors.amber,
              ),
              itemCount: 5,
              itemSize: 27.0,
              unratedColor: Colors.amber.withAlpha(50),
              direction: Axis.horizontal,
            ),
            Text(
              "Description",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
            ),
            Text(
                " มากันที่อีกหนึ่งเมนูกับสูตรอาหาร ไก่ทอด ไก่วิงแซ่บ ชื่อดัง รสชาติเข้มข้น ทำง่าย อร่อยได้ทั้งครอบครัว! เมนูไก่ทอดชื่อดังที่ได้รสชาติไทยๆ พร้อมข้าวคั่วแสนอร่อย เป็นรสชาติไก่ทอดที่คนไทยคุ้นเคยกันเป็นอย่างดี แต่รู้ไหมว่าจริงๆ แล้วไก่วิงแซ่บนั้นมีวิธีทำง่ายแสนง่าย เอามาเป็นไอเดียเมนูปาร์ตี้ปีใหม่ ที่บอกเลยว่ากินเพลินกันทั้งครอบครัวแน่นอน อยากรู้แล้วใช่ไหมละว่าไก่วิงแซ่บมีวิธีทำยังไง ตามมาดูกันเลย!"),
            SizedBox(
              height: 20,
            ),
            Text(
              "Nutrition facts",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600)
              // Text("data"),
              // ElevatedButton(
              //     onPressed: () {
              //       Navigator.pop(context);
              //     },
              //     child: Text("Go to last page"))
            ),

          ],
        ),
      ),
    );
  }
}


      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6),
            color: const Color.fromRGBO(246, 245, 243, 1)),
        width: 100,
        height: 100,
        padding: const EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,
            children: [
            Text("hi",
              style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
          ],
        ),
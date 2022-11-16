import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:zomato/model.dart';

class first extends StatelessWidget {
  model m = Get.put(model());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "BILL",
          style: TextStyle(fontSize: 30),
        ),
        centerTitle: true,
        toolbarHeight: 100,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Obx(() => CheckboxListTile(
                activeColor: Colors.black,
                title: Text("Vanilla"),
                subtitle: Text("100/-"),
                value: m.t1.value,
                onChanged: (value) {
                  m.t1.value = value!;
                  m.logic(1, 100);
                })),
            Obx(() => CheckboxListTile(
                activeColor: Colors.black,
                title: Text("Strawberry"),
                subtitle: Text("150/-"),
                value: m.t2.value,
                onChanged: (value) {
                  m.t2.value = value!;
                  m.logic(2, 150);
                })),
            Obx(() => CheckboxListTile(
                activeColor: Colors.black,
                title: Text("Chocolate"),
                subtitle: Text("200/-"),
                value: m.t3.value,
                onChanged: (value) {
                  m.t3.value = value!;
                  m.logic(3, 200);
                })),
            Obx(() => CheckboxListTile(
                activeColor: Colors.black,
                title: Text("Chocolate Chip"),
                subtitle: Text("250/-"),
                value: m.t4.value,
                onChanged: (value) {
                  m.t4.value = value!;
                  m.logic(4, 250);
                })),
            Obx(() => CheckboxListTile(
                activeColor: Colors.black,
                title: Text("Mint Chocolate Chip"),
                subtitle: Text("300/-"),
                value: m.t5.value,
                onChanged: (value) {
                  m.t5.value = value!;
                  m.logic(5, 300);
                })),
            Obx(() => CheckboxListTile(
                activeColor: Colors.black,
                title: Text("Cookies N' Cream"),
                subtitle: Text("150/-"),
                value: m.t6.value,
                onChanged: (value) {
                  m.t6.value = value!;
                  m.logic(6, 150);
                })),
            Obx(() => CheckboxListTile(
                activeColor: Colors.black,
                title: Text("Chocolate Chip Cookie Dough"),
                subtitle: Text("200/-"),
                value: m.t7.value,
                onChanged: (value) {
                  m.t7.value = value!;
                  m.logic(7, 200);
                })),
            Obx(() => CheckboxListTile(
                activeColor: Colors.black,
                title: Text("Cookie Dough"),
                subtitle: Text("250/-"),
                value: m.t8.value,
                onChanged: (value) {
                  m.t8.value = value!;
                  m.logic(8, 250);
                })),
            Obx(() => CheckboxListTile(
                activeColor: Colors.black,
                title: Text("Buttered Pecan"),
                subtitle: Text("200/-"),
                value: m.t9.value,
                onChanged: (value) {
                  m.t9.value = value!;
                  m.logic(9, 200);
                })),
            Obx(() => CheckboxListTile(
                activeColor: Colors.black,
                title: Text("Special"),
                subtitle: Text("300/-"),
                value: m.t10.value,
                onChanged: (value) {
                  m.t10.value = value!;
                  m.logic(10, 300);
                })),
            Container(
              margin: EdgeInsets.only(top: 50, bottom: 50),
              child: Obx(() => Text(
                "Total Amount : ${m.total}",
                style: TextStyle(fontSize: 25),
              )),
            ),
          ],
        ),
      ),
    );
  }
}

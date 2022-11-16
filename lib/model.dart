import 'package:get/get.dart';

class model extends GetxController {
  RxBool t1 = false.obs;
  RxBool t2 = false.obs;
  RxBool t3 = false.obs;
  RxBool t4 = false.obs;
  RxBool t5 = false.obs;
  RxBool t6 = false.obs;
  RxBool t7 = false.obs;
  RxBool t8 = false.obs;
  RxBool t9 = false.obs;
  RxBool t10 = false.obs;
  RxInt total = 0.obs;

  void logic(int i, int price) {
    // total.value = ;
    switch (i) {
      case 1:
        if (t1 == true) {
          total = total + price;
        } else {
          total = total - price;
        }
        break;
      case 2:
        if (t2 == true) {
          total = total + price;
        } else {
          total = total - price;
        }
        break;
      case 3:
        if (t3 == true) {
          total = total + price;
        } else {
          total = total - price;
        }
        break;
      case 4:
        if (t4 == true) {
          total = total + price;
        } else {
          total = total - price;
        }
        break;
      case 5:
        if (t5 == true) {
          total = total + price;
        } else {
          total = total - price;
        }
        break;
      case 6:
        if (t6 == true) {
          total = total + price;
        } else {
          total = total - price;
        }
        break;
      case 7:
        if (t7 == true) {
          total = total + price;
        } else {
          total = total - price;
        }
        break;
      case 8:
        if (t8 == true) {
          total = total + price;
        } else {
          total = total - price;
        }
        break;
      case 9:
        if (t9 == true) {
          total = total + price;
        } else {
          total = total - price;
        }
        break;
      case 10:
        if (t10 == true) {
          total = total + price;
        } else {
          total = total - price;
        }
        break;
    }
  }
}
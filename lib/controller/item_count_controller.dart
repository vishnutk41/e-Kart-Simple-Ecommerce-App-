import 'package:get/get.dart';

class ItemCountController extends GetxController{
     var count=0.obs;
  increment()=> count++;
  decrement()=> count--;
}
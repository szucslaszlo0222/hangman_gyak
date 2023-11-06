import 'package:confetti/confetti.dart';
import 'package:get/get.dart';

class EndViewController extends GetxController{
  ConfettiController confettiController = ConfettiController();

@override
void onInit(){
  super.onInit();
  confettiController.play()
;}
}
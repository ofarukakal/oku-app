import 'dart:math';
import 'package:flutter/material.dart';


void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  var a = 0;

  
  // ignore: prefer_typing_uninitialized_variables
  var sureI;
  // ignore: prefer_typing_uninitialized_variables
  var sureA;
  // ignore: prefer_typing_uninitialized_variables
  var result = "";


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 1, 3, 17),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                findSure(a),
                textAlign: TextAlign.center,
                style: const TextStyle(fontSize: 35, color: Colors.white),
              ),
              const Text(
                "          ",
                style: TextStyle(fontSize: 35, color: Color.fromARGB(255, 1, 3, 17)),
              ),
              const Text(
                "          ",
                style: TextStyle(fontSize: 35, color: Color.fromARGB(255, 1, 3, 17)),
              ),
              const Text(
                "          ",
                style: TextStyle(fontSize: 35, color: Color.fromARGB(255, 1, 3, 17)),
              ),
              const Text(
                "          ",
                style: TextStyle(fontSize: 35, color: Color.fromARGB(255, 1, 3, 17)),
              ),
              const Text(
                "          ",
                style: TextStyle(fontSize: 35, color: Color.fromARGB(255, 1, 3, 17)),
              ),
              const Text(
                "          ",
                style: TextStyle(fontSize: 35, color: Color.fromARGB(255, 1, 3, 17)),
              ),
              

              ElevatedButton(
                onPressed: () {
                  setState(() {
                    a = Random().nextInt(6236);
                  });
                },
                
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                  alignment: Alignment.center,
                ),
                child: const Text(
                  '   Bul   ',
                  style: 
                  TextStyle(
                    fontSize: 20,
                    color: Colors.black
                    ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

String findSure(int temp){
  if (temp >= 1 && temp <= 7) {
    sureI = "1. Fatiha";
    sureA = temp;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 8 && temp <= 293) {
    sureI = "2. Bakara";
    sureA = temp - 7;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 294 && temp <= 493) {
    sureI = "3. Ali İmran";
    sureA = temp - 293;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 494 && temp <= 669) {
    sureI = "4. Nisa";
    sureA = temp - 493;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 670 && temp <= 789) {
    sureI = "5. Maide";
    sureA = temp - 669;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 790 && temp <= 954) {
    sureI = "6. Enam";
    sureA = temp - 789;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 955 && temp <= 1160) {
    sureI = "7. Araf";
    sureA = temp - 954;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 1161 && temp <= 1235) {
    sureI = "8. Enfal";
    sureA = temp - 1160;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 1236 && temp <= 1364) {
    sureI = "9. Tevbe";
    sureA = temp - 1235;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 1365 && temp <= 1473) {
    sureI = "10. Yunus";
    sureA = temp - 1364;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 1474 && temp <= 1596) {
    sureI = "11. Hud";
    sureA = temp - 1473;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 1597 && temp <= 1707) {
    sureI = "12. Yusuf";
    sureA = temp - 1596;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 1708 && temp <= 1750) {
    sureI = "13. Ra'd";
    sureA = temp - 1707;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 1751 && temp <= 1802) {
    sureI = "14. İbrahim";
    sureA = temp - 1750;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 1803 && temp <= 1901) {
    sureI = "15. Hicr";
    sureA = temp - 1802;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 1902 && temp <= 2029) {
    sureI = "16. Nahl";
    sureA = temp - 1901;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 2030 && temp <= 2140) {
    sureI = "17. İsra";
    sureA = temp - 2029;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 2141 && temp <= 2250) {
    sureI = "18. Kehf";
    sureA = temp - 2140;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 2251 && temp <= 2348) {
    sureI = "19. Meryem";
    sureA = temp - 2250;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 2349 && temp <= 2483) {
    sureI = "20. Tâhâ";
    sureA = temp - 2348;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 2484 && temp <= 2595) {
    sureI = "21.Enbiyâ";
    sureA = temp - 2483;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 2596 && temp <= 2673) {
    sureI = "22. Hacc";
    sureA = temp - 2595;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 2674 && temp <= 2791) {
    sureI = "23. Mü'minûn";
    sureA = temp - 2673;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 2792 && temp <= 2855) {
    sureI = "24. Nûr";
    sureA = temp - 2791;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 2856 && temp <= 2932) {
    sureI = "25. Furkan";
    sureA = temp - 2855;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 2933 && temp <= 3159) {
    sureI = "26. Şû'arâ";
    sureA = temp - 2932;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 3160 && temp <= 3252) {
    sureI = "27. Neml";
    sureA = temp - 3159;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 3253 && temp <= 3340) {
    sureI = "28. Kasas";
    sureA = temp - 3252;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 3341 && temp <= 3409) {
    sureI = "29. Ankebut";
    sureA = temp - 3340;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 3410 && temp <= 3469) {
    sureI = "30. Rum";
    sureA = temp - 3409;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 3470 && temp <= 3503) {
    sureI = "31. Lokman";
    sureA = temp - 3469;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 3504 && temp <= 3557) {
    sureI = "32. Secde";
    sureA = temp - 3503;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 3558 && temp <= 3606) {
    sureI = "33. Ahzab";
    sureA = temp - 3557;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 3607 && temp <= 3660) {
    sureI = "34. Sebe";
    sureA = temp - 3606;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 3661 && temp <= 3705) {
    sureI = "35. Fatır";
    sureA = temp - 3660;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 3706 && temp <= 3788) {
    sureI = "36. Yasin";
    sureA = temp - 3705;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 3789 && temp <= 3970) {
    sureI = "37. Saffat";
    sureA = temp - 3788;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 3971 && temp <= 4058) {
    sureI = "38.Sad";
    sureA = temp - 3970;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 4059 && temp <= 4133) {
    sureI = "39. Zümer";
    sureA = temp - 4058;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 4134 && temp <= 4218) {
    sureI = "40. Mü'min";
    sureA = temp - 4133;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 4219 && temp <= 4272) {
    sureI = "41. Fussilat";
    sureA = temp - 4218;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 4273 && temp <= 4325) {
    sureI = "42. Şura";
    sureA = temp - 4272;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 4326 && temp <= 4414) {
    sureI = "43. Zuhruf";
    sureA = temp - 4325;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 4415 && temp <= 4473) {
    sureI = "44. Duhân";
    sureA = temp - 4414;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 4474 && temp <= 4510) {
    sureI = "45. Casiye";
    sureA = temp - 4473;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 4511 && temp <= 4545) {
    sureI = "46. Ahkaf";
    sureA = temp - 4510; 
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 4546 && temp <= 4583) {
    sureI = "47. Muhammed";
    sureA = temp - 4563;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 4584 && temp <= 4612) {
    sureI = "48. Fetih";
    sureA = temp - 4583;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 4613 && temp <= 4630) {
    sureI = "49. Hucurat";
    sureA = temp - 4612;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 4631 && temp <= 4675) {
    sureI = "50. Kaf";
    sureA = temp - 4630;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 4676 && temp <= 4735) {
    sureI = "51. Zariyat";
    sureA = temp - 4675;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 4736 && temp <= 4784) {
    sureI = "52. Tûr";
    sureA = temp - 4735;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 4785 && temp <= 4846) {
    sureI = "53. Necm";
    sureA = temp - 4784;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 4847 && temp <= 4901) {
    sureI = "54. Kamer";
    sureA = temp - 4846;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 4902 && temp <= 4979) {
    sureI = "55. Rahman";
    sureA = temp - 4901;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 4980 && temp <= 5075) {
    sureI = "56. Vâkı'a";
    sureA = temp - 4979;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5076 && temp <= 5104) {
    sureI = "57. Hadîd";
    sureA = temp - 5075;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5105 && temp <= 5126) {
    sureI = "58. Mücadele";
    sureA = temp - 5104;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5127 && temp <= 5150) {
    sureI = "59. Haşr";
    sureA = temp - 5126;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5151 && temp <= 5163) {
    sureI = "60. Mümtehine";
    sureA = temp - 5150;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5164 && temp <= 5177) {
    sureI = "61. Saf";
    sureA = temp - 5163;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5178 && temp <= 5188) {
    sureI = "62. Cum'a";
    sureA = temp - 5177;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5189 && temp <= 5199) {
    sureI = "63. Münafikun";
    sureA = temp - 5188;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5200 && temp <= 5217) {
    sureI = "64. Teğabun";
    sureA = temp - 5199;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5218 && temp <= 5229) {
    sureI = "65. Talak";
    sureA = temp - 5217;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5230 && temp <= 5241) {
    sureI = "66. Tahrim";
    sureA = temp - 5229;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5242 && temp <= 5271) {
    sureI = "67. Mülk";
    sureA = temp - 5241;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5254 && temp <= 5323) {
    sureI = "68. Kalem";
    sureA = temp - 5253;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5324 && temp <= 5375) {
    sureI = "69. Hâkka";
    sureA = temp - 5323;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5376 && temp <= 5419) {
    sureI = "70. Meâric";
    sureA = temp - 5375;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5420 && temp <= 5447) {
    sureA = "71. Nuh";
    sureA = temp - 5419;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5448 && temp <= 5475) {
    sureI = "72. Cin";
    sureA = temp - 5447;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5476 && temp <= 5495) {
    sureI = "73. Müzzemmil";
    sureA = temp - 5475;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5496 && temp <= 5551) {
    sureI = "74. Müddessir";
    sureA = temp - 5495;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5552 && temp <= 5591) {
    sureI = "75. Kıyamet";
    sureA = temp - 5551;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5592 && temp <= 5622) {
    sureA = "76. İnsan";
    sureA = temp - 5591;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5623 && temp <= 5672) {
    sureI = "77. Mürselât";
    sureA = temp - 5622;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5673 && temp <= 5712) {
    sureI = "78. Nebe";
    sureA = temp - 5672;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5713 && temp <= 5758) {
    sureI = "79. Nâzi'ât";
    sureA = temp - 5712;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5759 && temp <= 5800) {
    sureI = "80. Abese";
    sureA = temp - 5758;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5801 && temp <= 5829) {
    sureI = "81. Tekvir";
    sureA = temp - 5800;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5830 && temp <= 5848) {
    sureA = "82. İnfitar";
    sureA = temp - 5829;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5849 && temp <= 5884) {
    sureI = "83. Mutaffifin";
    sureA = temp - 5848;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5885 && temp <= 5909) {
    sureI = "84. İnşikak";
    sureA = temp - 5884;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5910 && temp <= 5931) {
    sureI = "85. Buruc";
    sureA = temp - 5909;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5932 && temp <= 5948) {
    sureI = "86. Târık";
    sureA = temp - 5931;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5949 && temp <= 5967) {
    sureI = "87. A'la";
    sureA = temp - 5948;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5968 && temp <= 5993) {
    sureI = "88. Gâşiye";
    sureA = temp - 5967;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 5994 && temp <= 6023) {
    sureI = "89. Fecr";
    sureA = temp - 5993;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6024 && temp <= 6043) {
    sureI = "90. Beled";
    sureA = temp - 6023;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6044 && temp <= 6058) {
    sureI = "91. Şems";
    sureA = temp - 6043;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6059 && temp <= 6079) {
    sureI = "92. Leyl";
    sureA = temp - 6058;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6080 && temp <= 6090) {
    sureI = "93. Duha";
    sureA = temp - 6079;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6091 && temp <= 6098) {
    sureI = "94. İnşirah";
    sureA = temp - 6090;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6099 && temp <= 6106) {
    sureI = "95. Tin";
    sureA = temp - 6098;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6107 && temp <= 6125) {
    sureI = "96. Alak";
    sureA = temp - 6106;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6126 && temp <= 6130) {
    sureI = "97. Kadir";
    sureA = temp - 6125;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6131 && temp <= 6138) {
    sureI = "98. Beyyine";
    sureA = temp - 6130;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6139 && temp <= 6146) {
    sureI = "99. Zilzal";
    sureA = temp - 6138;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6147 && temp <= 6157) {
    sureI = "100. Adiyat";
    sureA = temp - 6146;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6158 && temp <= 6168) {
    sureI = "101. Kâri'a";
    sureA = temp - 6157;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6169 && temp <= 6176) {
    sureI = "102. Tekasür";
    sureA = temp - 6168;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6177 && temp <= 6179) {
    sureI = "103. Asr";
    sureA = temp - 6176;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6180 && temp <= 6188) {
    sureI = "104. Hümeze";
    sureA = temp - 6179;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6189 && temp <= 6193) {
    sureI = "105. Fil";
    sureA = temp - 6188;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6194 && temp <= 6197) {
    sureI = "106. Kureyş";
    sureA = temp - 6193;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6198 && temp <= 6204) {
    sureI = "107. Ma'un";
    sureA = temp - 6198;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6205 && temp <= 6207) {
    sureI = "108. Kevser";
    sureA = temp - 6204;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6208 && temp <= 6213) {
    sureI = "109. Kâfirun";
    sureA = temp - 6207;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6214 && temp <= 6216) {
    sureI = "110. Nasr";
    sureA = temp - 6213;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6217 && temp <= 6221) {
    sureI = "111. ebbet";
    sureA = temp - 6216;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6222 && temp <= 6225) {
    sureI = "112. İhlâs";
    sureA = temp - 6221;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6226 && temp <= 6230) {
    sureI = "113. Felak";
    sureA = temp - 6225;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } else if (temp >= 6231 && temp <= 6236) {
    sureI = "114. Nas";
    sureA = temp - 6230;
    result = sureI + " Suresi\n\n " + sureA.toString() + ". Ayet";
    return result;
  } 
  return " ";
}
}
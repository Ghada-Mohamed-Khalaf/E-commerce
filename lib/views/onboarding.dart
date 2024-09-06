//
// import 'package:ecommerce/views/sign_up.dart';
// import 'package:flutter/material.dart';
// import 'package:introduction_screen/introduction_screen.dart';
//
// class OnBoarding extends StatelessWidget {
//   const OnBoarding({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: IntroductionScreen(
//           pages: [
//             PageViewModel(
//                 title: "Best collection  of  indoor & outdoor plants",
//                 body:"Plants are fascinating and vital organisms that play a key role in the Earth's ecosystem",
//                 image:Image.asset(
//                   "assets/image/onboarding1.jpg",
//                 ),
//             // PageViewModel(
//             //     title: "Quick and easy learning",
//             //     body: "Easy and fast learning at any time to help you improve various skills",
//             //     image: const BuildImage(
//             //       image: "assets/images/img_2.png",
//             //     )),
//             // PageViewModel(
//             //     title: "Create your own study plan",
//             //     body: "Study according to the study plan, make study more motivated",
//             //     image: BuildImage(
//             //       image: "assets/images/img_1.png",
//
//
//                // )),
//
//             ), ],
//           next: const Icon(Icons.arrow_forward),
//           done: const Text(
//             "Done",
//             style: TextStyle(fontWeight: FontWeight.bold),
//           ),
//           onDone: () {
//             Navigator.of(context).push(MaterialPageRoute(builder: (context){
//               return const SignUp();
//             }));
//           },
//           showSkipButton: true,
//
//           skip: const Text("Skip"),
//
//
//         ),
//       ),
//
//
//     );
//   }
// }

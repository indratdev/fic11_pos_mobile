import 'package:fic11_pos_mobile/shared/utils/color/custom_color.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.sizeOf(context).height / 2,
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              width: MediaQuery.sizeOf(context).width / 3,
              height: MediaQuery.sizeOf(context).height / 6,
              child: const Image(
                image: NetworkImage(
                    "https://www.hiboutik.com/images/hiboutik-pos-software-home.png?v=2"),
              ),
            ),
          ),
          Container(
            height: MediaQuery.sizeOf(context).height / 2,
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'CWBPOS',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: CustomColor.blackColor,
                    fontSize: 40,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const Text(
                  'Manajemen Mudah untuk Kedai Anda.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: CustomColor.blackColor,
                    fontSize: 16,
                    fontFamily: 'Rubik',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
                SizedBox(height: MediaQuery.sizeOf(context).height / 12),
                SizedBox(
                  width: MediaQuery.sizeOf(context).width / 1.2,
                  height: MediaQuery.sizeOf(context).height / 13,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                        CustomColor.deepBlueColor,
                      ),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      'MULAI',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: CustomColor.whiteColor,
                        fontSize: MediaQuery.sizeOf(context).width / 21,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

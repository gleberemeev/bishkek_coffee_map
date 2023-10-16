import 'package:coffee_map_bishkek/gen/strings.g.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class ScreenErrorWidget extends StatelessWidget {
  final String message;
  final String vectorAsset;
  final VoidCallback onRefresh;
  final double vectorAssetWidth;
  final double vectorAssetHeight;

  const ScreenErrorWidget(
      {super.key,
      required this.message,
      required this.vectorAsset,
      required this.onRefresh,
      this.vectorAssetWidth = 200,
      this.vectorAssetHeight = 195});

  @override
  Widget build(BuildContext context) {
    final t = Translations.of(context);

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Lottie.asset(vectorAsset,
            repeat: false, width: vectorAssetWidth, height: vectorAssetHeight, frameRate: FrameRate.max),
        Text(
          message,
          style: const TextStyle(
            color: Color(0xff2b2b41),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 7),
        Text(
          t.please_refresh,
          style: TextStyle(
            color: Color(0xFF909090),
            fontSize: 17,
            fontWeight: FontWeight.w600,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 25),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 20),
          child: TextButton(
              onPressed: onRefresh,
              style: ElevatedButton.styleFrom(
                  // backgroundColor: Styles.primaryTextColor,
                  padding: const EdgeInsets.symmetric(vertical: 17),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5), // <-- Radius
                  )),
              child: Center(
                child: Text(t.refresh.toUpperCase(),
                    style: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    )),
              )),
        )
      ],
    );
  }
}


import 'package:flutter/material.dart';
import '../constants.dart';

class MyCVPage extends StatelessWidget {
  const MyCVPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            //avatar image
            CircleAvatar(
              radius: 90,
                //TODO:- provide path for image asset.
              foregroundImage: AssetImage("assets/flower.jpg"),
            ),
            SizedBox(height: 10),
            Text("Mohamed Mohamud Aden",
              style: kTittleTextStyle,
            ),
            Text("MY CV...",
              style: kTittleTextStyle,
            ),
            SizedBox(height: 8),
            Text("Flutter Developer",
              style: kRegularTextStyle,
            ),

            Padding(

              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Card(
                margin: EdgeInsets.all(8),
                child: ListTile(
                  leading: Icon(Icons.call, color: Colors.blueGrey),
                  title: Center(child: Text("+919347751357", style: kCardElementTextStyle)),
                  trailing: SizedBox(),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.blueGrey),
                  title: Center(
                    child: Text(
                      "ugaska17@gmail.com",
                      style: kCardElementTextStyle,
                    ),
                  ),
                  trailing: SizedBox(),
                ),
              ),
            ),

            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Text("Education", textAlign: TextAlign.center, style: kBoldTextStyle),
                        SizedBox(height: 3),
                        Text("Andhra University", textAlign: TextAlign.center, style: kRegularSmallTextStyle),
                        Text("Gujrat University", textAlign: TextAlign.center, style: kRegularSmallTextStyle),
                        Text("Delhi University", textAlign: TextAlign.center, style: kRegularSmallTextStyle),
                        Text("Somalia University", textAlign: TextAlign.center, style: kRegularSmallTextStyle),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text("Experience", textAlign: TextAlign.center, style: kBoldTextStyle),
                        SizedBox(height: 3),
                        Text("Flutter Developer", textAlign: TextAlign.center, style: kRegularSmallTextStyle),
                        Text("Full Stack Developer", textAlign: TextAlign.center, style: kRegularSmallTextStyle),
                        Text("Graphics Designer", textAlign: TextAlign.center, style: kRegularSmallTextStyle),
                        Text("System Adminstrator", textAlign: TextAlign.center, style: kRegularSmallTextStyle),

                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("i am Mohamed Mohamud Aden, Currently persuing B.Tech Computer Science and System Engineering.",
                style: kRegularSmallTextStyle,
              ),
            ),

          ],
        ),
      ),
    );
  }
}

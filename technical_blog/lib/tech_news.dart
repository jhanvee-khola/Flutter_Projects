import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TechNews extends StatelessWidget {
  static String id = "tech_news";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue.shade50,
        body: SafeArea(
          child: ListView(
            padding: const EdgeInsets.all(8),
            children: [
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Text(
                    "The Latest",
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.5,
                      fontFamily: 'Serif',
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(25.0),
                  child: Image(
                      width: 350,
                      image: AssetImage('assets/images/newspaper.gif')
                  ),
                ),
                Text(
                    "Does the NFT craze actually matter?",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Space_Grotesk',
                      )
                  ),
                Text(
                    "Lucas Matney",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    )
                ),
                const Divider(
                  height: 20,
                  thickness: 2,
                  indent: 20,
                  endIndent: 20,
                ),
                Text(
                    "What to expect from Apple, Google and Samsung’s big events",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Space_Grotesk',
                    )
                ),
                Text(
                    "Brian Heater",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    )
                ),
                const Divider(
                  height: 20,
                  thickness: 2,
                  indent: 20,
                  endIndent: 20,
                ),
                Text(
                    "GitLab’s mega IPO",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Space_Grotesk',
                    )
                ),
                Text(
                    "Alex Wilhelm",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    )
                ),
                const Divider(
                  height: 20,
                  thickness: 2,
                  indent: 20,
                  endIndent: 20,
                ),
                Text(
                    "Dispute resolution platform Immediation raises 3.6M dollar AUD to expand in the U.S.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Space_Grotesk',
                    )
                ),
                Text(
                    "Catherine Shu",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    )
                ),
                const Divider(
                  height: 20,
                  thickness: 2,
                  indent: 20,
                  endIndent: 20,
                ),
                Text(
                    "Amazon’s Zoox is expanding autonomous vehicle operations, testing to Seattle",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Space_Grotesk',
                    )
                ),
                Text(
                    "Kirsten Korosec",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    )
                ),
                const Divider(
                  height: 20,
                  thickness: 2,
                  indent: 20,
                  endIndent: 20,
                ),
              Text(
                  "More Latest News Coming Soon!!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 50,
                    fontFamily: 'Rampart',
                    color: Colors.blueAccent,
                  )
              ),
              const Divider(
                  height: 20,
                  thickness: 4,
                  indent: 20,
                  endIndent: 20,
                  color: Colors.black,
              ),
              ]
            ),
          )
        );
  }
}
// launchURL(String url) async {
//   if (await canLaunch(url)) {
//     await launch(url, forceWebView: true);
//   } else {
//     throw 'Could not launch $url';
//   }
// }

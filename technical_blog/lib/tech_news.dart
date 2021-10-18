import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TechNews extends StatelessWidget {
  static String id = "tech_news";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "The Latest",
                  style: TextStyle(
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: (){
                  const url = 'https://techcrunch.com/2021/10/16/does-the-nft-craze-actually-matter/';
                  launchURL(url);
                },
                child: Text(
                  "Does the NFT craze actually matter?",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 25,
                    )
                ),
              ),
              Text(
                  "Lucas Matney",
                  style: TextStyle(
                    fontSize: 15,
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
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 25,
                  )
              ),
              Text(
                  "Brian Heater",
                  style: TextStyle(
                    fontSize: 15,
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
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 25,
                  )
              ),
              Text(
                  "Alex Wilhelm",
                  style: TextStyle(
                    fontSize: 15,
                  )
              ),
              const Divider(
                height: 20,
                thickness: 2,
                indent: 20,
                endIndent: 20,
              ),
            ]
          )
        )
    );
  }
}

launchURL(String url) async {
  if (await canLaunch(url)) {
    await launch(url, forceWebView: true);
  } else {
    throw 'Could not launch $url';
  }
}

import 'package:catalogue/models/hex_color.dart';
import 'package:flutter/material.dart';
import 'package:fluttericon/font_awesome5_icons.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

Color _HBskyblue = HexColor("2bc4e3");
Color _HBwhite = HexColor("2124cf");
Color _facebookblue = HexColor("4267B2");
Color _twitterblue = HexColor("1DA1F2");

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [_HBskyblue, _HBwhite],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            SizedBox(
              height: 40,
            ),
            CircleAvatar(
              radius: 70,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Image.asset("images/logo.jpg"),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () async {
                const url = 'https://hillenburgandbob.co.ke';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              },
              child: Card(
                color: Colors.transparent,
                shadowColor: Colors.black,
                clipBehavior: Clip.antiAlias,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Hillenburg and Bob',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      // const SizedBox(height: 8),
                      /*           Text(
                          'Parent company website.',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),*/
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () async {
                const url = 'https://www.enterprisesoftwaresoutions.co.ke';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              },
              child: Card(
                color: Colors.transparent,
                shadowColor: Colors.black,
                // elevation: 0,
                clipBehavior: Clip.antiAlias,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Enterprise Software',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      // const SizedBox(height: 8),
                      /*Text(
                        'Business systems to manage your workflows, enhance performance and efficiency.',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),*/
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () async {
                const url = 'https://www.cloud.hillenburgandbob.co.ke';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              },
              child: Card(
                color: Colors.transparent,
                shadowColor: Colors.black,
                // elevation: 0,
                clipBehavior: Clip.antiAlias,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Enterprise Cloud',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      // const SizedBox(height: 8),
                      /*Text(
                        'Cyber-intelligence division specialised in mitigating and assessing threats.',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),*/
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () async {
                const url = 'https://www.cybersecurity.hillenburgandbob.co.ke';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              },
              child: Card(
                color: Colors.transparent,
                shadowColor: Colors.black,
                // elevation: 0,
                clipBehavior: Clip.antiAlias,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Enterprise CyberSec',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      // const SizedBox(height: 8),
                      /*Text(
                        'Cyber-intelligence division specialised in mitigating and assessing threats.',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),*/
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () async {
                const url =
                    'https://www.enterprisesoftwaresolutions.co.ke/contact';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              },
              child: Card(
                color: Colors.transparent,
                shadowColor: Colors.black,
                // elevation: 0,
                clipBehavior: Clip.antiAlias,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Dial a Software',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      // const SizedBox(height: 8),
                      /*Text(
                        'Get your business software set up in minutes.',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),*/
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    icon: Icon(
                      FontAwesome5.facebook,
                      color: _facebookblue,
                      size: 20,
                    ),
                    onPressed: () async {
                      const url = 'https://www.facebook.com/hillenburgandbob/';
                      if (await canLaunch(url)) {
                        await launch(url);
                      } else {
                        throw 'Could not launch $url';
                      }
                    }),
                IconButton(
                    icon: Icon(
                      FontAwesome5.twitter,
                      color: _twitterblue,
                      size: 20,
                    ),
                    onPressed: () async {
                      const url = 'https://twitter.com/hillandbob';
                      if (await canLaunch(url)) {
                        await launch(url);
                      } else {
                        throw 'Could not launch $url';
                      }
                    }),
              ],
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}

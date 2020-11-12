import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';
// import 'package:pureengine_app/pairingFunc.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'google_maps.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(title: 'カーペアリング'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  Color _border = Colors.black12;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(197.0, 198.0),
            child:
            // Adobe XD layer: 'trvXWPhcOAg2WET1603…' (shape)
            Container(
              width: 65.0,
              height: 62.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 306.0),
            child:
            // Adobe XD layer: 'zjGMXKd8mKKF0pQ1603…' (shape)
            Container(
              width: 58.0,
              height: 57.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          // Adobe XD layer: '_0001_iPhone-X_Stat…' (shape)
          Container(
            width: 375.0,
            height: 35.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
          SvgPicture.string(
            _svg_bsuifp,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(30.0, 355.0),
            child: SizedBox(
              width: 155.0,
              height: 103.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 155.0, 103.0),
                    size: Size(155.0, 103.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    // child: Text.rich(
                    //   TextSpan(
                    //     style: TextStyle(
                    //       fontFamily: 'Josefin Sans',
                    //       fontSize: 40,
                    //       color: const Color(0xffffcc00),
                    //       height: 1.25,
                    //     ),
                    //     // children: [
                    //     //   TextSpan(
                    //     //     text: 'APP',
                    //     //     style: TextStyle(
                    //     //       fontWeight: FontWeight.w600,
                    //     //     ),
                    //     //   ),
                    //     //   TextSpan(
                    //     //     text: 'へ\nようこそ！',
                    //     //     style: TextStyle(
                    //     //       color: const Color(0xffffffff),
                    //     //       fontWeight: FontWeight.w600,
                    //     //     ),
                    //     //   ),
                    //     // ],
                    //   ),
                    //   textAlign: TextAlign.left,
                    // ),
                  ),
                ],
              ),
            ),
          ),
          // Adobe XD layer: '_0001_iPhone-X_Stat…' (shape)
          Container(
            width: 371.0,
            height: 35.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(10.5, 110.0),
            child: SizedBox(
              width: 355.0,
              height: 67.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 0.0, 354.0, 66.0),
                    size: Size(354.5, 66.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'CAR SHARE',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 65,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 1.0769230769230769,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 300.0),
            child: SizedBox(
              width: 327.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 6.0, 327.0, 83.0),
                    size: Size(320.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => GoogleMaps(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 310.0, 83.0),
                            size: Size(327.0, 83.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50.0),
                                color: const Color(0xff46b5ff),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(110.0, 20.0, 90.0, 40.0),
                            size: Size(327.0, 80.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'START',
                              style: TextStyle(
                                fontFamily: 'Josefin Sans',
                                fontSize: 26,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w700,
                                height: 1.2,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.0, 0.0, 96.0, 96.0),
                    size: Size(327.0, 96.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                    // Adobe XD layer: '1497553309-101_84843' (shape)
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_bsuifp =
    '<svg viewBox="0.0 0.0 375.0 812.0" ><defs><linearGradient id="gradient" x1="0.51436" y1="1.075649" x2="0.51436" y2="-0.032079"><stop offset="0.0" stop-color="#ffffffff"  /><stop offset="0.213317" stop-color="#ff111111"  /><stop offset="0.518683" stop-color="#752b2b2b" stop-opacity="0.46" /><stop offset="1.0" stop-color="#692d2d2d" stop-opacity="0.41" /></linearGradient></defs><path  d="M 0 0 L 375 0 L 375 363.7838134765625 L 375 812 L 0 812 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l0888q =
    '<svg viewBox="10.5 176.5 354.0 1.0" ><path transform="translate(10.5, 176.5)" d="M 0 0 L 354 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';

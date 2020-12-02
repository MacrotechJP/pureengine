import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './PAIRING2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import './ROOMTOP.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'google_maps.dart';

class ROOMCREATEPUBLIC extends StatelessWidget {
  bool _active = false;
  void _changeSwitch(bool e)  => _active ;

  ROOMCREATEPUBLIC({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(26.7, 45.4),
            // child: SvgPicture.string(
            //   // _svg_7qtmf2,
            //   // allowDrawingOutsideViewBox: true,
            // ),
          ),
          Transform.translate(
            offset: Offset(0.0, 533.0),
            child: SizedBox(
              width: 375.0,
              height: 59.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 6.0, 375.0, 59.0),
                    size: Size(375.0, 59.0),
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
                            bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 80.0),
                            size: Size(375.0, 83.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              width: 375.0,
                              height: 59.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20.0),
                                  topRight: Radius.circular(20.0),
                                ),
                                color: const Color(0xff5663ff),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(0, -11),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(125.0, 20.0, 78.0, 40.0),
                            size: Size(350.0, 90.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '作成',
                              style: TextStyle(
                                fontFamily: 'Josefin Sans',
                                fontSize: 30,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w700,
                                height: 1.6,
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
          // Transform.translate(
          //   offset: Offset(0.0, 533.0),
          //   child: PageLink(
          //     links: [
          //       PageLinkInfo(
          //         transition: LinkTransition.Fade,
          //         ease: Curves.easeOut,
          //         duration: 0.3,
          //         pageBuilder: () => GoogleMaps(),
          //       ),
          //     ],
          //     child: Container(
          //       width: 375.0,
          //       height: 59.0,
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.only(
          //           topLeft: Radius.circular(20.0),
          //           topRight: Radius.circular(20.0),
          //         ),
          //         color: const Color(0xff5663ff),
          //         boxShadow: [
          //           BoxShadow(
          //             color: const Color(0x29000000),
          //             offset: Offset(0, -11),
          //             blurRadius: 6,
          //           ),
          //         ],
          //       ),
          //     ),
          //   ),
          // ),
          SizedBox(
            width: 375.0,
            height: 103.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 103.2),
                  size: Size(375.0, 103.2),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'pablo-merchan-monte…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 103.2),
                  size: Size(375.0, 103.2),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(-0.97, 0.08),
                        end: Alignment(1.0, 0.12),
                        colors: [
                          const Color(0xd9ff5673),
                          const Color(0xd9ff8c48)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0b000000),
                          offset: Offset(0, 10),
                          blurRadius: 99,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
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
          Transform.translate(
            offset: Offset(18.0, 48.1),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ROOMTOP(),
                ),
              ],
              child: SvgPicture.string(
                _svg_4wggob,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 86.7),
            child: SizedBox(
              width: 222.0,
              height: 6.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.0, -13.0, 6.0, 32.0),
                    size: Size(222.0, 6.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Transform.rotate(
                      angle: 1.5708,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: const Color(0x80ffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, -13.0, 6.0, 32.0),
                    size: Size(222.0, 6.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Transform.rotate(
                      angle: 1.5708,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: const Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(89.0, -13.0, 6.0, 32.0),
                    size: Size(222.0, 6.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Transform.rotate(
                      angle: 1.5708,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: const Color(0x80ffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.0, -13.0, 6.0, 32.0),
                    size: Size(222.0, 6.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Transform.rotate(
                      angle: 1.5708,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: const Color(0x80ffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(165.0, -13.0, 6.0, 32.0),
                    size: Size(222.0, 6.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Transform.rotate(
                      angle: 1.5708,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: const Color(0x80ffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(203.0, -13.0, 6.0, 32.0),
                    size: Size(222.0, 6.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Transform.rotate(
                      angle: 1.5708,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: const Color(0x80ffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(99.0, 30.0),
            child: Text(
              'ルームを作成',
              style: TextStyle(
                fontFamily: 'OpenSans',
                fontSize: 30,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1.3714285714285714,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          // Transform.translate(
          //   offset: Offset(153.0, 553.0),
          //   child: Text(
          //     '作成',
          //     style: TextStyle(
          //       fontFamily: 'Josefin Sans',
          //       fontSize: 30,
          //       color: const Color(0xffffffff),
          //       fontWeight: FontWeight.w600,
          //       height: 1.3714285714285714,
          //     ),
          //     textAlign: TextAlign.left,
          //   ),
          // ),
          Transform.translate(
            offset: Offset(27.0, 130.0),
            child: Container(
              width: 321.0,
              height: 52.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 2.0, color: const Color(0xffe8e8e8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0d000000),
                    offset: Offset(0, 10),
                    blurRadius: 99,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 340.0),
            child: Container(
              width: 321.0,
              height: 52.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 2.0, color: const Color(0xffe8e8e8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0d000000),
                    offset: Offset(0, 10),
                    blurRadius: 99,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(

            offset: Offset(140.0, 136.0),
            child:
            // Adobe XD layer: 'YfFgvjDjoD5gQfX1603…' (shape)
            Container(
              width: 75.0,
              height: 40.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                  image: const AssetImage('img/drawable-xxhdpi/form.toggle.on.png'),
                  fit: BoxFit.fill,
                ),
                  )
              )
            ),

          Transform.translate(
            offset: Offset(76.0, 130.0),
            child: Text(
              '公開',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 22,
                color: const Color(0xffffba00),
                height: 1.92,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 350.0),
            child: Text(
              'ニックネーム',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 20,
                color: const Color(0xff8a98ba),
                height: 1.6,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 200.0),
            child: SizedBox(
              width: 321.0,
              height: 52.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 321.0, 52.0),
                    size: Size(321.0, 52.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(36.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffe8e8e8)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x0d000000),
                            offset: Offset(0, 10),
                            blurRadius: 99,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(104.0, 13.0, 97.0, 40.0),
                    size: Size(870.0, 58.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'ルーム名',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 20,
                        color: const Color(0xff8a98ba),
                        height: 1.6,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(),
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(36.0, 408.0),
            child: Text(
              'アイコンを選択',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 16,
                color: const Color(0xff232a2f),
                fontWeight: FontWeight.w700,
                height: 1.75,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 454.0),
            child:
                // Adobe XD layer: 'YfFgvjDjoD5gQfX1603…' (shape)
                Container(
              width: 59.0,
              height: 55.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('img/drawable-xxhdpi/YfFgvjDjoD5gQfX1603447675_1603447684.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(126.0, 454.0),
            child:
                // Adobe XD layer: 'wyfLYjiuJjOxWkO1603…' (shape)
                Container(
              width: 56.0,
              height: 55.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('img/drawable-xxhdpi/wyfLYjiuJjOxWkO1603447870_1603447876.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(197.0, 454.0),
            child:
                // Adobe XD layer: 'goR2ms96n5puxHt1603…' (shape)
                Container(
              width: 56.0,
              height: 55.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('img/drawable-xxhdpi/WvS4kxAJjxgk2sr1603448025_1603448031.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(268.0, 454.0),
            child:
                // Adobe XD layer: 'WvS4kxAJjxgk2sr1603…' (shape)
                Container(
              width: 55.0,
              height: 55.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('img/drawable-xxhdpi/goR2ms96n5puxHt1603447948_1603447955.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(237.0, 130.0),
            child: Text(
              '非公開',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 22,
                color: const Color(0xff2eac6d),
                height: 1.9,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 270.0),
            child: Container(
              width: 321.0,
              height: 52.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 2.0, color: const Color(0xffe8e8e8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0d000000),
                    offset: Offset(0, 10),
                    blurRadius: 99,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 280.0),
            child: Text(
              '共有パスワード',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 20,
                color: const Color(0xff8a98ba),
                height: 1.6,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_7qtmf2 =
    '<svg viewBox="26.7 636.4 321.3 71.1" ><path transform="translate(26.68, 636.4)" d="M 24.19284629821777 0 L 297.1290588378906 0 C 310.4904174804688 0 321.3218994140625 15.90845680236816 321.3218994140625 35.53253173828125 C 321.3218994140625 55.1566047668457 310.4904174804688 71.0650634765625 297.1290588378906 71.0650634765625 L 24.19284629821777 71.0650634765625 C 10.83150672912598 71.0650634765625 0 55.1566047668457 0 35.53253173828125 C 0 15.90845680236816 10.83150672912598 0 24.19284629821777 0 Z" fill="#5663ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4wggob =
    '<svg viewBox="18.0 48.1 18.4 25.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="10"/></filter></defs><path transform="translate(-387.96, -268.48)" d="M 424.0659484863281 316.5671081542969 L 405.96533203125 328.938720703125 L 424.38916015625 341.5313110351563" fill="none" stroke="#ffffff" stroke-width="7" stroke-linecap="round" stroke-linejoin="round" filter="url(#shadow)"/></svg>';

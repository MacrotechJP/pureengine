import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PAIRING2 extends StatelessWidget {
  PAIRING2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'img_46d920c8a05067b…' (shape)
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 10.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 15.0, sigmaY: 15.0),
                child: Container(
                  width: 364.0,
                  height: 84.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(71.0),
                    color: const Color(0x005663ff),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(108.8, 28.0),
            child: SizedBox(
              width: 158.0,
              child: Text(
                'ルーム名',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 40,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  height: 1.7,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 28.0),
            child: SizedBox(
              width: 62.0,
              height: 49.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 62.0, 49.0),
                    size: Size(62.0, 49.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.1, 9.7, 30.5, 29.2),
                    size: Size(62.0, 49.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.5, 29.2),
                          size: Size(30.5, 29.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_dq41r9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 582.0),
            child:
                // Adobe XD layer: 'YfFgvjDjoD5gQfX1603…' (shape)
                Container(
              width: 59.0,
              height: 55.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 555.0),
            child:
                // Adobe XD layer: 'goR2ms96n5puxHt1603…' (shape)
                Container(
              width: 56.0,
              height: 55.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(218.0, 207.0),
            child:
                // Adobe XD layer: 'WvS4kxAJjxgk2sr1603…' (shape)
                Container(
              width: 55.0,
              height: 55.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 783.0),
            child: Container(
              width: 375.0,
              height: 29.0,
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
          Container(),
        ],
      ),
    );
  }
}

const String _svg_dq41r9 =
    '<svg viewBox="0.0 0.0 30.5 29.2" ><path transform="translate(-6.0, -2.46)" d="M 6.174913883209229 11.17404747009277 L 12.07233238220215 2.936546802520752 C 12.21109485626221 2.752125024795532 12.34985733032227 2.629177331924438 12.59269237518311 2.536966562271118 C 13.11305236816406 2.352544784545898 13.66810417175293 2.536966562271118 13.94563007354736 2.905809879302979 L 19.84304618835449 11.17404747009277 C 20.36340713500977 11.91173362731934 19.63490104675293 12.83384132385254 18.6635627746582 12.61868286132813 L 15.43732929229736 11.94247055053711 L 15.43732929229736 20.17997169494629 C 18.14320182800293 17.87469863891602 21.82041549682617 16.46080207824707 25.84453582763672 16.39932823181152 L 25.84453582763672 16.39932823181152 L 25.08133888244629 13.51005554199219 C 24.87319564819336 12.68015670776367 25.91391754150391 12.00394439697266 26.71180152893066 12.46499824523926 L 36.00890731811523 17.69027900695801 C 36.2170524597168 17.8132266998291 36.35581588745117 17.9361743927002 36.45988845825195 18.15133285522461 C 36.66803359985352 18.61238670349121 36.45988845825195 19.10417747497559 36.04359817504883 19.35007476806641 L 26.71180152893066 24.57535552978516 C 25.87922477722168 25.03640747070313 24.83850479125977 24.39093399047852 25.08133888244629 23.53029823303223 L 25.84453582763672 20.67176246643066 C 20.08588027954102 20.79470825195313 15.43732929229736 25.00567245483398 15.43732929229736 30.13874053955078 L 15.43732929229736 30.99937629699707 C 15.43732929229736 31.36821746826172 15.12511157989502 31.64485168457031 14.70882511138916 31.64485168457031 L 11.34382820129395 31.64485168457031 C 10.92753982543945 31.64485168457031 10.61532306671143 31.36821746826172 10.61532306671143 30.99937629699707 L 10.61532306671143 11.94247055053711 L 7.389088153839111 12.61868286132813 C 6.383058071136475 12.83384132385254 5.654553413391113 11.91173362731934 6.174913883209229 11.17404747009277 Z" fill="#5663ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

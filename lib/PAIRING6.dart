import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PAIRING6 extends StatelessWidget {
  PAIRING6({
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
            offset: Offset(0.0, 725.0),
            child: Container(
              width: 375.0,
              height: 87.0,
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
          Transform.translate(
            offset: Offset(306.0, 736.0),
            child: SizedBox(
              width: 51.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 10.0, 28.0, 28.0),
                    size: Size(51.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_o7onx7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(299.0, 788.0),
            child: Text(
              'ルーム退出',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 3.2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 736.0),
            child: SizedBox(
              width: 51.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(122.0, 736.0),
            child: SizedBox(
              width: 51.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 736.0),
            child: SizedBox(
              width: 51.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(15.0, 788.0),
            child: Text(
              'カーナビリンク',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 3.2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 699.0),
            child: SvgPicture.string(
              _svg_j21ecd,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(82.0, 703.0),
            child: Text(
              '話してみてください。自動で音声を拾います。',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 13,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 3.6923076923076925,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(200.0, 788.0),
            child: Text(
              '画面を閉じる',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 3.2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(132.0, 746.0),
            child: SvgPicture.string(
              _svg_8qenmz,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(121.0, 788.0),
            child: Text(
              '招待する',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 3.2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_dq41r9 =
    '<svg viewBox="0.0 0.0 30.5 29.2" ><path transform="translate(-6.0, -2.46)" d="M 6.174913883209229 11.17404747009277 L 12.07233238220215 2.936546802520752 C 12.21109485626221 2.752125024795532 12.34985733032227 2.629177331924438 12.59269237518311 2.536966562271118 C 13.11305236816406 2.352544784545898 13.66810417175293 2.536966562271118 13.94563007354736 2.905809879302979 L 19.84304618835449 11.17404747009277 C 20.36340713500977 11.91173362731934 19.63490104675293 12.83384132385254 18.6635627746582 12.61868286132813 L 15.43732929229736 11.94247055053711 L 15.43732929229736 20.17997169494629 C 18.14320182800293 17.87469863891602 21.82041549682617 16.46080207824707 25.84453582763672 16.39932823181152 L 25.84453582763672 16.39932823181152 L 25.08133888244629 13.51005554199219 C 24.87319564819336 12.68015670776367 25.91391754150391 12.00394439697266 26.71180152893066 12.46499824523926 L 36.00890731811523 17.69027900695801 C 36.2170524597168 17.8132266998291 36.35581588745117 17.9361743927002 36.45988845825195 18.15133285522461 C 36.66803359985352 18.61238670349121 36.45988845825195 19.10417747497559 36.04359817504883 19.35007476806641 L 26.71180152893066 24.57535552978516 C 25.87922477722168 25.03640747070313 24.83850479125977 24.39093399047852 25.08133888244629 23.53029823303223 L 25.84453582763672 20.67176246643066 C 20.08588027954102 20.79470825195313 15.43732929229736 25.00567245483398 15.43732929229736 30.13874053955078 L 15.43732929229736 30.99937629699707 C 15.43732929229736 31.36821746826172 15.12511157989502 31.64485168457031 14.70882511138916 31.64485168457031 L 11.34382820129395 31.64485168457031 C 10.92753982543945 31.64485168457031 10.61532306671143 31.36821746826172 10.61532306671143 30.99937629699707 L 10.61532306671143 11.94247055053711 L 7.389088153839111 12.61868286132813 C 6.383058071136475 12.83384132385254 5.654553413391113 11.91173362731934 6.174913883209229 11.17404747009277 Z" fill="#5663ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o7onx7 =
    '<svg viewBox="316.0 746.0 28.0 28.0" ><path transform="translate(316.0, 746.0)" d="M 14.00000095367432 0 C 6.300000667572021 0 0 6.300000667572021 0 14.00000095367432 C 0 21.70000267028809 6.300000667572021 28.00000190734863 14.00000095367432 28.00000190734863 C 21.70000267028809 28.00000190734863 28.00000190734863 21.70000267028809 28.00000190734863 14.00000095367432 C 28.00000190734863 6.300000667572021 21.70000267028809 0 14.00000095367432 0 Z M 4.200000762939453 14.00000095367432 C 4.200000762939453 12.04000282287598 4.760000228881836 10.22000122070313 5.74000072479248 8.680000305175781 L 19.31999969482422 22.26000213623047 C 17.78000068664551 23.2400016784668 15.96000003814697 23.80000114440918 14.00000095367432 23.80000114440918 C 8.540000915527344 23.80000114440918 4.200000762939453 19.46000289916992 4.200000762939453 14.00000095367432 Z M 22.26000213623047 19.31999969482422 L 8.680000305175781 5.74000072479248 C 10.22000122070313 4.760000228881836 12.04000282287598 4.200000762939453 14.00000095367432 4.200000762939453 C 19.46000289916992 4.200000762939453 23.80000114440918 8.540000915527344 23.80000114440918 14.00000095367432 C 23.80000114440918 15.96000003814697 23.2400016784668 17.78000068664551 22.26000213623047 19.31999969482422 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j21ecd =
    '<svg viewBox="54.0 699.0 277.0 26.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="20"/></filter></defs><path transform="translate(6970.0, -2423.0)" d="M -6787.23828125 3148.288330078125 L -6803.2822265625 3144.9853515625 L -6910 3144.9853515625 C -6913.31298828125 3144.9853515625 -6916 3142.30029296875 -6916 3138.985107421875 L -6916 3128 C -6916 3124.6865234375 -6913.31298828125 3121.99951171875 -6910 3121.99951171875 L -6645.00048828125 3121.99951171875 C -6641.68701171875 3121.99951171875 -6639 3124.6865234375 -6639 3128 L -6639 3138.985107421875 C -6639 3142.30029296875 -6641.68701171875 3144.9853515625 -6645.00048828125 3144.9853515625 L -6756.01220703125 3144.9853515625 L -6772.05615234375 3148.288330078125 C -6774.15185546875 3148.7197265625 -6776.8994140625 3148.935302734375 -6779.64697265625 3148.935302734375 C -6782.39453125 3148.935302734375 -6785.14208984375 3148.7197265625 -6787.23828125 3148.288330078125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_8qenmz =
    '<svg viewBox="132.0 746.0 28.0 28.0" ><path transform="translate(132.0, 746.0)" d="M 24.5 4.666666984558105 L 3.5 4.666666984558105 L 14 16.33333396911621 L 24.5 4.666666984558105 Z M 0 4.666666984558105 C 0 2.100000143051147 1.574999928474426 0 3.5 0 L 24.5 0 C 26.42500114440918 0 28 2.100000143051147 28 4.666666984558105 L 28 23.33333587646484 C 28 25.90000343322754 26.42500114440918 28.00000190734863 24.5 28.00000190734863 L 3.5 28.00000190734863 C 1.574999928474426 28.00000190734863 0 25.90000343322754 0 23.33333587646484 L 0 4.666666984558105 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

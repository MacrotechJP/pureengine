import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ROOMCREATEPUBLIC.dart';
import 'package:adobe_xd/page_link.dart';
import './PAIRING5.dart';
import './TOP.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ROOMTOP extends StatelessWidget{
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: ROOMTOPSecond(),
    );
  }
}

class ROOMTOPSecond extends StatelessWidget {
  ROOMTOPSecond({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-10.0, 0.0),
            child: SizedBox(
              width: 427.0,
              height: 641.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 427.0, 641.0),
                    size: Size(427.0, 641.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'sample_basic' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('img/drawable-xxhdpi/グループ 371.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(197.0, 203.0),
            child:
                // Adobe XD layer: 'trvXWPhcOAg2WET1603…' (shape)
                Container(
              width: 65.0,
              height: 62.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                image: DecorationImage(
                  image: const AssetImage('img/drawable-xxhdpi/wyfLYjiuJjOxWkO1603447870_1603447876.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 301.0),
            child:
                // Adobe XD layer: 'zjGMXKd8mKKF0pQ1603…' (shape)
                Container(
              width: 58.0,
              height: 57.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                image: DecorationImage(
                  image: const AssetImage('img/drawable-xxhdpi/YfFgvjDjoD5gQfX1603447675_1603447684.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          // Adobe XD layer: '_0001_iPhone-X_Stat…' (shape)
          // Container(
          //   width: 375.0,
          //   height: 35.0,
          //   decoration: BoxDecoration(
          //     image: DecorationImage(
          //       image: const AssetImage(''),
          //       fit: BoxFit.fill,
          //     ),
          //   ),
          // ),
          SvgPicture.string(
            _svg_42rt2x,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
          // Adobe XD layer: '_0001_iPhone-X_Stat…' (shape)
          // Container(
          //   width: 371.0,
          //   height: 35.0,
          //   decoration: BoxDecoration(
          //     image: DecorationImage(
          //       image: const AssetImage(''),
          //       fit: BoxFit.fill,
          //     ),
          //   ),
          // ),
          Transform.translate(
            offset: Offset(89.5, 90.0),
            child: SizedBox(
              width: 198.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.5, 0.0, 116.0, 47.0),
                    size: Size(198.0, 57.5),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'ROOM',
                      style: TextStyle(
                        fontFamily: 'OpenSans',
                        fontSize: 35,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 1.4,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 67.5, 198.0, 1.0),
                    size: Size(198.0, 67.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qe2d8m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 240.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ROOMCREATEPUBLIC(),
                ),
              ],
              child: SizedBox(
                width: 327.0,
                height: 83.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 83.0),
                      size: Size(327.0, 83.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 83.0),
                            size: Size(327.0, 83.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 83.0),
                                  size: Size(327.0, 83.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(36.0),
                                      color: const Color(0xff46b5ff),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds:
                                      Rect.fromLTWH(100.0, 22.0, 146.0, 40.0),
                                  size: Size(327.0, 83.0),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Text(
                                    'ルームを作る',
                                    style: TextStyle(
                                      fontFamily: 'Josefin Sans',
                                      fontSize: 24,
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
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(35.0, 22.0, 40.0, 39.2),
                      size: Size(327.0, 83.0),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'cloudrain' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 32.3),
                            size: Size(40.0, 39.2),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_q5onq2,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(3.0, 33.6, 4.3, 5.6),
                            size: Size(40.0, 39.2),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_am52bl,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(17.4, 33.6, 4.3, 5.6),
                            size: Size(40.0, 39.2),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_5r5iwd,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(28.7, 33.6, 4.3, 5.6),
                            size: Size(40.0, 39.2),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_dktgi4,
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
          ),
          Transform.translate(
            offset: Offset(24.0, 413.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => PAIRING5(),
                ),
              ],
              child: SizedBox(
                width: 327.0,
                height: 83.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 83.0),
                      size: Size(327.0, 83.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 83.0),
                            size: Size(327.0, 83.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 83.0),
                                  size: Size(327.0, 83.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(36.0),
                                      color: const Color(0xff46b5ff),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds:
                                      Rect.fromLTWH(96.0, 22.0, 154.0, 40.0),
                                  size: Size(327.0, 83.0),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Text(
                                    'ルームへ参加',
                                    style: TextStyle(
                                      fontFamily: 'Josefin Sans',
                                      fontSize: 24,
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
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(35.0, 22.0, 40.0, 39.2),
                      size: Size(327.0, 83.0),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'cloudrain' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 32.3),
                            size: Size(40.0, 39.2),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_q5onq2,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(3.0, 33.6, 4.3, 5.6),
                            size: Size(40.0, 39.2),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_am52bl,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(17.4, 33.6, 4.3, 5.6),
                            size: Size(40.0, 39.2),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_5r5iwd,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(28.7, 33.6, 4.3, 5.6),
                            size: Size(40.0, 39.2),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_dktgi4,
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
          ),
          Transform.translate(
            offset: Offset(16.0, 48.1),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => TOP(),
                ),
              ],
              child: SvgPicture.string(
                _svg_92on85,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_42rt2x =
    '<svg viewBox="0.0 0.0 375.0 812.0" ><defs><linearGradient id="gradient" x1="0.51436" y1="1.075649" x2="0.51436" y2="-0.032079"><stop offset="0.0" stop-color="#ffffffff"  /><stop offset="0.213317" stop-color="#ff111111"  /><stop offset="0.518683" stop-color="#752b2b2b" stop-opacity="0.46" /><stop offset="1.0" stop-color="#692d2d2d" stop-opacity="0.41" /></linearGradient></defs><path  d="M 0 0 L 375 0 L 375 812 L 0 812 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qe2d8m =
    '<svg viewBox="89.5 173.5 198.0 1.0" ><path transform="translate(89.5, 173.5)" d="M 0 0 L 198 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_q5onq2 =
    '<svg viewBox="0.0 0.0 40.0 32.3" ><path transform="translate(0.0, 0.0)" d="M 32.1285285949707 12.36505794525146 C 31.71488571166992 5.465316295623779 26.78461074829102 -3.291111625003396e-06 20.78431701660156 -3.291111625003396e-06 C 16.0240592956543 -3.291111625003396e-06 11.82902145385742 3.410923719406128 10.15543174743652 8.561066627502441 C 10.03904056549072 8.555933952331543 9.921863555908203 8.553629875183105 9.803922653198242 8.553629875183105 C 4.397941589355469 8.553629875183105 0 13.88294696807861 0 20.43367576599121 C 0 26.98445320129395 4.397941589355469 32.313720703125 9.803922653198242 32.313720703125 C 9.90656852722168 32.313720703125 10.00837326049805 32.31181716918945 10.10947036743164 32.30813598632813 C 10.13786315917969 32.31181716918945 10.16696166992188 32.313720703125 10.19607925415039 32.313720703125 L 32.15686798095703 32.313720703125 C 32.21354675292969 32.313720703125 32.26947021484375 32.30633163452148 32.32382965087891 32.29150009155273 C 36.63904190063477 31.94156646728516 40 27.59793853759766 40 22.3344841003418 C 40 16.97964668273926 36.50123596191406 12.59657573699951 32.1285285949707 12.36505794525146 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_am52bl =
    '<svg viewBox="3.0 33.6 4.3 5.6" ><path transform="translate(-24.98, -114.46)" d="M 29.82573127746582 148.2196197509766 C 29.520751953125 148.5848541259766 28.00000190734863 150.4598693847656 28.00000190734863 151.5155487060547 C 28.00000190734863 152.7047729492188 28.9676456451416 153.6724243164063 30.15686416625977 153.6724243164063 C 31.34606170654297 153.6724243164063 32.31372833251953 152.7047729492188 32.31372833251953 151.5155487060547 C 32.31372833251953 150.4598693847656 30.79295539855957 148.5848541259766 30.48797416687012 148.2196197509766 C 30.32366561889648 148.0233001708984 29.99003982543945 148.0233001708984 29.82573127746582 148.2196197509766 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5r5iwd =
    '<svg viewBox="17.4 33.6 4.3 5.6" ><path transform="translate(-62.59, -114.46)" d="M 81.82572174072266 148.2196197509766 C 81.52074432373047 148.5848541259766 80 150.4598693847656 80 151.5155487060547 C 80 152.7047729492188 80.96764373779297 153.6724243164063 82.1568603515625 153.6724243164063 C 83.34605407714844 153.6724243164063 84.313720703125 152.7047729492188 84.313720703125 151.5155487060547 C 84.313720703125 150.4598693847656 82.79295349121094 148.5848541259766 82.48796844482422 148.2196197509766 C 82.32366180419922 148.0233001708984 81.99003601074219 148.0233001708984 81.82572174072266 148.2196197509766 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dktgi4 =
    '<svg viewBox="28.7 33.6 4.3 5.6" ><path transform="translate(-103.28, -114.46)" d="M 133.8257293701172 148.2196197509766 C 133.520751953125 148.5848541259766 132 150.4598693847656 132 151.5155487060547 C 132 152.7047729492188 132.9676513671875 153.6724243164063 134.1568756103516 153.6724243164063 C 135.3460693359375 153.6724243164063 136.3137359619141 152.7047729492188 136.3137359619141 151.5155487060547 C 136.3137359619141 150.4598693847656 134.79296875 148.5848541259766 134.4879760742188 148.2196197509766 C 134.3236694335938 148.0233001708984 133.9900512695313 148.0233001708984 133.8257293701172 148.2196197509766 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_92on85 =
    '<svg viewBox="16.0 48.1 18.4 25.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="10"/></filter></defs><path transform="translate(-389.96, -268.48)" d="M 424.0659484863281 316.5671081542969 L 405.96533203125 328.938720703125 L 424.38916015625 341.5313110351563" fill="none" stroke="#ffffff" stroke-width="7" stroke-linecap="round" stroke-linejoin="round" filter="url(#shadow)"/></svg>';

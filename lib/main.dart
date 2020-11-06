import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: const Text('Flutter Google Maps')),
      body: MapsDemo(),
    ),
  ));
}

class MapsDemo extends StatefulWidget {
  @override
  State createState() => MapsDemoState();
}

class MapsDemoState extends State<MapsDemo> {
  GoogleMapController mapController;
  Completer<GoogleMapController> _controller = Completer();
  Set<Marker> _markers = {};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ここを追加
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: GoogleMap(
            markers:_markers,
            onMapCreated: _onMapCreated,
            initialCameraPosition: CameraPosition(
              target: LatLng(35.6580339, 139.7016358),
              zoom: 17.0,
            )),
      ),
    );
  }

  void _onMapCreated(GoogleMapController controller) {
    _controller.complete(controller);
    mapController = controller;
    setState(() {
      _markers.add(Marker(
        markerId: MarkerId(''),
        position: LatLng(35.6580339, 139.7016358),
        // infoWindowText: InfoWindowText("タイトル", "説明分等")
      ));
      // _markers.add(Marker(
      //   markerId: MarkerId(''),
      //   position: LatLng(50.6580339, 140.7016358),
      //   // infoWindowText: InfoWindowText("タイトル", "説明分等")
      // ));
      // mapController.add(options);
    });
  }
}

import 'package:musicplayer/util/AppBar.dart';
import 'package:shimmer/shimmer.dart';
import 'package:flutter/material.dart';

class HomeShimmer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: "Albums",),
      body: Container(
        color: Colors.grey,
      ),
    );
  }
}

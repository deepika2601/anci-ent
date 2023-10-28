import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoadingImage extends StatelessWidget {
  final double? size;
  final Icon? icon;
  const LoadingImage({
    Key? key,
    this.size,
    this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.shade800,
      child: icon ??
          Icon(
            CupertinoIcons.music_albums,
            color: Colors.black,
            size: size,
          ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class FooterIcon extends HookConsumerWidget {
  const FooterIcon({Key? key, required this.iconData, required this.onPressed})
      : super(key: key);

  final IconData iconData;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return IconButton(
      onPressed: onPressed,
      icon: Icon(iconData),
      color: Colors.white,
      iconSize: 28,
    );
  }
}

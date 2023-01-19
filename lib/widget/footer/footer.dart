import 'package:flutter/material.dart';
import 'package:flutter_twitter/widget/footer/footer_icon.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class Footer extends HookConsumerWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      height: 90,
      decoration: const BoxDecoration(
        color: Colors.black,
      ),
      child: Align(
        alignment: Alignment.topCenter,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 4),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              FooterIcon(
                iconData: Icons.home,
                onPressed: () {},
              ),
              FooterIcon(
                iconData: Icons.search,
                onPressed: () {},
              ),
              FooterIcon(
                iconData: Icons.people_alt_rounded,
                onPressed: () {},
              ),
              FooterIcon(
                iconData: Icons.notifications,
                onPressed: () {},
              ),
              FooterIcon(
                iconData: Icons.mail,
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}

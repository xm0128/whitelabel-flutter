import 'package:flavor/flavor_assets.dart';
import 'package:flavor/flavor_theme.dart';
import 'package:flutter/material.dart';

class FlavorContactPhoneIcon extends StatelessWidget {
  const FlavorContactPhoneIcon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Icon(
      FlavorAssets.phoneIcon,
      size: FlavorTheme.defaultIconSizeListTile,
      color: FlavorTheme.contactIconColor1,
    );
  }
}

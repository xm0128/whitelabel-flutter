import 'package:flavor/flavor_assets.dart';
import 'package:flavor/flavor_theme.dart';
import 'package:flutter/material.dart';

class FlavorContactWhatsappIcon extends StatelessWidget {
  const FlavorContactWhatsappIcon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Icon(
      FlavorAssets.whatsAppIcon,
      size: FlavorTheme.defaultIconSizeListTile,
      color: FlavorTheme.contactIconColor1,
    );
  }
}

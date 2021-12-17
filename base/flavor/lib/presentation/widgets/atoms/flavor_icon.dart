library flavor;

import 'package:flavor/flavor_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FlavorIcon extends StatelessWidget {
  final IconData icon;
  final bool active;
  const FlavorIcon({Key? key, required this.icon, required this.active})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Icon(icon,
        color: active
            ? FlavorTheme.getTheme().primaryColor
            : FlavorTheme.bottomBarIconUnactiveColor);
  }
}

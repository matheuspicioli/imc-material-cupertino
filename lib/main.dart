import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:imc_material_cuppertino/ui/android/material-app.dart';
import 'package:imc_material_cuppertino/ui/ios/cupertino-app.dart';

void main() => Platform.isAndroid ? runApp(MyMaterialApp()) : runApp(MyCupertinoApp());

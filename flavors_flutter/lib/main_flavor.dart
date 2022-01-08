import 'package:flavors_flutter/app.dart';
import 'package:flavors_flutter/flavors.dart';
import 'package:flutter/material.dart';

void buildFlavor(Flavor flavor){
  F.appFlavor = flavor;
  runApp(const MyApp());

}
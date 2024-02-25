import 'package:flutter/material.dart';
import 'package:{{app_name}}/core/index.dart';

class {{screen_name}}Screen extends BaseStatefulWidget {
  const {{screen_name}}Screen({required Key key}) : super(key: key);

  @override
  BaseState<{{screen_name}}Screen> createState() => _{{screen_name}}ScreenState();
}

class _{{screen_name}}ScreenState extends BaseState<{{screen_name}}Screen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget getBody(BuildContext context) {
    return Center(child: Text('{{screen_name}}'));
  }

  @override
  void dispose() {
    super.dispose();
  }
}

import 'package:horopic/album/albumSQL.dart';
import 'package:flutter/material.dart';
import 'package:horopic/utils/global.dart';
import 'package:fluttertoast/fluttertoast.dart';

class EmptyDatabase extends StatefulWidget {
  @override
  _EmptyDatabaseState createState() => _EmptyDatabaseState();
}

class _EmptyDatabaseState extends State<EmptyDatabase> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('选择需要清空的数据库'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('兰空'),
            onTap: () async {
              await AlbumSQL.DeleteTable(Global.imageDB!, 'lskypro');
              Fluttertoast.showToast(
                  msg: "已请空兰空数据库",
                  toastLength: Toast.LENGTH_SHORT,
                  timeInSecForIosWeb: 2,
                  backgroundColor:
                      Theme.of(context).brightness == Brightness.light
                          ? Colors.black
                          : Colors.white,
                  textColor: Theme.of(context).brightness == Brightness.light
                      ? Colors.white
                      : Colors.black,
                  fontSize: 16.0);
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: const Text('SM.MS'),
            onTap: () async {
              await AlbumSQL.DeleteTable(Global.imageDB!, 'smms');
              Fluttertoast.showToast(
                  msg: "已请空SM.MS数据库",
                  toastLength: Toast.LENGTH_SHORT,
                  timeInSecForIosWeb: 2,
                  backgroundColor:
                      Theme.of(context).brightness == Brightness.light
                          ? Colors.black
                          : Colors.white,
                  textColor: Theme.of(context).brightness == Brightness.light
                      ? Colors.white
                      : Colors.black,
                  fontSize: 16.0);
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: const Text('github'),
            onTap: () async {
              await AlbumSQL.DeleteTable(Global.imageDB!, 'github');
              Fluttertoast.showToast(
                  msg: "已请空github数据库",
                  toastLength: Toast.LENGTH_SHORT,
                  timeInSecForIosWeb: 2,
                  backgroundColor:
                      Theme.of(context).brightness == Brightness.light
                          ? Colors.black
                          : Colors.white,
                  textColor: Theme.of(context).brightness == Brightness.light
                      ? Colors.white
                      : Colors.black,
                  fontSize: 16.0);
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: const Text('所有数据库'),
            onTap: () async {
              await AlbumSQL.EmptyAllTable(
                Global.imageDB!,
              );
              Fluttertoast.showToast(
                  msg: "已请空所有数据库",
                  toastLength: Toast.LENGTH_SHORT,
                  timeInSecForIosWeb: 2,
                  backgroundColor:
                      Theme.of(context).brightness == Brightness.light
                          ? Colors.black
                          : Colors.white,
                  textColor: Theme.of(context).brightness == Brightness.light
                      ? Colors.white
                      : Colors.black,
                  fontSize: 16.0);
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
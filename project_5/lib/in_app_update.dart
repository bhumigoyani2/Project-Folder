import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:url_launcher/url_launcher.dart';

import 'main.dart';

class AppUpdate extends StatefulWidget {
  const AppUpdate({super.key});

  @override
  State<AppUpdate> createState() => _AppUpdateState();
}

class _AppUpdateState extends State<AppUpdate> {
  fetchAppConfig() {
    FirebaseFirestore.instance
        .collection('app_config')
        .doc('uLUeLryXxT1dHu6dauJz')
        .get()
        .then((value) async {
      debugPrint("${value.data()}");
      Map<String, dynamic>? data = value.data();

      if (data!['force_update'] == true) {
        PackageInfo packageInfo = await PackageInfo.fromPlatform();
        String version = packageInfo.version;

        if (version != data['version']) {
          // ignore: use_build_context_synchronously
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => UpdateScreen(appConfig: data),
              ));
        } else {
          // ignore: use_build_context_synchronously
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const MyApp(),
              ));
        }
      } else if (data['maintain_update'] == true) {
        //
      } else {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const MyApp(),
            ));
      }
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    fetchAppConfig();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}

class UpdateScreen extends StatefulWidget {
  final dynamic appConfig;

  const UpdateScreen({super.key, this.appConfig});

  @override
  State<UpdateScreen> createState() => _UpdateScreenState();
}

class _UpdateScreenState extends State<UpdateScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("${widget.appConfig['update_msg']}"),
          ElevatedButton(
              onPressed: () {
                launchUrl(
                  Uri.parse(
                    "${widget.appConfig['launch_url']}",
                  ),
                );
              },
              child: const Text("Update")),
          if (widget.appConfig['soft_update'] == true)
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MyApp(),
                    ));
              },
              child: const Text("Skip"),
            ),
        ],
      ),
    );
  }
}

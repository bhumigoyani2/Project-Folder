import 'package:flutter/material.dart';

class RoundImageExam extends StatelessWidget {
  const RoundImageExam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 350,
              width: 350,
              decoration: const BoxDecoration(
                color: Colors.grey,
                shape: BoxShape.circle,
              ),
            ),
            Row(
              children: [
                ClipOval(
                  child: Image.network(
                    "https://th.bing.com/th/id/OIP.NbfPECA64xbFnmW58MbWDQHaEo?w=256&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
                    height: 170,
                    width: 165,
                    fit: BoxFit.fill,
                  ),
                ),
                const SizedBox(
                  width: 60,
                ),
                ClipOval(
                  child: Image.network(
                    "https://th.bing.com/th/id/OIP.NbfPECA64xbFnmW58MbWDQHaEo?w=256&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
                    height: 170,
                    width: 165,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
            Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.white, width: 22)),
            ),
            ClipOval(
              child: Image.network(
                "https://th.bing.com/th/id/OIP.Z0PLkCGpEDNcan8n3m-OIAHaFk?w=247&h=185&c=7&r=0&o=5&dpr=1.3&pid=1.7",
                height: 220,
                width: 220,
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

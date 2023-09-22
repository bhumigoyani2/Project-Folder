import 'dart:core';

import 'package:flutter/material.dart';

class RoutingScreen extends StatefulWidget {
  final String? text1;
  final String? text2;
  final String? text3;
  final String? text4;
  final String? img;

  const RoutingScreen(
      {super.key, this.text1, this.text3, this.text2, this.img, this.text4});

  @override
  State<RoutingScreen> createState() => _RoutingScreenState();
}

class _RoutingScreenState extends State<RoutingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Text(
                "${widget.text1}",
                style: const TextStyle(
                    overflow: TextOverflow.visible,
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                    letterSpacing: 0.3),
              ),
              const Spacer(),
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.keyboard_arrow_down))
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "${widget.text2}",
                    style: const TextStyle(
                        letterSpacing: 0.5,
                        fontWeight: FontWeight.w500,
                        fontSize: 14),
                  ),
                  Text(
                    "${widget.text3}",
                    style: const TextStyle(
                        letterSpacing: 0.5,
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey),
                  ),
                ],
              ),
              const Spacer(),
              ClipOval(
                child: Image.network(
                  "${widget.img}",
                  height: 40,
                  width: 40,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "${widget.text4}",
              style: const TextStyle(
                  letterSpacing: 0.5,
                  fontWeight: FontWeight.w500,
                  fontSize: 16),
            ),
          ),
        ],
      ),
    ));
  }
}

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return const RoutingScreen(
      text1: "Package shipped!",
      text2: "Google Express - 15 minutes ago",
      text3: "To Jeff,",
      text4:
          "Cucumber Mask Facial has shipped.\n\nKeep an eye out for a package to arrive between this Thursday and next Tuesday. If for any reason you don't receive your package before the end of next week, please reach out to us for details on your shipment.\n\nAs always, thank you for shopping with us and we hope you love our specially formulated Cucumber Mask!",
      img:
          "https://c8.alamy.com/comp/2BKGF4A/fly-gift-delivery-logo-2BKGF4A.jpg",
    );
  }
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const RoutingScreen(
      text1: "Brunch this weekend?",
      text2: "Ali Connors - 4 hrs ago",
      text3: "To Jeff,",
      text4:
          "I'll be in your neighborhood doing errands and was hoping to catch you for a coffee this Saturday. If you don't have anything scheduled, it would be great to see you! It feels like its been forever.\n\nIf we do get a chance to get together, remind me to tell you about Kim. She stopped over at the house to say hey to the kids and told me all about her trip to Mexico.\n\nTalk to you soon,\n\nAli",
      img:
          "https://th.bing.com/th/id/OIP.UGlKxiZQylR3CnJIXSbFIAHaLL?pid=ImgDet&rs=1",
    );
  }
}

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                const Text(
                  "Bonjour from Paris",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                      letterSpacing: 0.3),
                ),
                const Spacer(),
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.keyboard_arrow_down))
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Allison Trabucco - 5 hrs ago",
                      style: TextStyle(
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.w500,
                          fontSize: 14),
                    ),
                    Text(
                      "To Jeff,",
                      style: TextStyle(
                          letterSpacing: 0.5,
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey),
                    ),
                  ],
                ),
                const Spacer(),
                ClipOval(
                  child: Image.network(
                    "https://th.bing.com/th/id/OIP.WlUDXSME4D1KBxKlZEtVuwHaKA?pid=ImgDet&rs=1",
                    height: 40,
                    width: 40,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Here are some great shots from my trip...",
                style: TextStyle(
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                    fontSize: 16),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Expanded(
                  child: Image.network(
                    "https://th.bing.com/th/id/OIP.f2Rk-UJM67k8338ZRQyTrAHaEK?pid=ImgDet&rs=1",
                    height: MediaQuery.of(context).size.width / 2.2,
                    width: MediaQuery.of(context).size.width / 2,
                    fit: BoxFit.fill,
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: Image.network(
                    "https://i1.wp.com/beautifulplacestovisit.com/wp-content/uploads/2011/05/Tour_eiffel_paris-eiffel_tower.jpg",
                    height: MediaQuery.of(context).size.width / 2.2,
                    width: MediaQuery.of(context).size.width / 2,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Expanded(
                  child: Image.network(
                    "https://th.bing.com/th/id/OIP.YLIFbQLDwegVKgDKvdDV5AHaE7?pid=ImgDet&rs=1",
                    height: MediaQuery.of(context).size.width / 2.2,
                    width: MediaQuery.of(context).size.width / 2,
                    fit: BoxFit.fill,
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: Image.network(
                    "https://th.bing.com/th/id/OIP.Dfxh1aL7GUVsUVXXgVn-8wHaLG?pid=ImgDet&rs=1",
                    height: MediaQuery.of(context).size.width / 2.2,
                    width: MediaQuery.of(context).size.width / 2,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}

class FourthScreen extends StatelessWidget {
  const FourthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const RoutingScreen(
      text1: "Brazil trip",
      text2: "Trevor Hansen - 9 hrs ago",
      text3: "To Allison, Kim, Jeff,",
      text4:
          "Thought we might be able to go over some details about our upcoming vacation.\n\nI've been doing a bit of research and have come across a few paces in Northern Brazil that I think we should check out. One, the north has some of the most predictable wind on the planet. I'd love to get out on the ocean and kitesurf for a couple of days if we're going to be anywhere near or around Taiba. I hear it's beautiful there and if you're up for it, I'd love to go. Other than that, I haven't spent too much time looking into places along our road trip route. I'm assuming we can find places to stay and things to do as we drive and find places we think look interesting. But... I know you're more of a planner, so if you have ideas or places in mind, lets jot some ideas down!\n\nMaybe we can jump on the phone later today if you have a second.",
      img:
          "https://kgrassociates.com/wp-content/uploads/sites/36/2016/06/Happy-Business-Guy.jpg",
    );
  }
}

class FifthScreen extends StatelessWidget {
  const FifthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const RoutingScreen(
      text1: "Update to Your Itinerary",
      text2: "Frank Hawkins - 10 hrs ago",
      text3: "To Jeff",
      text4: "",
      img:
          "https://th.bing.com/th/id/OIP.opUPqlO-XihyA38QJ_374wHaLI?pid=ImgDet&rs=1",
    );
  }
}

class SixScreen extends StatelessWidget {
  const SixScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const RoutingScreen(
      text1: "Delivered",
      text2: "Google Express - 12 hrs ago",
      text3: "To Jeff,",
      text4: "Your shoes should be waiting for you at home!",
      img:
          "https://c8.alamy.com/comp/2BKGF4A/fly-gift-delivery-logo-2BKGF4A.jpg",
    );
  }
}

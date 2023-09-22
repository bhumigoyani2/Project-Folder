import 'package:flutter/material.dart';

class MobileView extends StatefulWidget {
  const MobileView({super.key});

  @override
  State<MobileView> createState() => _MobileViewState();
}

class _MobileViewState extends State<MobileView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: const EdgeInsets.only(top: 5, left: 5, right: 5, bottom: 30),
        color: const Color(0xffEEF0F2),
        child: SingleChildScrollView(
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, "/first");
                },
                child: mobileContainer(context,
                    text1: "Google Express - 15 minutes ago",
                    text2: "Package shipped!",
                    text3: "Cucumber Mask Facial has shipped.",
                    image:
                        "https://c8.alamy.com/comp/2BKGF4A/fly-gift-delivery-logo-2BKGF4A.jpg"),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, "/second");
                },
                child: mobileContainer(context,
                    text1: "Ali Connors - 4 hrs ago",
                    text2: "Brunch this weekend?",
                    text3:
                        "I'll be in your neighborhood doing errands and was hoping to catch you for a coffee this Saturday.If you don't have anything scheduled,it would be great to see you! It feels like its been forever.",
                    image:
                        "https://th.bing.com/th/id/OIP.UGlKxiZQylR3CnJIXSbFIAHaLL?pid=ImgDet&rs=1"),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, "/third");
                },
                child: mobileContainer_1(
                  context,
                  text1: "Allison Trabucco - 5 hrs ago",
                  text2: "Bonjour from Paris",
                  text3: "Here are some great shots from my trip...",
                  image:
                      "https://th.bing.com/th/id/OIP.WlUDXSME4D1KBxKlZEtVuwHaKA?pid=ImgDet&rs=1",
                  img1:
                      "https://th.bing.com/th/id/OIP.f2Rk-UJM67k8338ZRQyTrAHaEK?pid=ImgDet&rs=1",
                  img2:
                      "https://i1.wp.com/beautifulplacestovisit.com/wp-content/uploads/2011/05/Tour_eiffel_paris-eiffel_tower.jpg",
                  img3:
                      "https://th.bing.com/th/id/OIP.YLIFbQLDwegVKgDKvdDV5AHaE7?pid=ImgDet&rs=1",
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, "/fourth");
                },
                child: mobileContainer(
                  context,
                  text2: "Brazil trip",
                  text1: "Trevor Hansen - 9 hrs ago",
                  text3:
                      "Thought we might be able to go over some details about our upcoming vacation.",
                  image:
                      "https://kgrassociates.com/wp-content/uploads/sites/36/2016/06/Happy-Business-Guy.jpg",
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, "/fifth");
                },
                child: mobileContainer(context,
                    text1: "Frank Hawkins - 10 hrs ago",
                    text2: "Update to Your Itinerary",
                    text3: "",
                    image:
                        "https://th.bing.com/th/id/OIP.opUPqlO-XihyA38QJ_374wHaLI?pid=ImgDet&rs=1"),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, "/sixth");
                },
                child: mobileContainer(context,
                    text1: "Google Express - 12 hrs ago",
                    text2: "Delivered",
                    text3: "Your shoes should be waiting for you at home!",
                    image:
                        "https://c8.alamy.com/comp/2BKGF4A/fly-gift-delivery-logo-2BKGF4A.jpg"),
              )
            ],
          ),
        ),
      ),
    );
  }

  Container mobileContainer(BuildContext context,
      {String? text1, String? text2, String? text3, String? image}) {
    return Container(
      width: MediaQuery.of(context).size.width - 10,
      margin: const EdgeInsets.only(bottom: 5),
      padding: const EdgeInsets.all(15),
      color: Colors.white,
      child: Column(
        children: [
          Align(
              alignment: Alignment.topLeft,
              child: Text(
                "$text1",
                style: const TextStyle(fontWeight: FontWeight.w500),
              )),
          const SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Text(
                "$text2",
                style:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              ),
              const Spacer(),
              CircleAvatar(
                  child: ClipOval(
                      child: Image.network(
                "$image",
                height: 50,
                width: 50,
                fit: BoxFit.fill,
              ))),
            ],
          ),
          const SizedBox(
            height: 13,
          ),
          Align(
              alignment: Alignment.topLeft,
              child: Text(
                "$text3",
                style: const TextStyle(
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.5,
                    overflow: TextOverflow.ellipsis),
              )),
        ],
      ),
    );
  }

  Container mobileContainer_1(
    BuildContext context, {
    String? text1,
    String? text2,
    String? text3,
    String? image,
    String? img1,
    String? img2,
    String? img3,
  }) {
    return Container(
      width: MediaQuery.of(context).size.width - 10,
      margin: const EdgeInsets.only(bottom: 5),
      padding: const EdgeInsets.all(15),
      color: Colors.white,
      child: Column(
        children: [
          Align(
              alignment: Alignment.topLeft,
              child: Text(
                "$text1",
                style: const TextStyle(fontWeight: FontWeight.w500),
              )),
          const SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Text(
                "$text2",
                style:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              ),
              const Spacer(),
              CircleAvatar(
                  child: ClipOval(
                      child: Image.network(
                "$image",
                height: 50,
                width: 50,
                fit: BoxFit.fill,
              ))),
            ],
          ),
          const SizedBox(
            height: 13,
          ),
          Align(
              alignment: Alignment.topLeft,
              child: Text(
                "$text3",
                style: const TextStyle(
                    fontWeight: FontWeight.w500, letterSpacing: 0.5),
              )),
          const SizedBox(height: 10),
          Row(
            children: [
              Expanded(
                child: Image.network(
                  "$img1",
                  height: 100,
                  width: 150,
                  fit: BoxFit.fill,
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              Expanded(
                  child: Image.network("$img2",
                      height: 100, width: 150, fit: BoxFit.fill)),
              const SizedBox(
                width: 5,
              ),
              Expanded(
                  child: Image.network("$img3",
                      height: 100, width: 150, fit: BoxFit.fill)),
            ],
          )
        ],
      ),
    );
  }
}

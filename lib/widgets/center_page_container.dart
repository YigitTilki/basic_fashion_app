import 'package:fashion_app/widgets/detail.dart';
import 'package:flutter/material.dart';

Container centerPageContainer(BuildContext context) {
  return Container(
    height: 500,
    width: double.infinity,
    padding: const EdgeInsets.all(16),
    child: Column(
      children: [
        Row(
          children: [
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(
                    image: AssetImage("assets/model1.jpeg"), fit: BoxFit.cover),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width - 160,
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Daisy",
                    style: TextStyle(
                        fontFamily: "Montserrat",
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "34 minutes ago",
                    style: TextStyle(
                        fontFamily: "Montserrat",
                        fontSize: 12,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            const Icon(
              Icons.more_vert,
              color: Colors.grey,
              size: 22,
            )
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        const Text(
          "This official website features a ribbed knit zipper jacket that is"
          "modern and stylish. It looks very temparament and is recommend to friends",
          style: TextStyle(
            fontFamily: "Montserrat",
            fontSize: 13,
            color: Colors.grey,
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Row(
          children: [
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) =>
                        Detail(imgPath: "assets/modelgrid1.jpeg"),
                  ),
                );
              },
              child: Hero(
                tag: "assets/modelgrid1.jpeg",
                child: Container(
                  height: 200,
                  width: (MediaQuery.of(context).size.width - 50) / 2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: const DecorationImage(
                        image: AssetImage("assets/modelgrid1.jpeg"),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Column(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) =>
                            Detail(imgPath: "assets/modelgrid2.jpeg"),
                      ),
                    );
                  },
                  child: Hero(
                    tag: "assets/modelgrid2.jpeg",
                    child: Container(
                      height: 95,
                      width: (MediaQuery.of(context).size.width - 100) / 2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: const DecorationImage(
                            image: AssetImage("assets/modelgrid2.jpeg"),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) =>
                            Detail(imgPath: "assets/modelgrid3.jpeg"),
                      ),
                    );
                  },
                  child: Hero(
                    tag: "assets/modelgrid3.jpeg",
                    child: Container(
                      height: 95,
                      width: (MediaQuery.of(context).size.width - 100) / 2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: const DecorationImage(
                            image: AssetImage("assets/modelgrid3.jpeg"),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Container(
              height: 25,
              width: 90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.brown.withOpacity(0.2),
              ),
              child: const Center(
                child: Text(
                  "# Louis Vuitton",
                  style: TextStyle(
                    fontFamily: "Montserrat",
                    fontSize: 10,
                    color: Colors.brown,
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              height: 25,
              width: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.brown.withOpacity(0.2),
              ),
              child: const Center(
                child: Text(
                  "# Chloe",
                  style: TextStyle(
                    fontFamily: "Montserrat",
                    fontSize: 10,
                    color: Colors.brown,
                  ),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Divider(
          color: Colors.grey.withOpacity(0.4),
          thickness: 1.5,
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Icon(
              Icons.reply,
              color: Colors.brown.withOpacity(0.4),
              size: 25,
            ),
            const SizedBox(
              width: 10,
            ),
            const Text(
              "1.7k",
              style: TextStyle(fontFamily: "Montserrat", fontSize: 16),
            ),
            const SizedBox(
              width: 25,
            ),
            Icon(
              Icons.comment,
              color: Colors.brown.withOpacity(0.4),
              size: 25,
            ),
            const SizedBox(
              width: 10,
            ),
            const Text(
              "325",
              style: TextStyle(fontFamily: "Montserrat", fontSize: 16),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width - 220,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 25,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "2.3k",
                    style: TextStyle(fontFamily: "Montserrat", fontSize: 16),
                  ),
                ],
              ),
            )
          ],
        )
      ],
    ),
  );
}

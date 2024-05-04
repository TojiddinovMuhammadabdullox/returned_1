import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(
                context); // Navigate back when the back button is pressed
          },
        ),
        centerTitle: true,
        title: const Text(
          "Bandung Indonesia",
          style: TextStyle(
            color: Colors.white,
            fontSize: 12,
          ),
        ),
        backgroundColor:
            const Color(0xFF447CFC), // Set the background color of AppBar
      ),
      body: Container(
        color: const Color(0xFF447CFC), // Set the background color of the body
        child: const Padding(
          padding: EdgeInsets.all(25),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Next 7 days",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.cloud,
                        color: Colors.yellow,
                      ),
                      Text(
                        "Monday, 3 Oct",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        "32/31°",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.cloud,
                        color: Colors.yellow,
                      ),
                      Text(
                        "Monday, 3 Oct",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        "32/31°",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.cloud,
                        color: Colors.yellow,
                      ),
                      Text(
                        "Monday, 3 Oct",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        "32/31°",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.cloud,
                        color: Colors.yellow,
                      ),
                      Text(
                        "Monday, 3 Oct",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        "32/31°",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.cloud,
                        color: Colors.yellow,
                      ),
                      Text(
                        "Monday, 3 Oct",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        "32/31°",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.cloud,
                        color: Colors.yellow,
                      ),
                      Text(
                        "Monday, 3 Oct",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        "32/31°",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.cloud,
                        color: Colors.yellow,
                      ),
                      Text(
                        "Monday, 3 Oct",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        "32/31°",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

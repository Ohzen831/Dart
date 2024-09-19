import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Row(
                    children: [
                      // Pink block (Upper left)
                      Expanded(
                        flex: 1,
                        child: Container(color: Colors.pink),
                      ),
                      // Red block (Upper left middle)
                      Expanded(
                        flex: 1,
                        child: Container(color: Colors.red),
                      ),
                      // Purple block (Upper right)
                      Expanded(
                        flex: 2,
                        child: Container(color: Colors.purple),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Row(
                    children: [
                      // Green block (Middle left)
                      Expanded(
                        flex: 1,
                        child: Container(color: Colors.green),
                      ),
                      // Yellow block (Middle center)
                      Expanded(
                        flex: 2,
                        child: Container(color: Colors.yellow),
                      ),
                      // Pink and green split block (Middle right)
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Container(color: Colors.pink),
                            ),
                            Expanded(
                              flex: 1,
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 3,
                                    child: Container(color: Colors.white),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(color: Colors.green),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Row(
                    children: [
                      // Red block (Bottom left)
                      Expanded(
                        flex: 1,
                        child: Container(color: Colors.red),
                      ),
                      // White block (Bottom middle)
                      Expanded(
                        flex: 2,
                        child: Container(color: Colors.white),
                      ),
                      // Blue block (Bottom right)
                      Expanded(
                        flex: 1,
                        child: Container(color: Colors.blue),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

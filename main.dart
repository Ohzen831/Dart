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
                // Top Row
                Expanded(
                  flex: 1,
                  child: Row(
                    children: [
                      // Red and Pink Column (Left)
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Container(color: Colors.deepPurple), // Red block (upper part)
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(color: Colors.red), // Pink block (lower part)
                            ),
                          ],
                        ),
                      ),
                      // Yellow Block (Upper middle)
                      Expanded(
                        flex: 1,
                        child: Container(color: Colors.yellow),
                      ),
                      // Blue Block (Upper right)
                      Expanded(
                        flex: 2,
                        child: Container(color: Colors.blue),
                      ),
                    ],
                  ),
                ),
                // Middle Row
                Expanded(
                  flex: 1,
                  child: Row(
                    children: [
                      // Green Block (Middle left)
                      Expanded(
                        flex: 2,
                        child: Container(color: Colors.green),
                      ),
                      // Yellow Block (Middle center)
                      Expanded(
                        flex: 1,
                        child: Container(color: Colors.yellow),
                      ),
                      // Pink and Deep Purple split block (Middle right)
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
                                    child: Container(color: Colors.deepPurple),
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
                // Bottom Row with updated layout
                Expanded(
                  flex: 1,
                  child: Row(
                    children: [
                      // Blue block (Bottom left)
                      Expanded(
                        flex: 3,
                        child: Container(color: Colors.red),
                      ),
                      // White block (Bottom center left)
                      Expanded(
                        flex: 2,
                        child: Container(color: Colors.white),
                      ),
                      // Column with Yellow on top and Green on bottom (Bottom right)
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Container(color: Colors.white), // Yellow block
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(color: Colors.green), // Green block
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
        ),
      ),
    );
  }
}

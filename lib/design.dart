import 'package:calculator/history.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';

class Design extends StatefulWidget {
  const Design({Key? key}) : super(key: key);

  @override
  _DesignState createState() => _DesignState();
}

class _DesignState extends State<Design> {
  late String label = '';
  late int num = 0;
  bool equalPressed = false;

  void clear() {
    setState(() {
      label = '';
    });
  }

  void calculation() {
    setState(() {
      Expression exp = Parser().parse(label);
      ContextModel cm = ContextModel();
      num = exp.evaluate(EvaluationType.REAL, cm).toInt();
      equalPressed = true;
      label = num.toString();
    });
  }

  void afterEqualPressed(val) {
    if (val == '+' ||
        val == '-' ||
        val == 'x' ||
        val == '/' && val != 'AC' && val != '=') {
    } else {
      clear();
      label += val;
    }
    equalPressed = false;
  }

  void btnOnClick(String btnVal) {
    setState(() {
      if (btnVal == 'AC') {
        clear();
      } else if (btnVal == '=') {
        var label1 = label;
        calculation();
        var label2 = label;
        history.add("$label1 = $label2");
      }else if (btnVal == 'x') {
       
        label += "*";
        var label1 = label;
        calculation();
        var label2 = label;
        history.add("$label1 = $label2");
      } else {
        label += btnVal;
        if (equalPressed) {
          afterEqualPressed(btnVal);
        }
      }
    });
  }

  final tColor = Colors.red;
  final sColor = Colors.white;
  final double sFontSize = 20;
  final double mFontSize = 32;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/calculator-bg.jpg"),
            fit: BoxFit.cover,
            opacity: 0.3,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              margin: const EdgeInsets.only(right: 20),
              alignment: Alignment.centerRight,
              child: Text(
                label,
                style: const TextStyle(fontSize: 40, color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Divider(),
            const SizedBox(
              height: 30,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Button(
                      text: '7',
                      colors: tColor,
                      callback: btnOnClick,
                      fontSize: mFontSize,
                    ),
                    Button(
                      text: '8',
                      colors: tColor,
                      callback: btnOnClick,
                      fontSize: mFontSize,
                    ),
                    Button(
                      text: '9',
                      colors: tColor,
                      callback: btnOnClick,
                      fontSize: mFontSize,
                    ),
                    Button(
                      text: 'AC',
                      colors: sColor,
                      callback: btnOnClick,
                      fontSize: sFontSize,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Button(
                      text: '6',
                      colors: tColor,
                      callback: btnOnClick,
                      fontSize: mFontSize,
                    ),
                    Button(
                      text: '5',
                      colors: tColor,
                      callback: btnOnClick,
                      fontSize: mFontSize,
                    ),
                    Button(
                      text: '4',
                      colors: tColor,
                      callback: btnOnClick,
                      fontSize: mFontSize,
                    ),
                    Button(
                      text: '+',
                      colors: tColor,
                      callback: btnOnClick,
                      fontSize: mFontSize,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Button(
                      text: '3',
                      colors: tColor,
                      callback: btnOnClick,
                      fontSize: mFontSize,
                    ),
                    Button(
                      text: '2',
                      colors: tColor,
                      callback: btnOnClick,
                      fontSize: mFontSize,
                    ),
                    Button(
                      text: '1',
                      colors: tColor,
                      callback: btnOnClick,
                      fontSize: mFontSize,
                    ),
                    Button(
                      text: 'x',
                      colors: tColor,
                      callback: btnOnClick,
                      fontSize: mFontSize,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Button(
                      text: '/',
                      colors: tColor,
                      callback: btnOnClick,
                      fontSize: mFontSize,
                    ),
                    Button(
                      text: '0',
                      colors: tColor,
                      callback: btnOnClick,
                      fontSize: mFontSize,
                    ),
                    Button(
                      text: '-',
                      colors: tColor,
                      callback: btnOnClick,
                      fontSize: mFontSize,
                    ),
                    Button(
                      text: '=',
                      colors: sColor,
                      callback: btnOnClick,
                      fontSize: mFontSize,
                      backGroundColor: Colors.red,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Positioned(
                    left: 20,
                    top: 2,
                    child: IconButton(
                      onPressed: () {
                        history.clear();
                      },
                      icon: const Icon(
                        Icons.delete,
                        size: 40,
                      ),
                    )),
                Positioned(
                    child: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      CupertinoPageRoute(
                        builder: (context) => const History(),
                      ),
                    );
                  },
                  icon: const Icon(
                    Icons.history,
                    size: 40,
                  ),
                )),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}

class Button extends StatefulWidget {
  Button(
      {Key? key,
      required this.colors,
      required this.callback,
      required this.text,
      this.backGroundColor = const Color.fromARGB(0, 0, 0, 0),
      required this.fontSize})
      : super(key: key);
  final Color colors;
  final double fontSize;
  final String text;
  final Function callback;
  final Color backGroundColor;
  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      style:  ButtonStyle(
        shadowColor: const MaterialStatePropertyAll(Colors.red),
        backgroundColor: MaterialStatePropertyAll(widget.backGroundColor),
      ),
      onPressed: () {
        widget.callback(widget.text);
      },
      child: Text(
        widget.text,
        style: TextStyle(
          color: widget.colors,
          fontSize: widget.fontSize,
        ),
      ),
    );
  }
}

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:quiz_app_advanced/dummy_db.dart';
import 'package:quiz_app_advanced/model/question_model.dart';

import 'package:quiz_app_advanced/view/result_screen/result_screen.dart';

void main() {}

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key, required this.position});
  final int position;
  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  int answerCount = 0;
  int limit = 10;
  int questionIndex = 0;
  int? clickedIndex;
  int timeLeft = 30;
  Timer? timer; // execute fn after delay or repeatation
  double prob = 0; //progress initial value
  List<QuestionModel> iquestions = [];

  @override
  void initState() {
    super.initState();
    //
    //conditions for choosing db
    //
    if (widget.position == 0) {
      iquestions = DummyDb.questions;
    } else if (widget.position == 1) {
      iquestions = DummyDb.questions1;
    } else if (widget.position == 2) {
      iquestions = DummyDb.questions2;
    } else if (widget.position == 3) {
      iquestions = DummyDb.questions3;
    } else if (widget.position == 4) {
      iquestions = DummyDb.questions4;
    } else if (widget.position == 5) {
      iquestions = DummyDb.questions5;
    } else if (widget.position == 6) {
      iquestions = DummyDb.questions6;
    } else if (widget.position == 7) {
      iquestions = DummyDb.questions7;
    } else if (widget.position == 8) {
      iquestions = DummyDb.questions8;
    } else {
      iquestions = DummyDb.question9;
    }
    startTimer();
  }

//funtion to start timer
  void startTimer() {
    timer?.cancel(); // to avoid exsisting timer ? to make sure not null
    timeLeft = 30;
    timer = Timer.periodic(Duration(seconds: 1), (timer) {
      if (timeLeft > 0) {
        setState(() {
          timeLeft--; //remaining time upgrade 1 by 1
        });
      } else {
        timer?.cancel(); //to cancer timer and can be assigned later
        nextQuestion();
      }
    });
  }

  void nextQuestion() {
    if (questionIndex < iquestions.length - 1) {
      setState(() {
        questionIndex++;
        clickedIndex = null;
        prob = (questionIndex + 1) / iquestions.length; //progress update

        startTimer(); // Restart timer for the next question
      });
    } else {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (context) => ResultScreen(answerCount: answerCount)));
    }
  }

//stateful widget removal from widget tree
  @override
  void dispose() {
    timer?.cancel();
    super.dispose(); //statful widget build and discarding old state
    //used to stop timer from running bg
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          Text(
            "${questionIndex + 1}/${iquestions.length}",
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            width: 20,
          )
        ],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(4),
          child: LinearProgressIndicator(
            value: prob,
            backgroundColor: Colors.blueGrey,
            color: Colors.amber,
          ),
        ),
      ),
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.grey.shade600,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // timer
                    Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(50)),
                      child: Center(
                        child: Text(
                          "$timeLeft sec",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.amber,
                              fontSize: 40),
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        iquestions[questionIndex].question,
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              spacing: 20,
              children: List.generate(
                  4,
                  (index) => InkWell(
                        onTap: () {
                          if (clickedIndex == null) {
                            clickedIndex = index;
                            setState(() {});
                          }
                          if (clickedIndex ==
                              iquestions[questionIndex].answerIndex) {
                            answerCount++;
                          }
                          timer
                              ?.cancel(); // stop timer when an option is clicked
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: _buildOptionColor(index),
                              border: Border.all(width: 3, color: Colors.white),
                              borderRadius: BorderRadius.circular(10)),
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Text(
                                    iquestions[questionIndex].options[index],
                                    style: TextStyle(
                                        color: (index == clickedIndex ||
                                                index ==
                                                        iquestions[
                                                                questionIndex]
                                                            .answerIndex &&
                                                    clickedIndex != null)
                                            ? Colors.black
                                            : Colors.white),
                                  ),
                                ),
                                Icon(
                                  Icons.circle_outlined,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ),
                        ),
                      )),
            ),
            SizedBox(
              height: 20,
            ),
            if (clickedIndex != null)
              InkWell(
                onTap: nextQuestion, // calling next question
                child: Container(
                    height: 40,
                    width: double.infinity,
                    // margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white),
                    child: Center(child: Text("Next"))),
              )
          ],
        ),
      ),
    );
  }

  Color? _buildOptionColor(int index) {
    if (clickedIndex != null) {
      if (iquestions[questionIndex].answerIndex == index) {
        return Colors.lightGreenAccent;
      }
    }
    if (clickedIndex == index) {
      if (index == iquestions[questionIndex].answerIndex) {
        return Colors.greenAccent;
      } else {
        return Colors.redAccent;
      }
    }
    return null;
  }
}

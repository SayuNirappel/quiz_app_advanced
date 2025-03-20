import 'package:flutter/material.dart';
import 'package:quiz_app_advanced/dummy_db.dart';
import 'package:quiz_app_advanced/view/advanced_controller.dart';
import 'package:quiz_app_advanced/view/quiz_screen/quiz_screen.dart';

void main() {}

class CategoryScreen extends StatefulWidget {
  const CategoryScreen({
    super.key,
  });

  @override
  State<CategoryScreen> createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Select Category",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        //Grid Builder
        child: GridView.builder(
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            itemCount: AdvancedController.categories.length,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () async {
                  AdvancedController.position = index;
                  await Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => QuizScreen(position: index)));
                },
                child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: .3),
                      borderRadius: BorderRadius.circular(8),
                      color: const Color.fromARGB(56, 158, 158, 158),
                    ),
                    margin: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 60,
                          backgroundImage:
                              NetworkImage(AdvancedController.imageList[index]),
                        ),
                        Text(
                          AdvancedController.categories[index],
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            overflow: TextOverflow.ellipsis,
                          ),
                          maxLines: 1,
                        )
                      ],
                    )),
              );
            }),
      ),
    );
  }
}

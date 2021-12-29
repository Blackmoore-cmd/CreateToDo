import 'package:flutter/material.dart';

class CreateToDoView extends StatelessWidget {
  const CreateToDoView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.home_outlined),
        ),
        title: const Center(
          child: Text(
            "Create Todo",
            style: TextStyle(
              color: Color(0XFF25396f),
              fontSize: 25,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          child: ListView(
            children: [
              TextFormField(
                textCapitalization: TextCapitalization.sentences,
                maxLines: 5,
                keyboardType: TextInputType.text,
                decoration: const InputDecoration(
                  icon: Icon(Icons.person),
                  label: Text("Title"),
                  hintText: "Enter a title",
                  hoverColor: Colors.cyan,
                  labelStyle: TextStyle(
                    color: Colors.black,
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0XFF25396F),
                      width: 20,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  textCapitalization: TextCapitalization.sentences,
                  maxLines: 5,
                  keyboardType: TextInputType.text,
                  decoration: const InputDecoration(
                    icon: Icon(Icons.description),
                    label: Text("Description"),
                    hintText: "Are you employed or a student",
                    hoverColor: Colors.cyan,
                    labelStyle: TextStyle(
                      color: Colors.black,
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0XFF25396F),
                        width: 20,
                      ),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Expanded(
                      child: TextFormField(
                        textCapitalization: TextCapitalization.sentences,
                        maxLines: 5,
                        keyboardType: TextInputType.text,
                        decoration: const InputDecoration(
                          icon: Icon(Icons.calendar_today),
                          label: Text("Date"),
                          hintText: "Enter your date of birth",
                          suffixText: "24-10-1998",
                          hoverColor: Colors.cyan,
                          labelStyle: TextStyle(
                            color: Colors.black,
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0XFF25396F),
                              width: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Expanded(
                        child: TextFormField(
                          textCapitalization: TextCapitalization.sentences,
                          maxLines: 5,
                          keyboardType: TextInputType.text,
                          decoration: const InputDecoration(
                            icon: Icon(Icons.watch),
                            label: Text("Time"),
                            hintText: "The Time is",
                            suffixText: "9:10 AM",
                            hoverColor: Colors.cyan,
                            labelStyle: TextStyle(
                              color: Colors.black,
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0XFF25396F),
                                width: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  onPressed: () {},
                  child: const Text('Create new ToDo'),
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                    primary: Colors.white,
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

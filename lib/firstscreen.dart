// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_print, sort_child_properties_last, camel_case_types, non_constant_identifier_names, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:hoteltask/reusable.dart';
import 'package:flutter_date_range_picker/flutter_date_range_picker.dart';
import 'package:toggle_switch/toggle_switch.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  int rooms = 1;
  int Adults = 1;
  int Children = 0;

  DateRange? selectedDateRange;

  var showit;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/attachment3.webp'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Stack(
          children: [
            Positioned(
              top: 326,
              bottom: 40,
              left: 30,
              right: 30,
              child: Column(
                children: [
                  Row(
                    children: [
                      ClipPath(
                        clipper: TriangleClipper(),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(4, 4, 20, 4),
                          color: HexColor('#1311a8'),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Hotels Search',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          HexColor('#78c8fa'),
                          HexColor('#1311a8'),
                        ],
                      ),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20.0, right: 20.0, top: 15),
                          child: DropdownButtonFormField(
                            icon: Icon(
                              Icons.arrow_drop_down,
                              color: Colors.white,
                            ),
                            hint: Text(
                              'Select City',
                              style: TextStyle(color: Colors.blue),
                            ),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                            ),
                            dropdownColor: Colors.white,
                            onChanged: (String? neww) {
                              setState(() {
                                showit = neww!;
                              });
                            },
                            items: dropdownItems,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            padding: const EdgeInsets.all(8),
                            width: 290,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(9.0),
                            ),
                            child: DateRangeFormField(
                              decoration: const InputDecoration(
                                focusedBorder: InputBorder.none,
                                enabledBorder: InputBorder.none,
                                hintText: 'Please select a date range',
                              ),
                              pickerBuilder: (x, y) =>
                                  datePickerBuilder(x, y, false),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20.0, right: 20.0, top: 0, bottom: 8),
                          child: DropdownButtonFormField(
                            icon: Icon(
                              Icons.arrow_drop_down,
                            ),
                            hint: Text('Select Nationality'),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                            ),
                            dropdownColor: Colors.white,
                            onChanged: (String? neww) {
                              setState(() {
                                showit = neww!;
                              });
                            },
                            items: dropdownItems,
                          ),
                        ),
                        Container(
                          width: 290,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(9.0),
                          ),
                          child: Directionality(
                            textDirection: TextDirection.rtl,
                            child: TextButton.icon(
                                onPressed: () {
                                  showModalBottomSheet(
                                      isScrollControlled: true,
                                      backgroundColor: Colors.grey[300],
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.vertical(
                                              top: Radius.circular(30.0))),
                                      context: context,
                                      builder: (context) => SizedBox(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.7,
                                            child: Column(children: [
                                              Padding(
                                                padding:
                                                    const EdgeInsets.all(20.0),
                                                child: Container(
                                                    height: 60,
                                                    width: double.maxFinite,
                                                    decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(15)),
                                                    child: Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .all(15.0),
                                                        child: sheetRow(
                                                            'Rooms', rooms, () {
                                                          setState(() {
                                                            rooms++;
                                                          });
                                                        }, () {
                                                          setState(() {
                                                            rooms--;
                                                          });
                                                        }))),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 5.0,
                                                    left: 20,
                                                    right: 20),
                                                child: Container(
                                                    width: double.maxFinite,
                                                    decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(15)),
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              15.0),
                                                      child: Column(
                                                        children: [
                                                          sheetRow(
                                                              'Adults', Adults,
                                                              () {
                                                            setState(() {
                                                              Adults++;
                                                            });
                                                          }, () {
                                                            setState(() {
                                                              Adults--;
                                                            });
                                                          }),
                                                          SizedBox(
                                                            height: 10,
                                                          ),
                                                          sheetRow('Children',
                                                              Children, () {
                                                            setState(() {
                                                              Children++;
                                                            });
                                                          }, () {
                                                            setState(() {
                                                              Children--;
                                                            });
                                                          }),
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                    .all(14.0),
                                                            child: Row(
                                                              children: [
                                                                Text(
                                                                  'Age of Child 1',
                                                                  style: TextStyle(
                                                                      fontSize:
                                                                          17),
                                                                ),
                                                                Spacer(),
                                                                Container(
                                                                    width: 50,
                                                                    child:
                                                                        TextField(
                                                                      keyboardType:
                                                                          TextInputType
                                                                              .number,
                                                                    )),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    )),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.all(20.0),
                                                child: Container(
                                                  width: double.maxFinite,
                                                  decoration: BoxDecoration(
                                                      color: Colors.white,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15)),
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            14.0),
                                                    child: Column(
                                                      children: [
                                                        Row(children: [
                                                          Text(
                                                            'Pet-friendly',
                                                            style: TextStyle(
                                                                fontSize: 17),
                                                          ),
                                                          IconButton(
                                                              onPressed: () {},
                                                              icon: Icon(
                                                                Icons
                                                                    .info_outline,
                                                                size: 20,
                                                              )),
                                                          Spacer(),
                                                          ToggleSwitch(
                                                            minWidth: 50.0,
                                                            cornerRadius: 20.0,
                                                            activeBgColors: [
                                                              [Colors.green],
                                                              [Colors.red]
                                                            ],
                                                            activeFgColor:
                                                                Colors.white,
                                                            inactiveBgColor:
                                                                Colors
                                                                    .grey[400],
                                                            inactiveFgColor:
                                                                Colors.white,
                                                            initialLabelIndex:
                                                                1,
                                                            totalSwitches: 2,
                                                            labels: ['O', 'I'],
                                                            radiusStyle: true,
                                                            onToggle: (index) {
                                                              print(
                                                                  'switched to: $index');
                                                            },
                                                          ),
                                                        ]),
                                                        Row(
                                                          children: [
                                                            Text(
                                                              ' Only show stays that allows pets.',
                                                              style: TextStyle(
                                                                  color: Colors
                                                                      .grey,
                                                                  fontSize: 15),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              )
                                            ]),
                                          ));
                                },
                                icon: Icon(Icons.arrow_drop_down),
                                label: Text(
                                  'Rooms$rooms , Adults$Adults ,Children $Children ',
                                )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Container(
                            height: 62,
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(9.0),
                            ),
                            width: double.maxFinite,
                            child: Directionality(
                              textDirection: TextDirection.rtl,
                              child: TextButton.icon(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.search,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                  label: Text(
                                    'find hotels',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 25),
                                  )),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ]),
    );
  }

  Widget datePickerBuilder(
          BuildContext context, dynamic Function(DateRange?) onDateRangeChanged,
          [bool doubleMonth = false]) =>
      ClipRect(
        clipBehavior: Clip.hardEdge,
        child: DateRangePickerWidget(
          doubleMonth: false,
          maximumDateRangeLength: 90,
          height: 336,
          minimumDateRangeLength: 3,
          initialDateRange: selectedDateRange,
          disabledDates: [DateTime(2023, 11, 20)],
          initialDisplayedDate:
              selectedDateRange?.start ?? DateTime(2023, 11, 20),
          onDateRangeChanged: onDateRangeChanged,
        ),
      );
}

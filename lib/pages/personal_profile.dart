import 'package:dropdownfield2/dropdownfield2.dart';
import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';

class PersonalProfile extends StatefulWidget {
  const PersonalProfile({super.key});

  @override
  _PersonalProfileState createState() => _PersonalProfileState();
}

class _PersonalProfileState extends State<PersonalProfile> {
  final formKey = GlobalKey<FormState>();
  final fullNameController = TextEditingController();
  final dateOfBirthController = TextEditingController();
  final genderController = TextEditingController();
  final phoneNumberController = TextEditingController();
  List<String> genders = ['Male', 'Female'];
  String? selectedGender = '';

  @override
  void dispose() {
    fullNameController.dispose();
    dateOfBirthController.dispose();
    genderController.dispose();
    phoneNumberController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          elevation: 0,
          title: const Text('Edit Profile'),
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(35, 0, 35, 0),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                    constraints: const BoxConstraints(
                      maxWidth: 261,
                    ),
                    child: Text(
                      'Urban Outfitters',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Alfa Slab One',
                        fontSize: 45,
                        fontWeight: FontWeight.w400,
                        height: 1.3675,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Form(
                    key: formKey,
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: Text(
                                  'Full Name',
                                  style: SafeGoogleFont(
                                    'Be Vietnam',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              TextFormField(
                                  controller: fullNameController,
                                  decoration: const InputDecoration(
                                    filled: true,
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0)),
                                      borderSide: BorderSide(
                                        color: Color(0xffededed),
                                      ),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0)),
                                      borderSide: BorderSide(
                                        color: Color(0xffededed),
                                      ),
                                    ),
                                    contentPadding: EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 10),
                                  ),
                                  style: const TextStyle(fontSize: 18),
                                  autovalidateMode:
                                      AutovalidateMode.onUserInteraction,
                                  validator: (value) {
                                    if (value == null || value.isEmpty) {
                                      return 'Enter full name';
                                    }
                                    return null;
                                  }),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: Text(
                                  'Date Of Birth',
                                  style: SafeGoogleFont(
                                    'Be Vietnam',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              TextFormField(
                                  controller: dateOfBirthController,
                                  decoration: const InputDecoration(
                                    suffixIcon:
                                        Icon(Icons.calendar_today_rounded),
                                    filled: true,
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0)),
                                      borderSide: BorderSide(
                                        color: Color(0xffededed),
                                      ),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0)),
                                      borderSide: BorderSide(
                                        color: Color(0xffededed),
                                      ),
                                    ),
                                    contentPadding: EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 10),
                                  ),
                                  style: const TextStyle(fontSize: 18),
                                  onTap: () async {
                                    DateTime? datePicked = await showDatePicker(
                                      context: context,
                                      initialDate: DateTime.now(),
                                      firstDate: DateTime(1900),
                                      lastDate: DateTime(2024),
                                    );
                                    if (datePicked != null) {
                                      setState(() {
                                        dateOfBirthController.text =
                                            DateFormat('dd-MM-yyyy')
                                                .format(datePicked);
                                      });
                                    }
                                  },
                                  autovalidateMode:
                                      AutovalidateMode.onUserInteraction,
                                  validator: (value) {
                                    if (value == null || value.isEmpty) {
                                      return 'Enter date of birth';
                                    }
                                    return null;
                                  }),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: Text(
                                  'Gender',
                                  style: SafeGoogleFont(
                                    'Be Vietnam',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              DropDownField(
                                controller: genderController,
                                enabled: true,
                                items: genders,
                                onValueChanged: (value) {
                                  setState(() {
                                    selectedGender = value;
                                  });
                                },
                                textStyle: SafeGoogleFont(
                                  'Be Vietnam',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: Text(
                                  'Phone Number',
                                  style: SafeGoogleFont(
                                    'Be Vietnam',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              TextFormField(
                                  controller: phoneNumberController,
                                  keyboardType: TextInputType.number,
                                  inputFormatters: <TextInputFormatter>[
                                    FilteringTextInputFormatter.digitsOnly
                                  ],
                                  decoration: const InputDecoration(
                                    filled: true,
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0)),
                                      borderSide: BorderSide(
                                        color: Color(0xffededed),
                                      ),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0)),
                                      borderSide: BorderSide(
                                        color: Color(0xffededed),
                                      ),
                                    ),
                                    contentPadding: EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 10),
                                  ),
                                  style: const TextStyle(fontSize: 18),
                                  autovalidateMode:
                                      AutovalidateMode.onUserInteraction,
                                  validator: (value) {
                                    if (value == null || value.isEmpty) {
                                      return 'Enter phone number';
                                    }
                                    return null;
                                  }),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size.fromHeight(40),
                        backgroundColor: const Color(0xff292526),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40.0)),
                      ),
                      icon: const Icon(Icons.edit, size: 20),
                      label: Text(
                        'Edit',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Be Vietnam',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          height: 1.2575,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
}

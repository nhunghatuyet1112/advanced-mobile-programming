import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dropdownfield2/dropdownfield2.dart';
import 'package:finalproject/models/user_model.dart';
import 'package:finalproject/pages/information.dart';
import 'package:firebase_auth/firebase_auth.dart';
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
  final user = FirebaseAuth.instance.currentUser!;
  final formKey = GlobalKey<FormState>();
  List<String> genders = ['Male', 'Female'];
  String? selectedGender = '';

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
              child: SizedBox(
                child: FutureBuilder(
                  future: getUserDetail(user.email!),
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.done) {
                      if (snapshot.hasData) {
                        UserModel userData = snapshot.data as UserModel;
                        final fullName =
                            TextEditingController(text: userData.fullName);
                        final dateOfBirth =
                            TextEditingController(text: userData.dateOfBirth);
                        final gender =
                            TextEditingController(text: userData.gender);
                        final phoneNumber =
                            TextEditingController(text: userData.phoneNumber);
                        return Column(
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
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 5),
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
                                            controller: fullName,
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
                                              contentPadding:
                                                  EdgeInsets.symmetric(
                                                      vertical: 10,
                                                      horizontal: 10),
                                            ),
                                            style:
                                                const TextStyle(fontSize: 18),
                                            autovalidateMode: AutovalidateMode
                                                .onUserInteraction,
                                            validator: (value) {
                                              if (value == null ||
                                                  value.isEmpty) {
                                                return 'Enter full name';
                                              }
                                              return null;
                                            }),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 5),
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
                                            controller: dateOfBirth,
                                            decoration: const InputDecoration(
                                              suffixIcon: Icon(
                                                  Icons.calendar_today_rounded),
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
                                              contentPadding:
                                                  EdgeInsets.symmetric(
                                                      vertical: 10,
                                                      horizontal: 10),
                                            ),
                                            style:
                                                const TextStyle(fontSize: 18),
                                            onTap: () async {
                                              DateTime? datePicked =
                                                  await showDatePicker(
                                                context: context,
                                                initialDate: DateTime.now(),
                                                firstDate: DateTime(1900),
                                                lastDate: DateTime(2024),
                                              );
                                              if (datePicked != null) {
                                                dateOfBirth.text =
                                                    DateFormat('dd-MM-yyyy')
                                                        .format(datePicked);
                                              }
                                            },
                                            autovalidateMode: AutovalidateMode
                                                .onUserInteraction,
                                            validator: (value) {
                                              if (value == null ||
                                                  value.isEmpty) {
                                                return 'Enter date of birth';
                                              }
                                              return null;
                                            }),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 5),
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
                                          controller: gender,
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
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 5),
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
                                            controller: phoneNumber,
                                            keyboardType: TextInputType.number,
                                            inputFormatters: <TextInputFormatter>[
                                              FilteringTextInputFormatter
                                                  .digitsOnly
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
                                              contentPadding:
                                                  EdgeInsets.symmetric(
                                                      vertical: 10,
                                                      horizontal: 10),
                                            ),
                                            style:
                                                const TextStyle(fontSize: 18),
                                            autovalidateMode: AutovalidateMode
                                                .onUserInteraction,
                                            validator: (value) {
                                              if (value == null ||
                                                  value.isEmpty) {
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
                                      borderRadius:
                                          BorderRadius.circular(40.0)),
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
                                onPressed: () async {
                                  final isValid =
                                      formKey.currentState!.validate();
                                  if (!isValid) return;

                                  final user = UserModel(
                                    id: userData.id,
                                    fullName: fullName.text,
                                    dateOfBirth: dateOfBirth.text.trim(),
                                    gender: gender.text.trim(),
                                    phoneNumber: phoneNumber.text.trim(),
                                    email: userData.email,
                                  );

                                  await updateUser(user);

                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const Information()));
                                },
                              ),
                            ),
                          ],
                        );
                      } else if (snapshot.hasError) {
                        return Center(child: Text(snapshot.error.toString()));
                      } else {
                        return const Center(
                            child: Text('Something went wrong'));
                      }
                    } else {
                      return SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height,
                        child: const Center(child: CircularProgressIndicator()),
                      );
                    }
                  },
                ),
              ),
            ),
          ),
        ),
      );

  Future<UserModel> getUserDetail(String email) async {
    final snapshot = await FirebaseFirestore.instance
        .collection('Users')
        .where("Email", isEqualTo: email)
        .get();
    final userData = snapshot.docs.map((e) => UserModel.fromSnapshot(e)).single;
    return userData;
  }

  Future<void> updateUser(UserModel user) async {
    showDialog(
        context: context,
        barrierDismissible: false,
        builder: (context) => const Center(child: CircularProgressIndicator()));

    await FirebaseFirestore.instance
        .collection('Users')
        .doc(user.id)
        .update(user.toJson());
  }
}

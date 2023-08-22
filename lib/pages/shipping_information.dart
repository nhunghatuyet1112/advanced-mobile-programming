import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/models/shipping_model.dart';
import 'package:finalproject/models/user_model.dart';
import 'package:finalproject/pages/check_out.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';
import 'package:flutter/services.dart';

class ShippingInformation extends StatefulWidget {
  const ShippingInformation({super.key});

  @override
  _ShippingInformationState createState() => _ShippingInformationState();
}

class _ShippingInformationState extends State<ShippingInformation> {
  final user = FirebaseAuth.instance.currentUser!;
  final formKey = GlobalKey<FormState>();
  final fullNameController = TextEditingController();
  final phoneNumberController = TextEditingController();
  final addressController = TextEditingController();

  @override
  void dispose() {
    fullNameController.dispose();
    phoneNumberController.dispose();
    addressController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          elevation: 0,
          title: const Text('Shipping Information'),
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
                                            'Address',
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
                                            controller: addressController,
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
                                icon: const Icon(Icons.add, size: 20),
                                label: Text(
                                  'Add',
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

                                  final shipping = ShippingModel(
                                    userId: userData.id,
                                    fullName: fullNameController.text,
                                    phoneNumber:
                                        phoneNumberController.text.trim(),
                                    address: addressController.text,
                                  );

                                  createShippingInformation(shipping);

                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const CheckOut()));
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

  Future createShippingInformation(ShippingModel shipping) async {
    final docShipping =
        FirebaseFirestore.instance.collection('Shippings').doc();
    shipping.id = docShipping.id;

    final json = shipping.toJson();
    await docShipping.set(json);
  }
}

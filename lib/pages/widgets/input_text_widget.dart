import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  const InputField({ Key? key, this.controller, required this.hintText, this.keyBoardType }) : super(key: key);

  final TextEditingController? controller;
  final String hintText;
  final TextInputType? keyBoardType;
@override
  Widget build(BuildContext context) {
    return Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 7.5, horizontal: 20.0),
              child: SizedBox(
                width: double.maxFinite,
                child: TextFormField(
                    keyboardType: keyBoardType,
                    controller: controller,
                    obscureText: false,
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.all(20.0),
                      fillColor: const Color(0xFF1B1D2F),
                      filled: true,
                      border: const OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(30.0))),
                      hintText: hintText,
                      hintStyle: const TextStyle(
                          color: Color(0xFFC5D0EC),
                          fontSize: 13.0,
                          fontWeight: FontWeight.w400),
                    )),
              ),
            );
  }
} 

class DropDown extends StatefulWidget {
  const DropDown({ Key? key}) : super(key: key);


  @override
  _DropDownState createState() => _DropDownState();
}
class _DropDownState extends State<DropDown> {
  String? dropdownValue;
  final list = ['Woman', 'Man', 'Gender Fluid', 'Trans Person', 'Non-Binary'];

  @override
  Widget build(BuildContext context) {
    return Padding(
                padding: const EdgeInsets.symmetric(vertical: 7.5, horizontal: 20.0),
                  child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: const Color(0xFF1B1D2F),
                          border: Border.all(color: Colors.black38),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(30.0)),
                        ),
                        child: Padding(padding: const EdgeInsets.symmetric(vertical: 7.5, horizontal: 20.0),
                          child: DropdownButton(
                            value: dropdownValue,
                            isExpanded: true,
                            itemHeight: null,
                            dropdownColor: const Color(0xFF1B1D2F),
                            style: const TextStyle(color: Color(0xFFC5D0EC)),
                              underline: Container(),
                            items: list.map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                            }).toList(),
                            onChanged: (String? newValue) { 
                              setState(() {
                                dropdownValue = newValue;
                            });
                            },
                            hint: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [ 
                                Text('Select gender', style: TextStyle(color: Color(0xFFC5D0EC)),
                                ),
                                RotatedBox(
                                  quarterTurns: 1,
                                  /*child: Icon(
                                    Icons.arrow_drop_down,
                                    color: Color(0xFFC5D0EC),
                                    size: 10.0,
                                  ),*/)
                              ],
                            ),
                          ),
                          ),
                          ),
                        );
}
}
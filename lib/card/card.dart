import 'package:flutter/material.dart';
import 'package:generasipitung/helpers/helper.dart';
import 'package:get/get.dart';

class TugasCard extends StatelessWidget {
  const TugasCard({
    Key? key,
    required this.name,
    required this.description,
  }) : super(key: key);

  final String name;
  final String description;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Get.toNamed('/tugas_view');
      },
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 20),
                  Text(
                    description,
                  ),
                  const SizedBox(height: 10),
                ],
              ),
              const Center(
                  child: Icon(
                Icons.arrow_right,
                color: Colors.purple,
              )),
            ],
          ),
        ),
      ),
    );
  }
}

class AbsenCard extends StatefulWidget {
  const AbsenCard({
    Key? key,
    required this.name,
    required this.description,
  }) : super(key: key);

  final String name;
  final String description;

  @override
  State<AbsenCard> createState() => _AbsenCardState();
}

class _AbsenCardState extends State<AbsenCard> {
  bool _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.name,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 20),
                Text(
                  widget.description,
                ),
                const SizedBox(height: 10),
              ],
            ),
            Checkbox(
              checkColor: Colors.white,
              value: _isChecked,
              onChanged: (bool? value) {
                if (_isChecked) {
                  toast(context, "Anda sudah absen");
                  return;
                }

                setState(() {
                  _isChecked = value!;
                });
                toast(context, "Berhasil absen");
              },
            )
          ],
        ),
      ),
    );
  }
}

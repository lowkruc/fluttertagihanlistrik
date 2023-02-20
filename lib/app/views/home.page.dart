import 'package:cek_tagihan_listrik/app/controllers/tagihan.controller.dart';
import 'package:cek_tagihan_listrik/app/models/tagihan/tagihan_request.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ref) {
    var tagihanRequest = TagihanRequest(customerNumber: "172540348290");
    final getTagihan = ref.watch(getTagihanProvider(tagihanRequest));
    if (getTagihan.asData == null) {
      return const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      );
    }

    var tagihanResponse = getTagihan.value;
    return Scaffold(
      body: Center(
        child: Container(
          child: Text(
            tagihanResponse!.tagihanModel.toString(),
          ),
        ),
      ),
    );
  }
}

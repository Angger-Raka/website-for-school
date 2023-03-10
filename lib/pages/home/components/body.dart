import 'package:flutter/material.dart';
import 'package:login_with_firebase/pages/home/components/category.dart';
import 'package:login_with_firebase/pages/home/components/feedback.dart';
import 'package:login_with_firebase/pages/home/components/footer.dart';
import 'package:login_with_firebase/pages/home/components/news.dart';
import 'package:login_with_firebase/pages/home/components/profile.dart';

import 'introduce.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        Introduce(),
        Profile(),
        News(),
        ListCategory(),
        FeedbackCorousel(),
        Footer()
      ],
    );
  }
}

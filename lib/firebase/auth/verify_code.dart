import 'package:flutter/material.dart';

class VerifyCodeScreen extends StatefulWidget {
  final String verificationID;
   const VerifyCodeScreen({super.key , required this.verificationID});

  @override
  State<VerifyCodeScreen> createState() => _VerifyCodeScreenState();
}

class _VerifyCodeScreenState extends State<VerifyCodeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Verify')),
      body: const Column(
        children: [],
      ),
    );
  }
}

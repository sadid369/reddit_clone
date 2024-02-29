// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ErrorText extends ConsumerWidget {
  final String error;
  const ErrorText({
    required this.error,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      child: Text(error),
    );
  }
}

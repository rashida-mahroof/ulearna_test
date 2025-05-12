import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/reels_bloc.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({
    super.key, required this. state,
  });
final ReelsError state;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Oops, something went wrong!',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(height: 8),
            Text(
              state.message,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                context.read<ReelsBloc>().add(FetchReels());
              },
              child: const Text('Retry'),
            ),
          ],
        ),
      );
  }
}

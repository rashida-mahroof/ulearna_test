// ignore_for_file: unused_import, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ulearna_test/di/service_locator.dart';
import 'package:ulearna_test/features/reels/data/models/reel_model.dart';
import 'package:video_player/video_player.dart';

import '../../domain/entities/reel.dart';
import '../bloc/reels_bloc.dart';
import '../cubit/reel_cubit.dart';
import '../widgets/reel_card.dart';

class ReelsPage extends StatelessWidget {
  const ReelsPage({super.key});

  @override
  Widget build(BuildContext context) {
   
    return BlocProvider(
      create: (_) => sl<ReelsBloc>()..add(FetchReels()),
      child: Scaffold(
        backgroundColor: Colors.black45,
        body: BlocBuilder<ReelsBloc, ReelsState>(

          builder: (context, state) {
             final bloc = context.read<ReelsBloc>();
            return state is ReelsLoading
                ? const Center(child: CircularProgressIndicator())
                : state is ReelsLoaded
                    ? PopScope(
                        canPop: true,
                        child: RefreshIndicator(
                          onRefresh: () async {
                            bloc.add(FetchReels());
                          },
                          child: PageView.builder(
                              controller: bloc.pageController,
                              scrollDirection: Axis.vertical,
                              itemCount:
                                  state.reels.length + (state.hasMore ? 1 : 0),
                              itemBuilder: (context, index) {
                                if (index == state.reels.length) {
                                  context
                                      .read<ReelsBloc>()
                                      .add(LoadMoreReels());
                                  return const Center(
                                      child: CircularProgressIndicator());
                                }
                                Reel reel = state.reels[index];
                                final controller =
                                    VideoPlayerController.networkUrl(
                                        Uri.parse(reel.videoUrl ?? ''));

                                return BlocProvider(
                                  create: (_) =>
                                      ReelsVideoCubit(controller: controller),
                                  child: ReelsCard(reel: reel),
                                );
                              }),
                        ),
                      )
                    : state is ReelsError
                        ? ErrorScreen()
                        : Container();
          },
        ),
      ),
    );
  }
}

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final state = context.watch<ReelsBloc>().state;

    if (state is ReelsError) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.wifi_off, size: 48, color: Colors.white70),
            const SizedBox(height: 12),
            Text(
              state.message,
              style: Theme.of(context).textTheme.bodyLarge,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                context.read<ReelsBloc>().add(FetchReels());
              },
              child: const Text("Retry"),
            ),
          ],
        ),
      );
    } else {
      return const SizedBox.shrink();
    }
  }
}

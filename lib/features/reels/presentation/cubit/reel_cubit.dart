import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ulearna_test/core/utils/helper.dart';
import 'package:video_player/video_player.dart';

class ReelsVideoState {
  final bool isMuted;
  final bool isPlaying;
  final Duration position;
  final Duration duration;
  final bool isBuffering;
  final bool hasError;

  ReelsVideoState({
    required this.isMuted,
    required this.isPlaying,
    required this.position,
    required this.duration,
    required this.isBuffering,
    required this.hasError,
  });

  ReelsVideoState copyWith({
    bool? isMuted,
    bool? isPlaying,
    Duration? position,
    Duration? duration,
    bool? isBuffering,
    bool? hasError,
  }) {
    return ReelsVideoState(
      isMuted: isMuted ?? this.isMuted,
      isPlaying: isPlaying ?? this.isPlaying,
      position: position ?? this.position,
      duration: duration ?? this.duration,
      isBuffering: isBuffering ?? this.isBuffering,
      hasError: hasError ?? this.hasError,

    );
  }
}

class ReelsVideoCubit extends Cubit<ReelsVideoState> {
  final VideoPlayerController controller;

  ReelsVideoCubit({required this.controller})
      : super(
          ReelsVideoState(
            isMuted: true,
            isPlaying: false,
            position: Duration.zero,
            duration: Duration.zero,
            isBuffering: true,
            hasError: false
          ),
        ) {
    _init();
  }

  void _init() async {
  try {
    await controller.initialize();
    controller.setLooping(true);
    controller.play();
    emit(state.copyWith(
      isPlaying: controller.value.isPlaying,
      duration: controller.value.duration,
      isBuffering: controller.value.isBuffering,
      hasError: false,
    ));

    controller.addListener(() {
      emit(state.copyWith(
        isPlaying: controller.value.isPlaying,
        position: controller.value.position,
        isBuffering: controller.value.isBuffering,
      ));
    });
  } catch (e) {
    printx('Video Initialization Error: $e');
    emit(state.copyWith(
      hasError: true,
      isBuffering: false,
    ));
  }
  }

  void toggleMute() {
    if (state.isMuted) {
      controller.setVolume(1.0);
    } else {
      controller.setVolume(0.0);
    }
    emit(state.copyWith(isMuted: !state.isMuted));
  }

  void seek(double relativePosition) {
    final newPosition = Duration(
        milliseconds:
            (relativePosition * state.duration.inMilliseconds).round());
    controller.seekTo(newPosition);
  }

  void play() {
    controller.play();
    emit(state.copyWith(isPlaying: true));
  }

  void pause() {
    controller.pause();
    emit(state.copyWith(isPlaying: false));
  }

  @override
  Future<void> close() {
    controller.dispose();
    return super.close();
  }
}

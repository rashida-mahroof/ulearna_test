// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:video_player/video_player.dart';
import '../../../../core/utils/helper.dart';
import '../../data/models/reel_model.dart';
import '../../domain/entities/reel.dart';
import '../cubit/reel_cubit.dart';
import 'package:cached_network_image/cached_network_image.dart';

class ReelsCard extends StatelessWidget {
  final Reel reel;

  const ReelsCard({super.key, required this.reel});

  @override
  Widget build(BuildContext context) {
    final reelCubit = context.read<ReelsVideoCubit>();
    final textTheme = Theme.of(context).textTheme;

    return GestureDetector(
      onTap: () => reelCubit.toggleMute(),
      onLongPress: () => reelCubit.pause(),
      onLongPressEnd: (p) => reelCubit.play(),
      child: Stack(
        children: [
          BlocBuilder<ReelsVideoCubit, ReelsVideoState>(
            builder: (context, state) {
              final controller = reelCubit.controller;
              if (state.hasError) {
                return Center(
                  child: Text(
                    "Failed to load video\nTry again later",
                    textAlign: TextAlign.center,
                    style: textTheme.bodyLarge,
                  ),
                );
              }
              return controller.value.isInitialized
                  ? Center(
                      child: AspectRatio(
                        aspectRatio: controller.value.aspectRatio,
                        child: VideoPlayer(controller),
                      ),
                    )
                  : reel.thumbnailUrl != null
                      ? CachedNetworkImage(
                          imageUrl: reel.thumbnailUrl!,
                          fit: BoxFit.cover,
                          width: double.infinity,
                          height: double.infinity,
                          placeholder: (context, url) => const SizedBox(),
                          errorWidget: (context, url, error) =>
                              const Center(child: Icon(Icons.error)),
                        )
                      : Container(color: Colors.black);
            },
          ),

          // Buffering indicator
          BlocBuilder<ReelsVideoCubit, ReelsVideoState>(
            builder: (context, state) {
              if (state.isBuffering) {
                return const Center();
              }
              return const SizedBox.shrink();
            },
          ),

          // Gradient overlay
          Positioned.fill(
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.transparent, Colors.black87],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  stops: [0.6, 1],
                ),
              ),
            ),
          ),

          // Reel Details
          Positioned(
            left: 16,
            bottom: 60,
            right: 16,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    if (reel.user?.profilePictureCdn != null &&
                        reel.user!.profilePictureCdn!.isNotEmpty)
                      CircleAvatar(
                        radius: 18,
                        backgroundColor: Colors.grey[800],
                        child: ClipOval(
                          child: CachedNetworkImage(
                            imageUrl: reel.user!.profilePictureCdn!,
                            fit: BoxFit.cover,
                            width: 36,
                            height: 36,
                            placeholder: (context, url) => const Center(
                                child:
                                    CircularProgressIndicator(strokeWidth: 2)),
                            errorWidget: (context, url, error) =>
                                const Icon(Icons.person, color: Colors.white),
                          ),
                        ),
                      )
                    else
                      const CircleAvatar(
                        radius: 18,
                        backgroundColor: Colors.grey,
                        child: Icon(Icons.person, color: Colors.white),
                      ),
                    const SizedBox(width: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        if (reel.user?.fullname != null)
                          Text(
                            "@${reel.user!.fullname}",
                            style: textTheme.titleMedium?.copyWith(
                              color: Theme.of(context).colorScheme.onSurface
                            ),
                          ),
                        if (reel.location != null)
                          Text(
                            reel.location.toString(),
                            style: textTheme.labelMedium,
                          ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10,),
                if (reel.title != null)
                  Text(
                    reel.title!,
                    style: textTheme.titleSmall,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                const SizedBox(height: 8),
                if (reel.createdAt != null)
                  Text(
                    formatDate(reel.createdAt),
                    style: textTheme.bodyMedium,
                  ),
                const SizedBox(height: 16),
                Row(
                  children: [
                    StatItem(
                        icon: Icons.remove_red_eye_outlined,
                        count: reel.totalViews),
                    const SizedBox(width: 16),
                    StatItem(
                        icon: Icons.favorite_border, count: reel.totalLikes),
                    const SizedBox(width: 16),
                    StatItem(
                        icon: Icons.comment_outlined,
                        count: reel.totalComments),
                    const SizedBox(width: 16),
                    StatItem(
                        icon: Icons.share_outlined, count: reel.totalShare),
                  ],
                ),
              ],
            ),
          ),

          // Progress bar at the bottom
          Positioned(
            left: 0,
            right: 0,
            bottom: 16,
            child: BlocBuilder<ReelsVideoCubit, ReelsVideoState>(
              builder: (context, state) {
                return Slider(
                  min: 0,
                  max: 1,
                  value: state.duration.inMilliseconds == 0
                      ? 0
                      : (state.position.inMilliseconds /
                              state.duration.inMilliseconds)
                          .clamp(0.0, 1.0),
                  onChanged: (value) {
                    reelCubit.seek(value);
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class StatItem extends StatelessWidget {
  const StatItem({
    super.key,
    required this.icon,
    required this.count,
  });

  final IconData icon;
  final int? count;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Row(
      children: [
        Icon(icon, color: Colors.white60, size: 20),
        const SizedBox(width: 4),
        Text(
          (count ?? 0).toString(),
          style: textTheme.bodyLarge,
        ),
      ],
    );
  }
}

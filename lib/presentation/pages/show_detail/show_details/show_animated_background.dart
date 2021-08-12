import 'package:flutter/material.dart';

class AnimatedBackgroundDetail extends StatelessWidget {
  const AnimatedBackgroundDetail({
    Key? key,
    required ScrollController scrollController,
    required this.posterImage,
  })  : _scrollController = scrollController,
        super(key: key);

  final ScrollController _scrollController;
  final String posterImage;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _scrollController,
      builder: (context, child) {
        double percentage;
        // ignore: invalid_use_of_protected_member
        if (_scrollController.positions.isNotEmpty) {
          percentage = ((_scrollController.offset) /
                  ((MediaQuery.of(context).size.height * 0.5)))
              .clamp(0.0, 1.0);
        } else {
          percentage = 0.0;
        }
        return Container(
          width: double.infinity,
          child: Image.network(
            posterImage,
            fit: BoxFit.cover,
          ),
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Theme.of(context).primaryColor.withOpacity(percentage),
                Theme.of(context).primaryColor
                // Colors.transparent,
                // AppColors.vulcan
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
        );
      },
    );
  }
}

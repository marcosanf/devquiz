import 'package:devquiz/core/core.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
          preferredSize: Size.fromHeight(250.0),
          child: Container(
            height: 250,
            decoration: BoxDecoration(
              gradient: AppGradients.linear,
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text.rich(
                    TextSpan(
                      text: "Olá, ",
                      style: AppTextStyles.title,
                      children: [
                        TextSpan(
                          text: "Marcos",
                          style: AppTextStyles.titleBold,
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 58.0,
                    height: 58.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://avatars.githubusercontent.com/u/32041514?v=4"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
}

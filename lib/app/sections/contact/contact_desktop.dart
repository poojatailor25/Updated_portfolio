import 'package:flutter/material.dart';
import 'package:mysite/app/utils/contact_utils.dart';
import 'package:mysite/app/widgets/custom_text_heading.dart';
import 'package:mysite/changes/links.dart';
import 'package:mysite/changes/strings.dart';
import 'package:mysite/core/color/colors.dart';
import 'package:mysite/core/configs/configs.dart';
import 'package:mysite/core/util/constants.dart';
import 'package:sizer/sizer.dart';

class ContactDesktop extends StatelessWidget {
  const ContactDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    Size size = MediaQuery.of(context).size;
    return Container(
      // padding: Space.all(1, 1),
      // padding: EdgeInsets.symmetric(horizontal: AppDimensions.normalize(30)),
      padding: EdgeInsets.symmetric(horizontal: size.width / 8),
      child: Column(
        children: [
          const CustomSectionHeading(text: "\nGet in Touch"),
          Space.y(1.w)!,
          const CustomSectionSubHeading(
            text:
                "If you want to avail my services you can contact me at the links below.",
          ),
          Space.y(2.w)!,
          Container(
            padding: EdgeInsets.all(size.width * 0.05).copyWith(bottom: 10),
            decoration: BoxDecoration(
              gradient: theme.contactCard,
              borderRadius: BorderRadius.circular(30),
              boxShadow: [blackColorShadow],
            ),
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                Column(
                  // crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Let’s work together!',
                              style: TextStyle(
                                height: 1.2,
                                fontSize: 8.sp,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Space.y(1.w)!,
                            const Text(
                              'I am available on almost every social media. You can message me, \nI will reply within 24 hours.I can help you with your query.',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w100,
                              ),
                            ),
                            Space.y(2.w)!,
                          ],
                        ),
                      ],
                    ),
                    Container(color: Colors.white.withOpacity(0.2), height: 1),
                    Space.y(2.w)!,
                    Wrap(
                      alignment: WrapAlignment.center,
                      runSpacing: 50,
                      children: contactUtils
                          .asMap()
                          .entries
                          .map(
                            (e) => IconButton(
                              icon: Image.network(
                                e.value.icon,
                                color: theme.textColor,
                              ),
                              onPressed: () => openURL(e.value.url),
                              highlightColor: Colors.white54,
                              iconSize: 21,
                            ),
                          )
                          .toList(),
                    ),
                  ],
                ),
                Positioned(
                  bottom: 125,
                  right: 30,
                  child: Transform.scale(
                    scale: 3.0, // Adjust the scale factor as per your requirement
                    child: Image.asset(
                      'assets/imgs/contactus.png',
                      width: 100,
                      height: 60,
                      // Adjust the width and height as per your requirement
                    ),
                  ),
                ),
              ],
            ),
          )

          // Space.y!,
        ],
      ),
    );
  }
}

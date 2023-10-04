import 'package:flutter/material.dart';

class RecipeListItem extends StatelessWidget {
  final String imageName;
  final String title;

  const RecipeListItem(this.imageName, this.title);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AspectRatio(
            aspectRatio: 2 / 1,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                "assets/images/${imageName}.jpeg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 10),
          Text(
            title,
            style: const TextStyle(fontSize: 20),
          ),
          Text(
            "Have you ever made your own ${title}? Once you've tried a home...",
            style: TextStyle(fontSize: 12, color: Colors.grey),
          ),
        ],
      ),
    );
  }
}


// import 'package:flutter/material.dart';
//
// class RecipeListItem extends StatelessWidget {
//   String imageName;
//   String title;
//   double paddingValue;
//
//   RecipeListItem(this.imageName, this.title, this.paddingValue = 20);

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: EdgeInsets.symmetric(vertical: 20),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           AspectRatio(
//             aspectRatio: 2 / 1,
//             child: ClipRRect(
//               borderRadius: BorderRadius.circular(20),
//               child: Image.asset(
//                 "assets/images/${imageName}.jpeg",
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//           SizedBox(height: 10),
//           Text("${title}"),
//           Text(
//             "Have you ever made your own ${title}? Once you've tried a home...",
//             style: TextStyle(fontSize: 12, color: Colors.grey),
//           ),
//         ],
//       ),
//     );
//   }
// }

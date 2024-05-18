// //CUMA BUAT TESTING TESTING


// import 'package:flutter/material.dart';

// class ExpandThingy extends StatefulWidget {
//   const ExpandThingy({
//     Key? key,
//     required this.title,
//     required this.child,
//     this.initialExpanded = false,
//   }) : super(key: key);

//   final Widget title;
//   final Widget child;
//   final bool initialExpanded;

//   @override
//   State<ExpandThingy> createState() => _ExpandThingyState();
// }

// class _ExpandThingyState extends State<ExpandThingy> {
//   late var _expanded = widget.initialExpanded;

//   @override
//   void didUpdateWidget(covariant ExpandThingy oldWidget) {
//     super.didUpdateWidget(oldWidget);
//     if (oldWidget.initialExpanded != widget.initialExpanded) {
//       _expanded = widget.initialExpanded;
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return IntrinsicWidth(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.end,
//         children: [
//           ClipRect(
//             child: AnimatedAlign(
//               duration: const Duration(milliseconds: 183),
//               curve: Curves.easeInOut,
//               alignment: Alignment.bottomCenter,
//               heightFactor: _expanded ? 1 : 0,
//               child: widget.child,
//             ),
//           ),
//           Row(
//             children: [
//               widget.title,
//               const Spacer(),
//               IconButton(
//                 onPressed: () {
//                   setState(() => _expanded = !_expanded);
//                 },
//                 icon: AnimatedRotation(
//                   duration: const Duration(milliseconds: 183),
//                   curve: Curves.easeInOut,
//                   turns: _expanded ? 0 : .5,
//                   child: const Icon(Icons.arrow_downward),
//                 ),
//               ),
//             ],
//           )
//         ],
//       ),
//     );
//   }
// }

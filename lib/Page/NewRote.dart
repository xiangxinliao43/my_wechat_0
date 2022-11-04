import 'package:flutter/material.dart';

// 创建新路由
class NewRote extends StatefulWidget {
  const NewRote({Key? key}) : super(key: key);

  @override
  State<NewRote> createState() => _NewRoteState();
}

class _NewRoteState extends State<NewRote> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("虽然但是，我不玩原神",style: TextStyle(
            fontWeight: FontWeight
                .w600,color: Colors.black87,
            fontSize: 30,
          ),),

        ),
        body:Stack(
          children: [
            Container(
              height: 200,
              width: 200,
              child: Image.network("https://i0.hdslb.com/bfs/article/53b4b7a6acdce078534d14c79e6b619ed42e9a04.jpg@942w_1554h_progressive.jpg",
                  fit:BoxFit.cover
              ),
            ),
            Container(

              child: Text(
                "你说的对，但是《原神》是由米哈游自主研发的一款全新开放世界冒险游戏\n游戏发生在一个被称作「提瓦特」的幻想世界\n在这里，被神选中的人将被授予「神之眼」，导引元素之力\n你将扮演一位名为「旅行者」的神秘角色\n在自由的旅行中邂逅性格各异、能力独特的同伴们\n和他们一起击败强敌，找回失散的亲人\n——同时，逐步发掘「原神」的真相......",
                style: TextStyle(
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.w300,
                  fontStyle:FontStyle.italic,
                ),
              ),
            )
          ],
        )
    );
  }
}

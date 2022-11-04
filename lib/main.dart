import 'package:flutter/material.dart';

main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: homePage()
  ));
}







class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white54,
          title: Row(
            children: [
              const Text("                                飞信",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),),
              const SizedBox(width: 15),
              const Text("             "),
              IconButton(
                icon: const Icon(Icons.add_circle,color: Colors.black87,),
                onPressed: (){},
              ),
              SizedBox(width: 10,),

              InkWell(
                onDoubleTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>NewRote()));
                },
                child: Container(
                  decoration:BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  height: 25,
                  width: 25,
                  child: Icon(
                    Icons.ac_unit_rounded,
                    color: Colors.orangeAccent,
                  ),
                ),
              )
            ],
          )
      ),

      body: SingleChildScrollView(
        // 聊天列表
        child: Column(
          children: [
            // 以下为折叠内容：
            // Row 鼠鼠
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Center(
                    child: Image.network("https://i0.hdslb.com/bfs/article/d8aed9b652e665c4099b12f2a83ff722ac922295.jpg@729w_762h_progressive.jpg"),
                  ),
                  height: 70,
                  width: 70,
                  color: Colors.amberAccent,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(" 鼠鼠",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),),
                    SizedBox(height: 4,),
                    Text(" 鼠鼠我啊，家里还蛮大的！",style: TextStyle(color: Colors.pinkAccent),)
                  ],
                )
              ],
            ),
            // Row 猫猫头
            SizedBox(height: 2,),
            Divider(color: Colors.black,),
            // Row Cat
            Row(

              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Center(
                    child: Image.network("https://i0.hdslb.com/bfs/article/4facf990da123bd93c3501f5c710eca467c7a840.jpg@777w_777h_progressive.jpg"),
                  ),
                  height: 70,
                  width: 70,
                  color: Colors.amberAccent,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(" Cat",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),),
                    SizedBox(height: 4,),
                    Text(" 你说的不是很合理！",style: TextStyle(color: Colors.pinkAccent),)
                  ],
                )
              ],
            ),
            SizedBox(height: 2,),
            Divider(color: Colors.black,),
            // 太太
            Row(

              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Center(
                    child: Image.network("https://i0.hdslb.com/bfs/article/eb33d019eac6d213cecd43793a2dcd5c9b19af06.jpg@942w_944h_progressive.jpg"),
                  ),
                  height: 70,
                  width: 70,
                  color: Colors.amberAccent,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(" 约尔太太",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),),
                    SizedBox(height: 4,),
                    Text(" 测试文本[笑]",style: TextStyle(color: Colors.blue),)
                  ],
                )
              ],
            ),
            SizedBox(height: 2,),
            Divider(color: Colors.black,),
            // 阿尼亚
            Row(

              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Center(
                    child: Image.network("https://i0.hdslb.com/bfs/article/00583bdd7c2fe72b97961a7a86327be3287ccb9f.jpg@507w_507h_progressive.jpg"),
                  ),
                  height: 70,
                  width: 70,
                  color: Colors.amberAccent,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(" 阿尼亚",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),),
                    SizedBox(height: 4,),
                    Text(" 今天带上你的作业来办公室。",style: TextStyle(color: Colors.blue),)
                  ],
                )
              ],
            ),
            SizedBox(height: 2,),
            Divider(color: Colors.black,),
            // 峰子
            Row(

              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Center(
                    child: Image.network("http://www.cumt.edu.cn/_upload/article/images/31/74/38e8c26549e783e8f125b66cc3f0/2131d76b-4f33-49cf-aefe-09246ec049b9.jpg"),
                  ),
                  height: 70,
                  width: 70,
                  color: Color.fromRGBO(0, 0, 244, 10),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(" 峰子",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),),
                    SizedBox(height: 4,),
                    Text(" 小峰，封校还要封几天啊？",style: TextStyle(color: Colors.blue),)
                  ],
                )
              ],
            ),
            SizedBox(height: 2,),
            Divider(color: Colors.black87,),
            // 1
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Center(
                    child: Image.network("https://i0.hdslb.com/bfs/article/ffcdf252091508fb3e06b462d0f333134e07f90f.jpg@728w_896h_progressive.jpg"),
                  ),
                  height: 70,
                  width: 70,
                  color: Colors.amberAccent,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(" ？1 ？",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),),
                    SizedBox(height: 4,),
                    Text(" ？？？？？？？？？？",style: TextStyle(color: Colors.pinkAccent),)
                  ],
                )
              ],
            ),
            SizedBox(height: 2,),
            Divider(color: Colors.black87,),
            // 2
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Center(
                    child: Image.network("https://i0.hdslb.com/bfs/article/ffcdf252091508fb3e06b462d0f333134e07f90f.jpg@728w_896h_progressive.jpg"),
                  ),
                  height: 70,
                  width: 70,
                  color: Colors.amberAccent,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(" ？2 ？",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),),
                    SizedBox(height: 4,),
                    Text(" ？？？？？？？？？？",style: TextStyle(color: Colors.pinkAccent),)
                  ],
                )
              ],
            ),
            SizedBox(height: 2,),
            Divider(color: Colors.black87,),
            // 3
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Center(
                    child: Image.network("https://i0.hdslb.com/bfs/article/ffcdf252091508fb3e06b462d0f333134e07f90f.jpg@728w_896h_progressive.jpg"),
                  ),
                  height: 70,
                  width: 70,
                  color: Colors.amberAccent,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(" ？3 ？",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),),
                    SizedBox(height: 4,),
                    Text(" ？？？？？？？？？？",style: TextStyle(color: Colors.pinkAccent),)
                  ],
                )
              ],
            ),
            SizedBox(height: 2,),
            Divider(color: Colors.black87,),
            // 4
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Center(
                    child: Image.network("https://i0.hdslb.com/bfs/article/ffcdf252091508fb3e06b462d0f333134e07f90f.jpg@728w_896h_progressive.jpg"),
                  ),
                  height: 70,
                  width: 70,
                  color: Colors.amberAccent,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(" ？4 ？",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),),
                    SizedBox(height: 4,),
                    Text(" ？？？？？？？？？？",style: TextStyle(color: Colors.pinkAccent),)
                  ],
                )
              ],
            ),
            SizedBox(height: 2,),
            Divider(color: Colors.black87,),
            // 5
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Center(
                    child: Image.network("https://i0.hdslb.com/bfs/article/ffcdf252091508fb3e06b462d0f333134e07f90f.jpg@728w_896h_progressive.jpg"),
                  ),
                  height: 70,
                  width: 70,
                  color: Colors.amberAccent,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(" ？5 ？",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),),
                    SizedBox(height: 4,),
                    Text(" ？？？？？？？？？？",style: TextStyle(color: Colors.pinkAccent),)
                  ],
                )
              ],
            ),
            SizedBox(height: 2,),
            Divider(color: Colors.black87,),
            // 6
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Center(
                    child: Image.network("https://i0.hdslb.com/bfs/article/ffcdf252091508fb3e06b462d0f333134e07f90f.jpg@728w_896h_progressive.jpg"),
                  ),
                  height: 70,
                  width: 70,
                  color: Colors.amberAccent,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(" ？6 ？",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),),
                    SizedBox(height: 4,),
                    Text(" ？？？？？？？？？？",style: TextStyle(color: Colors.pinkAccent),)
                  ],
                )
              ],
            ),
            SizedBox(height: 2,),
            Divider(color: Colors.black87,),
            // 7
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Center(
                    child: Image.network("https://i0.hdslb.com/bfs/article/ffcdf252091508fb3e06b462d0f333134e07f90f.jpg@728w_896h_progressive.jpg"),
                  ),
                  height: 70,
                  width: 70,
                  color: Colors.amberAccent,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(" ？7 ？",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),),
                    SizedBox(height: 4,),
                    Text(" ？？？？？？？？？？",style: TextStyle(color: Colors.pinkAccent),)
                  ],
                )
              ],
            ),
            SizedBox(height: 2,),
            Divider(color: Colors.black87,),
            // 8
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Center(
                    child: Image.network("https://i0.hdslb.com/bfs/article/ffcdf252091508fb3e06b462d0f333134e07f90f.jpg@728w_896h_progressive.jpg"),
                  ),
                  height: 70,
                  width: 70,
                  color: Colors.amberAccent,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(" ？8 ？",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),),
                    SizedBox(height: 4,),
                    Text(" ？？？？？？？？？？",style: TextStyle(color: Colors.pinkAccent),)
                  ],
                )
              ],
            ),
            SizedBox(height: 2,),
            Divider(color: Colors.black87,),
            // 9
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Center(
                    child: Image.network("https://i0.hdslb.com/bfs/article/ffcdf252091508fb3e06b462d0f333134e07f90f.jpg@728w_896h_progressive.jpg"),
                  ),
                  height: 70,
                  width: 70,
                  color: Colors.amberAccent,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(" ？9 ？",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),),
                    SizedBox(height: 4,),
                    Text(" ？？？？？？？？？？",style: TextStyle(color: Colors.pinkAccent),)
                  ],
                )
              ],
            ),
            SizedBox(height: 2,),
            Divider(color: Colors.black87,),
            // endl






          ],
        ),
      ),

      bottomNavigationBar: BottomAppBar(

        color: Colors.transparent,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // 聊天
            Expanded(child: Container(
              height: 70,
              width: 50,
              child: Column(
                children: [
                  IconButton(
                    icon: Icon(Icons.add_call,size:40 ,),
                    onPressed: () {},
                    color: Colors.deepOrange,
                  ),
                  Text("    Chat",style: TextStyle(
                      fontSize: 15
                  ),)
                ],
              ),
            ),
            ),
            // 通讯录
            Expanded(child: Container(
              height: 70,
              width: 50,
              child: Column(
                children: [
                  IconButton(
                    icon: Icon(Icons.add_call,size:40 ,),
                    onPressed: () {},
                    color: Colors.deepOrange,
                  ),
                  Text("    Chat",style: TextStyle(
                      fontSize: 15
                  ),)
                ],
              ),
            ),
            ),
            // 发现
            Expanded(child: Container(
              height: 70,
              width: 50,
              child: Column(
                children: [
                  IconButton(
                    icon: Icon(Icons.add_call,size:40 ,),
                    onPressed: () {},
                    color: Colors.deepOrange,
                  ),
                  Text("    Chat",style: TextStyle(
                      fontSize: 15
                  ),)
                ],
              ),
            ),
            ),
            // 个人路由
            Expanded(child: Container(
              height: 70,
              width: 50,
              child: Column(
                children: [
                  IconButton(
                    icon: Icon(Icons.add_call,size:40 ,),
                    onPressed: () {},
                    color: Colors.deepOrange,
                  ),
                  Text("    Chat",style: TextStyle(
                      fontSize: 15
                  ),)
                ],
              ),
            ),

            ),
          ],
        ),
      ),

    );
  }
}




















class NewRote extends StatelessWidget {
  const NewRote({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("虽然但是，我不玩原神",style: TextStyle(
            fontWeight: FontWeight.w600,color: Colors.black87,
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

              child: const Text(
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












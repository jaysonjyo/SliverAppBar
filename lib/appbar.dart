import 'package:flutter/material.dart';

class Sliverpage extends StatefulWidget {
  const Sliverpage({super.key});

  @override
  State<Sliverpage> createState() => _SliverpageState();
}

class _SliverpageState extends State<Sliverpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.deepPurple[100],

      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.deepPurple,
            centerTitle: true,
            floating: false,
          pinned: false,
            leading: Icon(Icons.more_vert_rounded),
           // title: Text("SLIVERAPPBAR"),
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                color: Colors.pink,
              ),title:  Text("S L I V E R A P P B A R",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),),
              centerTitle: true,
            ),
          ),
          SliverToBoxAdapter(

            child: Padding(
              padding: const EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(

            child: Padding(
              padding: const EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(

            child: Padding(
              padding: const EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
        ],
      )

    );
  }
}

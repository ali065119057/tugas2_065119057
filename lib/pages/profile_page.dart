import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60.0,
        leadingWidth: 40.0,
        leading:
            IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.edit))],
        title: const Text('Profile'),
        titleSpacing: 20.0,
        elevation: 0.0,
      ),
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            height: 300.0,
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CircleAvatar(
                    //backgroundColor: Colors.black,
                    backgroundImage: AssetImage('assets/images/image1.jpg'),
                    radius: 60.0,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'M Ali Yanwar',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text('ali.065119057@unpak.ac.id'),
                  Text('0856259****')
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.symmetric(horizontal: 40.0, vertical: 5.0),
            color: const Color.fromARGB(255, 132, 22, 165),
            clipBehavior: Clip.antiAlias,
            elevation: 10.0,
            shadowColor: Colors.black,
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
              child: Column(
                children: <Widget>[
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      textBaseline: TextBaseline.alphabetic,
                      children: const <Widget>[
                        Text(
                          'NPM',
                          textAlign: TextAlign.start,
                          style: TextStyle(color: Colors.white),
                        ),
                        Spacer(
                          flex: 10,
                        ),
                        Text(
                          '065119057',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              fontWeight: FontWeight.w500, color: Colors.white),
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        //IconButton(onPressed: (){}, padding: const EdgeInsets.all(5),iconSize: 20, icon: const Icon(Icons.copy, color: Colors.white,)),
                        Icon(Icons.copy,color: Colors.white),
                        //Icon(Icons.copy),
                      ]),
                  const Divider(
                    height: 5.0,
                    color: Colors.white,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      children: const <Widget>[
                        Text('Status Keaktifan',
                            textAlign: TextAlign.start,
                            style: TextStyle(color: Colors.white)),
                        Text(
                          'Aktif',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              fontWeight: FontWeight.w500, color: Colors.white),
                        ),
                      ]),
                  const Divider(
                    height: 5.0,
                    color: Colors.white,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      children: const <Widget>[
                        Text('Program Studi',
                            textAlign: TextAlign.start,
                            style: TextStyle(color: Colors.white)),
                        Text(
                          'Ilmu Komputer',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              fontWeight: FontWeight.w500, color: Colors.white),
                        ),
                      ]),
                  const Divider(
                    height: 5.0,
                    color: Colors.white,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      children: const <Widget>[
                        Text('Jenjang Pendidikan',
                            textAlign: TextAlign.start,
                            style: TextStyle(color: Colors.white)),
                        Text(
                          'S1',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              fontWeight: FontWeight.w500, color: Colors.white),
                        ),
                      ]),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(45.0),
            child: Column(
              children: <Widget>[
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: const <Widget>[
                      Text('Nama Lengkap',
                          textAlign: TextAlign.start,
                          style: TextStyle(color: Colors.black)),
                      Text(
                        'M Ali Yanwar',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            fontWeight: FontWeight.w500, color: Colors.black),
                      ),
                    ]),
                const SizedBox(height: 5.0),
                const Divider(
                  height: 5.0,
                  color: Color.fromARGB(255, 132, 22, 165),
                ),
                const SizedBox(height: 5.0),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: const <Widget>[
                      Text('Panggilan',
                          textAlign: TextAlign.start,
                          style: TextStyle(color: Colors.black)),
                      Text(
                        'Ali',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            fontWeight: FontWeight.w500, color: Colors.black),
                      ),
                    ]),
                const SizedBox(height: 5.0),
                const Divider(
                  height: 5.0,
                  color: Color.fromARGB(255, 132, 22, 165),
                ),
                const SizedBox(height: 5.0),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: const <Widget>[
                      Text('Alamat Rumah',
                          textAlign: TextAlign.start,
                          style: TextStyle(color: Colors.black)),
                    ]),
                const SizedBox(height: 10.0),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: const <Widget>[
                      Text('Bubulak, Bogor Barat, Kota Bogor',
                          textAlign: TextAlign.start,
                          style: TextStyle(color: Colors.black)),
                    ]),
                const SizedBox(height: 5.0),
                
                const Divider(
                  height: 5.0,
                  color: Color.fromARGB(255, 132, 22, 165),
                ),
                const SizedBox(height: 5.0),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: const <Widget>[
                      Text('Kartu Mahasiswa',
                          textAlign: TextAlign.start,
                          style: TextStyle(color: Colors.black)),
                      Icon(Icons.card_membership),
                    ]),
              ],
            ),
          )
        ],
      ),
    );
  }
}

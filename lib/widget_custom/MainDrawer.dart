import 'package:Tailars/ecommerce/ListProduct.dart';
import 'package:Tailars/ecommerce/counter.dart';
import 'package:Tailars/ecommerce/multiple_choice.dart';
import 'package:Tailars/ecommerce/productList.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';


class MainDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              child: Column(
                children: [

                  Icon(Icons.account_box,size: 50,),
                  Text('User name'),
                  Text('mafijulislam252@gmail.com'),

                ],
              )),
          ListTile(
            title: Text('Home'),
            leading: Icon(Icons.home),
            onTap: (){
              Fluttertoast.showToast(msg: 'Home',toastLength: Toast.LENGTH_LONG);
            },
          ),
          ListTile(
            title: Text('profile'),
            leading: Icon(Icons.home),
            onTap: (){
              Fluttertoast.showToast(msg: 'profile',toastLength: Toast.LENGTH_LONG);
            },
          ),
          ListTile(
            title: Text('Order List'),
            leading: Icon(Icons.home),
            onTap: (){
              Fluttertoast.showToast(msg: 'order list',toastLength: Toast.LENGTH_LONG);
            },
          ),ListTile(
            title: Text('Product List'),
            leading: Icon(Icons.home),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> ProductList()));
              Fluttertoast.showToast(msg: 'Product list',toastLength: Toast.LENGTH_LONG);
            },
          ),ListTile(
            title: Text('Product List'),
            leading: Icon(Icons.home),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> ListProduct()));
              Fluttertoast.showToast(msg: 'List Product',toastLength: Toast.LENGTH_LONG);
            },
          ),ListTile(
            title: Text('Counter'),
            leading: Icon(Icons.home),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> counter()));
              Fluttertoast.showToast(msg: 'Counter',toastLength: Toast.LENGTH_LONG);
            },
          ),ListTile(
            title: Text('ChoiceRow'),
            leading: Icon(Icons.home),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> ChoiceRow()));
              Fluttertoast.showToast(msg: 'ChoiceRow',toastLength: Toast.LENGTH_LONG);
            },
          )
        ],
      ),
    );
  }
}

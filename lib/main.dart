import 'package:ecommerceapp/ui/loginpage.dart';
import 'package:ecommerceapp/ui/startpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

//  void main(List<String> args) {
//   runApp(MyApp());
// }
void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(350, 800),
      builder: (){
        return MaterialApp(
          title: 'E-Commerce',
          home: Loginwidget(),
        );
      },
    );
  }
}
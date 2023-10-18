import 'dart:math';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:kt5/core/network_data_status.dart';
import 'package:kt5/model/get_car_data.dart';
import 'package:kt5/model/car.dart';
import 'package:kt5/widgets/car_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Dio client = Dio();
  String url = 'https://myfakeapi.com/api/cars/';
  List<Car> carList =
      []; //представляет список объектов типа Car, будет заполнен данными, полученными из сети.

  void getNetworkData() async {
    //выполняется асинхронный запрос для получения данных с использованием экземпляра Dio client
    Response response = await client.get(url);
    carList = GetCarData.fromJson(response.data)
        .cars; //ответ преобразуется в объект GetCarData и список автомобилей сохраняется в переменной carList
    setState(() {}); //обновляет UI
  }

  @override
  void initState() {
    //вызывается при инициализации виджета
    getNetworkData(); //получение данных сразу после отображения виджета
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    //построение пользовательского интерфейса
    return Scaffold(
      //представляет базовую структуру страницы
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          //обеспечение отступа и прокрутки содержимого.

          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 300,
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 192, 105, 227),
                  borderRadius: BorderRadius.circular(70),
                ),
                child: Text(
                  'Cars',
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              ListView.builder(
                //чтобы построить список автомобилей в виде виджетов
                primary: false,
                shrinkWrap: true,
                itemCount: carList.length,
                itemBuilder: (context, index) {
                  return CarWidget(car: carList[index], index: index + 1);
                },
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

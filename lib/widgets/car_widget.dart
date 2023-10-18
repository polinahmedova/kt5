import 'package:flutter/material.dart';
import 'package:kt5/model/car.dart';

//здесь задаем внешний вид списку автомобилей
class CarWidget extends StatelessWidget {
  final Car car;
  final index;

  const CarWidget(
      {super.key, required this.car, this.index}); //конструктор класса

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      color: Color.fromARGB(255, 192, 105, 227),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: ListTile(
        isThreeLine: true,
        title: Text('${car.brand} ${car.model}'),
        subtitle: Text(
          'color:${car.color}'
          ',  price: ${car.price}',
          style: TextStyle(color: Colors.black87),
        ),
        leading: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(index.toString(),
                style: TextStyle(color: Colors.black87, fontSize: 18)),
          ],
        ),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (car.availability)
              const Icon(Icons.add_circle_outline,
                  size: 35, color: Color.fromARGB(255, 65, 54, 220))
            else
              const Icon(Icons.remove_circle_outline,
                  size: 35, color: Color.fromARGB(255, 240, 4, 150))
          ],
        ),
      ),
    );
  }
}

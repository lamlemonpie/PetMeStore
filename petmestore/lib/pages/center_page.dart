import 'package:flutter/material.dart';
import 'package:petmestore/widgets/subscription_item.dart';

class CenterPage extends StatelessWidget {
  List<String> description1 = [
    '1.5 Kg Croquetas',
    '2 horas de paseo',
    'Baño',
  ];

  List<String> description2 = [
    '5 Kg Croquetas',
    '4 paseos',
    '1 Baño',
  ];

  List<String> description3 = [
    '5 Kg Croquetas por mes',
    '45 paseos',
    '1 Baño por mes',
    '1 Consulta médica por mes',
  ];

  List<String> description4 = [
    '6 Kg Croquetas por mes',
    '100 paseos',
    '1 Baño por mes',
    'Consultas médicas',
    'Delivery Gratuito',
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.only(top: 25),
      child: Column(
        children: <Widget>[
          Container(
            alignment: Alignment.centerLeft,
            child: Text(
              'Planes de Suscripción',
              style: Theme.of(context).textTheme.title,
            ),
          ),
          Divider(
            thickness: 0.5,
          ),
          SizedBox(
            height: 20,
          ),
          SubscriptionItem(
            color: 0xFFF2C94C,
            price: 650,
            subscription: 'Plan Anual',
            description: description4,
            asset: 'assets/subscription/plan4.png',
          ),
          Divider(
            thickness: 0.5,
          ),
          SubscriptionItem(
            color: 0xFFDA7676,
            price: 350,
            subscription: 'Plan Semestral',
            description: description3,
            asset: 'assets/subscription/plan3.png',
          ),
          Divider(
            thickness: 0.5,
          ),
          SubscriptionItem(
            color: 0xFF89A4EB,
            price: 60,
            subscription: 'Plan Mensual',
            description: description2,
            asset: 'assets/subscription/plan2.png',
          ),
          Divider(
            thickness: 0.5,
          ),
          SubscriptionItem(
            color: 0xFFEBED83,
            price: 25,
            subscription: 'Plan Semanal',
            description: description1,
            asset: 'assets/subscription/plan1.png',
          ),
        ],
      ),
    );
  }
}

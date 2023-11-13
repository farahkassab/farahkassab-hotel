// ignore_for_file: sort_child_properties_last, prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';

List<DropdownMenuItem<String>> get dropdownItems {
  List<DropdownMenuItem<String>> menuItems = [
    DropdownMenuItem(child: Text("Afghanistan"), value: ("Afghanistan")),
    DropdownMenuItem(child: Text("Albania"), value: ("Albania")),
    DropdownMenuItem(child: Text("Algeria"), value: ("Algeria")),
    DropdownMenuItem(child: Text("Andorra"), value: ("Andorra")),
    DropdownMenuItem(child: Text("Angola"), value: ("Angola")),
    DropdownMenuItem(
        child: Text("Antigua and Barbuda"), value: ("Antigua and Barbuda")),
    DropdownMenuItem(child: Text("Argentina"), value: ("Argentina")),
    DropdownMenuItem(child: Text("Armenia"), value: ("Armenia")),
    DropdownMenuItem(child: Text("Australia"), value: ("Australia")),
    DropdownMenuItem(child: Text("Austria"), value: ("Austria")),
    DropdownMenuItem(child: Text("Azerbaijan"), value: ("Azerbaijan")),
    DropdownMenuItem(child: Text("Bahrain"), value: ("Bahrain")),
    DropdownMenuItem(child: Text("Bangladesh"), value: ("Bangladesh")),
    DropdownMenuItem(child: Text("Barbados"), value: ("Barbados")),
    DropdownMenuItem(child: Text("Belgium"), value: ("Belgium")),
    DropdownMenuItem(child: Text("Bhutan"), value: ("Bhutan")),
    DropdownMenuItem(child: Text("Brazil"), value: ("Brazil")),
    DropdownMenuItem(child: Text("Cambodia"), value: ("Cambodia")),
    DropdownMenuItem(child: Text("Cameroon"), value: ("Cameroon")),
    DropdownMenuItem(child: Text("Chad"), value: ("Chad")),
    DropdownMenuItem(child: Text("China"), value: ("China")),
    DropdownMenuItem(child: Text("Colombia"), value: ("Colombia")),
    DropdownMenuItem(child: Text("Denmark"), value: ("Denmark")),
    DropdownMenuItem(child: Text("Dominica"), value: ("Dominica")),
    DropdownMenuItem(
        child: Text("Dominican Republic"), value: ("Dominican Republic")),
    DropdownMenuItem(child: Text("Ecuador"), value: ("Ecuador")),
    DropdownMenuItem(child: Text("Egypt"), value: ("Egypt")),
    DropdownMenuItem(child: Text("El Salvador"), value: ("El Salvador")),
    DropdownMenuItem(
        child: Text("Equatorial Guinea"), value: ("Equatorial Guinea")),
    DropdownMenuItem(child: Text("Eritrea"), value: ("Eritrea")),
    DropdownMenuItem(child: Text("Estonia"), value: ("Estonia")),
    DropdownMenuItem(child: Text("Eswatini"), value: ("Eswatini")),
    DropdownMenuItem(child: Text("Ethiopia"), value: ("Ethiopia")),
    DropdownMenuItem(child: Text("France"), value: ("France")),
    DropdownMenuItem(child: Text("Gabon"), value: ("Gabon")),
    DropdownMenuItem(child: Text("Gambia"), value: ("Gambia")),
    DropdownMenuItem(child: Text("Georgia"), value: ("Georgia")),
    DropdownMenuItem(child: Text("Germany"), value: ("Germany")),
    DropdownMenuItem(child: Text("Ghana"), value: ("Ghana")),
    DropdownMenuItem(child: Text("Greece"), value: ("Greece")),
    DropdownMenuItem(child: Text("Grenada"), value: ("Grenada")),
    DropdownMenuItem(child: Text("Guatemala"), value: ("Guatemala")),
    DropdownMenuItem(child: Text("Guinea"), value: ("Guinea")),
    DropdownMenuItem(child: Text("Guinea-Bissau"), value: ("Guinea-Bissau")),
    DropdownMenuItem(child: Text("Guyana"), value: ("Guyana")),
    DropdownMenuItem(child: Text("Honduras"), value: "Honduras"),
    DropdownMenuItem(child: Text("Hungary"), value: "Hungary"),
    DropdownMenuItem(child: Text("Iceland"), value: "Iceland"),
    DropdownMenuItem(child: Text("India"), value: "India"),
    DropdownMenuItem(child: Text("Indonesia"), value: "Indonesia"),
    DropdownMenuItem(child: Text("Iran"), value: "Iran"),
    DropdownMenuItem(child: Text("Iraq"), value: "Iraq"),
    DropdownMenuItem(child: Text("Ireland"), value: "Ireland"),
    DropdownMenuItem(child: Text("Israel"), value: "Israel"),
    DropdownMenuItem(child: Text("Jamaica"), value: "Jamaica"),
    DropdownMenuItem(child: Text("Japan"), value: "Japan"),
    DropdownMenuItem(child: Text("Jordan"), value: "Jordan"),
    DropdownMenuItem(child: Text("Kazakhstan"), value: "Kazakhstan"),
    DropdownMenuItem(child: Text("Kenya"), value: "Kenya"),
    DropdownMenuItem(child: Text("Kiribati"), value: "Kiribati"),
    DropdownMenuItem(child: Text("Kuwait"), value: "Kuwait"),
    DropdownMenuItem(child: Text("Kyrgyzstan"), value: "Kyrgyzstan"),
    DropdownMenuItem(child: Text("Laos"), value: "Laos"),
    DropdownMenuItem(child: Text("Latvia"), value: "Latvia"),
    DropdownMenuItem(child: Text("Lebanon"), value: "Lebanon"),
    DropdownMenuItem(child: Text("Lesotho"), value: "Lesotho"),
    DropdownMenuItem(child: Text("Liberia"), value: "Liberia"),
    DropdownMenuItem(child: Text("Libya"), value: "Libya"),
    DropdownMenuItem(child: Text("Liechtenstein"), value: "Liechtenstein"),
    DropdownMenuItem(child: Text("Lithuania"), value: "Lithuania"),
    DropdownMenuItem(child: Text("Luxembourg"), value: "Luxembourg"),
    DropdownMenuItem(child: Text("Madagascar"), value: "Madagascar"),
    DropdownMenuItem(child: Text("Malawi"), value: "Malawi"),
    DropdownMenuItem(child: Text("Malaysia"), value: "Malaysia"),
    DropdownMenuItem(child: Text("Maldives"), value: "Maldives"),
    DropdownMenuItem(child: Text("Mali"), value: "Mali"),
    DropdownMenuItem(child: Text("Malta"), value: "Malta"),
    DropdownMenuItem(
        child: Text("Marshall Islands"), value: "Marshall Islands"),
    DropdownMenuItem(child: Text("Mauritania"), value: "Mauritania"),
    DropdownMenuItem(child: Text("Mauritius"), value: "Mauritius"),
    DropdownMenuItem(child: Text("Mexico"), value: "Mexico"),
    DropdownMenuItem(child: Text("Micronesia"), value: "Micronesia"),
    DropdownMenuItem(child: Text("Moldova"), value: "Moldova"),
    DropdownMenuItem(child: Text("Monaco"), value: "Monaco"),
    DropdownMenuItem(child: Text("Mongolia"), value: "Mongolia"),
    DropdownMenuItem(child: Text("Montenegro"), value: "Montenegro"),
    DropdownMenuItem(child: Text("Morocco"), value: "Morocco"),
    DropdownMenuItem(child: Text("Mozambique"), value: "Mozambique"),
    DropdownMenuItem(child: Text("Myanmar"), value: "Myanmar"),
    DropdownMenuItem(child: Text("Namibia"), value: "Namibia"),
    DropdownMenuItem(child: Text("Nauru"), value: "Nauru"),
    DropdownMenuItem(child: Text("Nepal"), value: "Nepal"),
    DropdownMenuItem(child: Text("Netherlands"), value: "Netherlands"),
    DropdownMenuItem(child: Text("New Zealand"), value: "New Zealand"),
    DropdownMenuItem(child: Text("Nicaragua"), value: "Nicaragua"),
    DropdownMenuItem(child: Text("Niger"), value: "Niger"),
    DropdownMenuItem(child: Text("Nigeria"), value: "Nigeria"),
    DropdownMenuItem(child: Text("North Macedonia"), value: "North Macedonia"),
    DropdownMenuItem(child: Text("Norway"), value: "Norway"),
    DropdownMenuItem(child: Text("Oman"), value: "Oman"),
    DropdownMenuItem(child: Text("Pakistan"), value: "Pakistan"),
    DropdownMenuItem(child: Text("Palau"), value: "Palau"),
    DropdownMenuItem(child: Text("Panama"), value: "Panama"),
    DropdownMenuItem(
        child: Text("Papua New Guinea"), value: "Papua New Guinea"),
    DropdownMenuItem(child: Text("Paraguay"), value: "Paraguay"),
    DropdownMenuItem(child: Text("Peru"), value: "Peru"),
    DropdownMenuItem(child: Text("Philippines"), value: "Philippines"),
    DropdownMenuItem(child: Text("Poland"), value: "Poland"),
    DropdownMenuItem(child: Text("Portugal"), value: "Portugal"),
    DropdownMenuItem(child: Text("Qatar"), value: "Qatar"),
    DropdownMenuItem(child: Text("Romania"), value: "Romania"),
    DropdownMenuItem(child: Text("Russia"), value: "Russia"),
    DropdownMenuItem(child: Text("Rwanda"), value: "Rwanda"),
    DropdownMenuItem(
        child: Text("Saint Kitts and Nevis"), value: "Saint Kitts and Nevis"),
    DropdownMenuItem(child: Text("Saint Lucia"), value: "Saint Lucia"),
    DropdownMenuItem(
        child: Text("Saint Vincent and the Grenadines"),
        value: "Saint Vincent and the Grenadines"),
    DropdownMenuItem(child: Text("Samoa"), value: "Samoa"),
    DropdownMenuItem(child: Text("San Marino"), value: "San Marino"),
    DropdownMenuItem(
        child: Text("Sao Tome and Principe"), value: "Sao Tome and Principe"),
    DropdownMenuItem(child: Text("Saudi Arabia"), value: "Saudi Arabia"),
    DropdownMenuItem(child: Text("Senegal"), value: "Senegal"),
    DropdownMenuItem(child: Text("Serbia"), value: "Serbia"),
    DropdownMenuItem(child: Text("Seychelles"), value: "Seychelles"),
    DropdownMenuItem(child: Text("Sierra Leone"), value: "Sierra Leone"),
    DropdownMenuItem(child: Text("Singapore"), value: "Singapore"),
    DropdownMenuItem(child: Text("Slovakia"), value: "Slovakia"),
    DropdownMenuItem(child: Text("Slovenia"), value: "Slovenia"),
    DropdownMenuItem(child: Text("Solomon Islands"), value: "Solomon Islands"),
    DropdownMenuItem(child: Text("Somalia"), value: "Somalia"),
    DropdownMenuItem(child: Text("South Africa"), value: "South Africa"),
    DropdownMenuItem(child: Text("South Korea"), value: "South Korea"),
    DropdownMenuItem(child: Text("South Sudan"), value: "South Sudan"),
    DropdownMenuItem(child: Text("Spain"), value: "Spain"),
    DropdownMenuItem(child: Text("Sri Lanka"), value: "Sri Lanka"),
    DropdownMenuItem(child: Text("Sudan"), value: "Sudan"),
    DropdownMenuItem(child: Text("Suriname"), value: "Suriname"),
    DropdownMenuItem(child: Text("Sweden"), value: "Sweden"),
    DropdownMenuItem(child: Text("Switzerland"), value: "Switzerland"),
    DropdownMenuItem(child: Text("Syria"), value: "Syria"),
    DropdownMenuItem(child: Text("Taiwan"), value: "Taiwan"),
    DropdownMenuItem(child: Text("Tajikistan"), value: "Tajikistan"),
    DropdownMenuItem(child: Text("Tanzania"), value: "Tanzania"),
    DropdownMenuItem(child: Text("Thailand"), value: "Thailand"),
    DropdownMenuItem(child: Text("Timor-Leste"), value: "Timor-Leste"),
    DropdownMenuItem(child: Text("Togo"), value: "Togo"),
    DropdownMenuItem(child: Text("Tonga"), value: "Tonga"),
    DropdownMenuItem(
        child: Text("Trinidad and Tobago"), value: "Trinidad and Tobago"),
    DropdownMenuItem(child: Text("Tunisia"), value: "Tunisia"),
    DropdownMenuItem(child: Text("Turkey"), value: "Turkey"),
    DropdownMenuItem(child: Text("Turkmenistan"), value: "Turkmenistan"),
    DropdownMenuItem(child: Text("Tuvalu"), value: "Tuvalu"),
    DropdownMenuItem(child: Text("Uganda"), value: "Uganda"),
    DropdownMenuItem(child: Text("Ukraine"), value: "Ukraine"),
    DropdownMenuItem(
        child: Text("United Arab Emirates"), value: "United Arab Emirates"),
    DropdownMenuItem(child: Text("United Kingdom"), value: "United Kingdom"),
    DropdownMenuItem(
        child: Text("United States of America"),
        value: "United States of America"),
    DropdownMenuItem(child: Text("Uruguay"), value: "Uruguay"),
    DropdownMenuItem(child: Text("Uzbekistan"), value: "Uzbekistan"),
    DropdownMenuItem(child: Text("Vanuatu"), value: "Vanuatu"),
    DropdownMenuItem(child: Text("Vatican City"), value: "Vatican City"),
    DropdownMenuItem(child: Text("Venezuela"), value: "Venezuela"),
    DropdownMenuItem(child: Text("Vietnam"), value: "Vietnam"),
    DropdownMenuItem(child: Text("Yemen"), value: "Yemen"),
    DropdownMenuItem(child: Text("Zambia"), value: "Zambia"),
    DropdownMenuItem(child: Text("Zimbabwe"), value: "Zimbabwe"),
  ];
  return menuItems;
}

Widget sheetRow(
    String? title, int number, Function? myFunction, Function? minusFunction) {
  return Row(
    children: [
      Text(
        '$title',
        style: TextStyle(fontSize: 17),
      ),
      Spacer(),
      FloatingActionButton(
          backgroundColor: Colors.white,
          foregroundColor: Colors.blue,
          mini: true,
          child: Icon(Icons.add),
          onPressed: () {
            myFunction!();
          }),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text('$number'),
      ),
      FloatingActionButton(
        disabledElevation: 3,
        backgroundColor: Colors.white,
        foregroundColor: Colors.blue,
        mini: true,
        child: Icon(Icons.remove),
        onPressed: () {
          minusFunction!();
        },
      ),
    ],
  );
}

class TriangleClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final w = size.width;
    final h = size.height;
    final triangleWidth = 30;

    final path = Path();
    path.lineTo(0, 0);
    path.lineTo(0, h);
    path.lineTo(w, h);
    path.lineTo(w - triangleWidth, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(TriangleClipper oldClipper) => false;
}

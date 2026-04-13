import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'tourism_place.dart';

class DetailScreen extends StatelessWidget {
  final TourismPlace place;

  const DetailScreen({super.key, required this.place});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Image.asset(place.imageAsset),

              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: Text(
                  place.name,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.lobster(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        const Icon(Icons.calendar_today),
                        const SizedBox(height: 8.0),
                        Text(place.openDays),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        const Icon(Icons.access_time),
                        const SizedBox(height: 8.0),
                        Text(place.openTime),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        const Icon(Icons.monetization_on),
                        const SizedBox(height: 8.0),
                        Text(place.ticketPrice),
                      ],
                    ),
                  ],
                ),
              ),

              Container(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  place.description,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.oxygen(fontSize: 16.0),
                ),
              ),

              SizedBox(
                height: 150.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: place.ImageAssets.map((img) {
                    return Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12.0),
                        child: img.startsWith('http')
                            ? Image.network(
                                img,
                                width: 250,
                                fit: BoxFit.cover,
                                errorBuilder: (context, error, stackTrace) {
                                  return const Icon(Icons.error);
                                },
                              )
                            : Image.asset(img, width: 250, fit: BoxFit.cover),
                      ),
                    );
                  }).toList(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

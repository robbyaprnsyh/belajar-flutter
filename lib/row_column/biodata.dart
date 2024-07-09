import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  const Biodata({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            'assets/images/1.jpg',
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Container(
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                height: 200.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://i.pinimg.com/474x/49/47/f7/4947f729251cdf34266cc0523ea379df.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            Positioned(
              top: 210,
              left: 0,
              right: 0,
              child: Container(
                padding: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Text(
                  'Robby Apriansyah',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.start,
                ),
              ),
            ),
            Positioned(
              top: 260,
              left: 0,
              right: 0,
              child: Container(
                padding: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Text(
                  'robbyapriansyah979@gmail.com',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.start,
                ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}

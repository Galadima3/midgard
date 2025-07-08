// text_to_image.dart
import 'dart:io';
import 'package:image/image.dart';


void main() {
  const text = 'Ryda Connect';

  // Create a new image with specified dimensions.
  final image = Image(width: 600, height: 600);

  // Fill the entire image with the solid color 7dbd1d (RGB: 125, 189, 29).
  fill(image,
      color:
      ColorRgb8(125, 189, 29)); // Set to solid color (R, G, B)

  // Draw the text
  drawString(
    image,
    text,
    x: 50, // x position
    y: 100, // y position
    color: ColorRgb8(255, 255, 255), // White text (R, G, B)
    font: arial48, // Required named argument for the font
  );

  // Save to file
  final png = encodePng(image);
  File('splash_logo.png').writeAsBytesSync(png);
  print('Image saved as splash_logo.png');
}
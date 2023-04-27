# Rash-Detector

The code uses a colour detection technique to detect a specific colour range in an image. It reads an image file from a specified path using the imread() function. Then it defines the colour range for each channel (red, green, and blue) using the red-Range, green-Range, and blue-Range variables. These ranges determine the minimum and maximum values for each colour channel that are considered within the colour range.
To detect the pixels within the specified colour range, the code applies a logical AND operator to create a binary mask of the pixels within the colour range. The logical AND operator is applied to each colour channel of the image separately using the "&" operator, and then the results are combined using the "&&" operator.
Finally, the code displays the original image and the color detection result using the imshow() function and MATLAB's subplot() function.

# Rash-Detector

This code uses a colour detection technique to detect a rash given in a specific colour range of the image.

## Installation

Clone or download the repository.
Make sure to have MATLAB installed in your system.

## Usage
- Run the script color_detection.m in MATLAB.
- The script reads an image file from a specified path using the imread() function.
- The color range for each channel (red, green, and blue) is defined using the red-Range, green-Range, and blue-Range variables in the code. These ranges determine the minimum and maximum values for each color channel that are considered within the color range.
- To detect the pixels within the specified color range, the code applies a logical AND operator to create a binary mask of the pixels within the color range. - - The logical AND operator is applied to each color channel of the image separately using the "&" operator, and then the results are combined using the "&&" operator.
- Finally, the code displays the original image and the color detection result using the imshow() function and MATLAB's subplot() function.

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

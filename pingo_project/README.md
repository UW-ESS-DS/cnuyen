# Pingo Detection

Trying our best to design a Convolutional Neural Network (CNN) that detects pingos in northern Alaska.

## Workflow

The pytorch code for running our model can be found in the `pingo.ipynb` notebook. In order to run this notebook you need to have:

* The pingo .tif files. These images have 4 channels corresponding to elevation, azimuth, slope and hillshade. All of the image files are avavailable at DOI:XXXX. These image files must be divided between two folders: `test_set` and `train_set`. The ultimate location of the image files must agree with the .csv file. 
* The two .csv files. The `train.csv` and `test.csv` files contain the file name and label for the images in the training and test sets, respectively. `0` label means no pingo and `1` label means pingo. If you wish to recreate our model exactly, then the image files in each folder must correspond to the image names in the respective .csv. Otherwise, if you resplit the image files, then you must recreate the appropriate .csv files. Each .csv file must be in the appropriate `test_set` or `train_set` folder.  

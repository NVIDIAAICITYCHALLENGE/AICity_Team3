# Information Technologies Institute - Centre for Research and Technologh Hellas (CERTH)

## Introduction
 We present a real-time traffic management system for narrow roads that utilizes RGB cameras.The system is able to detect and recognize any large vehicles trying to cross narrow roads and control the traffic accordingly. The system is based on adaptive methodologies so that it can adjust to changing conditions of lighting.Moreover,a calibration technique combined with a fine tuning procedure overcome the limitations of a predefined camera setting. The goal is a system that optimizes the flow at the roads under monitoring with the use of traffic lights or VMS (variable-message signs).To our knowledge, there are no similar systems aiming at real time traffic management of narrow roads.
 
 For more information please refer to our [paper](https://github.com/NVIDIAAICITYCHALLENGE/AICity_Team3/blob/master/Large%20Vehicle%20Recognition%20and%20Classification%20for%20Traffic%20Management%20and%20Flow%20optimization%20for%20Narrow%20Roads.pdf)
## Steps of Running Code

### 1. Git clone our Application
 Git clone our repository from [ here ](https://github.com/NVIDIAAICITYCHALLENGE/AICity_Team3).
### 2. Preparing Inputs (datasets)
You can find a small dataset in the [samples folder](https://github.com/dtriantafyllou/AICity_Team3/tree/master/sample_images).
The dataset consists of 198 frames (960x540 resolution).There is no limitation in the input frames resolution so you can use your own dataset.Unzip tne dataset before use it.
### 3. Prerequisites
This version is available only for Linux OS.There are no prerequisites for running our application as it is packed with all the required libraries.
### 4. Running the application
To run our application:
In the Traffic_Control folder just run testgui executable.From the graphic user interface you can select to load the sample/yours dataset ,train, set your parameters and finally run the application.
### 5.License
 This application was developped for research purposes in Information and Technologies Institute Hellas.If you are using for any purpose the application provided here in a publication or in your project, please cite our paper.
 
 Feel free to contact us by e-mail expressing your comments and/or questions at dtriantafyllou@iti.gr

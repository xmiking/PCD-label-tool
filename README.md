# pcd-label-tool

Edition
=============================
QT-4.8.5<br>
pcl-1.7<br>
vtk-5.8<br>
<br>
This is a `tool` to label Point Cloud files.<br>
Adding cubes to select the objects, so that users can segement it.<br>
Xml file generated to store the value of x-min, y-min, z-min, width, lenght, height, label.



Usage
===========================
Get in this file, and type command "./label.sh"<br>

#1. Click `Enter` button, and select the pcd file.<br>
#2. Click `Add` button, adding a cube in original point. (At most NINE cubes can be added in one PCD file.)<br>
#3. Dragging the Slider can change the paraments of cube.<br>
>>>Slider `X`: value of x-axis;<br>
>>>Slider `Y`: value of y-axis;<br>
>>>Slider `Z`: value of z-axis;<br>
>>>Slider `W`: value of width;<br>
>>>Slider `H`: value of height;<br>
>>>Slider `L`: value of lenght;<br>
>>>Slider `RX`: value of rotation angle in x-axis;<br>
>>>Slider `RY`: value of rotation angle in y-axis;<br>
>>>Slider `RZ`: value of rotation angle in z-axis;<br>
<br>
   ##3.1 If you want to add label, like "Pedestrian".<br>
#4. Click `Save` button, when the cube achieve the position you want.<br>
   You can see an corresponding Cube button show up.<br>
   Notes: If you want to change the position of a previous cube, you can click that cube button to select that cube.<br>
   If you want to remove a previous cube, you can click cube button to select the cube, and click `remove` button<br>
#5. If all cubes are satisfied and saved, click `finish` button to create xml file.<br>
   This xml file will be generated under 'save_dir', and the labed PCD file will be moved under this path too. <br>

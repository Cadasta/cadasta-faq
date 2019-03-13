<u>**Purpose**</u>

This page will explain how to add an area field to a feature layer in ArcGIS Online

<u>**Requirements**</u>

* You will need to have a username and password set up for you by a Cadasta team member. If you do not have a user please contact support@cadasta.org
* You will need to sign to your account - see [Introduction to your account](intro_to_account/index.md) for a reminder
* You will need to be a member of the group in which the feature has been shared.
-----

<u>**Steps**</u>
1. Navigate to the desired Web Map and press the **Item Details** button
![](imgs/image1.png)

1. Press the **Open in Map Viewer** button
![](imgs/image6.jpg)

1. See the **Web Map** 
![](imgs/image3.jpg)

1. Click **Content** 
![](imgs/image2.jpg)

1. Click the **Show Table** icon ![](imgs/image4.jpg) 
 under the desired layer

    <small>Note: This example uses the Pradan geometry - Polygon layer</small>
![](imgs/image12.jpg)

1. See the **Table View**

1. Click **Options** ![](imgs/image5.jpg)

1. Click **Add Field**

    ![](imgs/image9.jpg)

2. Fill out the contents of the field values 

    <small>Note: This example uses double type for its numerical field for area in hectares</small>

    ![](imgs/image10.jpg)

1. Click **Add New Field**

1. See the new Field in the **Table**

    <small>Note: This example uses the Hectares field</small>

    ![](imgs/image7.jpg)

1. Click on the field name, **Hectares**

1. Click on **Calculate**

    ![](imgs/image11.jpg)

1. The **Calculate Field** window appears

1. Fill out the **SQL Expression**

    Expression: POWER(Shape__Area,2)/10000
    
    Explanation:	The Shape_Area field is in square meters. In order to convert meters to hectares, 
you must base the expression on the following equation: Ha = m2/1,000

    ![](imgs/image8.jpg)


1. Click **Calculate**

1. See that the Hectares field has been calculated



Before joining features, please make sure the following has been done:

1. You are the owner of feature layer 1
1. You are the owner of feature layer 2
1. You know which AGOL folder you can access

---

1. Navigate to the desired Web Map and press the "*Item Details*" button
![](imgs/image2.png)

2. Press the **Open in Map Viewer** button ![](imgs/image9.jpg)
3. See the **Web Map** 
![](imgs/image5.jpg)
4. Click **Analysis **
![](imgs/image18.jpg)
5. See **Perform Analysis** sidebar
![](imgs/image11.jpg)
6. Click **Summarize Data** ![](imgs/image17.jpg)
   
1. See **Summarize Data** 
![](imgs/image8.jpg)

1. Click **Join Features** ![](imgs/image4.jpg)

1. See the **Join Features Steps**
![](imgs/image13.jpg)

1. Choose your **target layer** (layer 1 mentioned in the pre-steps)

    <small>Note: This will be your geometry layer in this example </small>
![](imgs/image12.jpg)
1. Choose your **join layer** (layer 2 mentioned in the pre-steps)
	
    <small>Note: This will be your survey layer in this example</small>
![](imgs/image10.jpg)

1. Select the J**oin Type, Choose the fields to match**
	
    <small>Note: This example bases the join on fields (tables) and not on geometry (spatial) </small>
![](imgs/image14.jpg)    
1. Select the fields to join
    ![](imgs/image7.jpg)

    1. Select **GlobalID** (layer 1) 
    2. Select **collectorID** (layer 2)
   ![](imgs/image16.jpg)

1. Choose **Join Operation, Join one to many**
	
    <small>Note: This example uses a one to many relationship but you could use a one to one relationship for other reasons </small>
![](imgs/image1.jpg)

1. **Name** the join and select the **folder** to save the join in (remember the folder from the pre-steps)
![](imgs/image3.jpg)

1. **Uncheck** the "Use current map extent" checkbox and check the "**Create results as hosted feature layer view**"
![](imgs/image15.jpg)
1. Click **Run Analysis**
![](imgs/image6.jpg)
1. See your newly created Feature Layer in the **Contents sidebar** of the Web Map with the other Feature Layers
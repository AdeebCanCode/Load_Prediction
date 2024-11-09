**Effective Electricity Load Prediction Using NARX and ANN Models**

**Project Overview**
This project explores electricity load forecasting using machine learning, specifically focusing on Artificial Neural Networks (ANN) and the Nonlinear Autoregressive Model with External Input (NARX). Using two years of hourly load data from Ottawa, Canada, this project aims to provide accurate load predictions for efficient energy management and enhanced decision-making in power distribution.

**Motivation**
Electricity is a critical resource, and as global demand grows, so does the need for efficient power management. Load forecasting plays a key role in balancing supply and demand, reducing power wastage, and minimizing environmental impact. Accurate predictions can help power companies optimize production and distribution, lower operational costs, and provide consumers with reliable energy. Advanced machine learning models like NARX and ANN can help in achieving precise load forecasts, which is essential in today’s data-driven world.

**Methodology**
**1. Literature Review**
Traditional load forecasting methods such as multiple regression and exponential smoothing provide foundational approaches but are limited by factors like data complexity and changing seasonal demand.
Modern techniques, including artificial neural networks (ANNs) and fuzzy logic, offer adaptive and precise solutions by learning patterns from historical data and considering environmental and economic factors​(ELEC5200 Assignment Rep…)​(IC_Report (1)).
**2. Data Collection**
Source: Hourly electricity load data from Ottawa (Nov 1, 2003 – Oct 31, 2005).
Data Division: To capture seasonal variations, the data was split into Fall, Winter, Spring, and Summer datasets for both years, aiding in targeted model training for each season.
**3. Data Preprocessing**
Normalization: Load values were normalized for consistency across seasons, using tools in MATLAB for a streamlined approach.
Seasonal Segmentation: Data was sorted by season to identify and address seasonal demand patterns. This segmentation improves model accuracy by tailoring predictions to specific seasonal behaviors.
**4. Model Selection**
Artificial Neural Network (ANN): Implemented using the Neural Fitting tool, the ANN model provided faster computation but required larger datasets for improved accuracy.
NARX Neural Network: This recurrent neural network was configured to predict hourly loads based on prior load values and time-based inputs. Although slower to train, NARX produced more accurate predictions, especially for rapid changes in demand​(IC_Report (1)).
**5. Model Training and Validation**
Tool: MATLAB’s Levenberg-Marquardt backpropagation algorithm.
Data Division: 70% of each season’s data was used for training, with the remaining 30% split equally for validation and testing.
Configuration: NARX model used 10 hidden neurons and two delays, while the ANN model in NF Tools used a feed-forward structure with sigmoid and linear neurons in hidden and output layers.
**6. Performance Metrics**
Mean Squared Error (MSE): Average squared difference between actual and predicted values, indicating overall accuracy.
Mean Absolute Percentage Error (MAPE): Expresses accuracy as a percentage, highlighting relative prediction error.
Mean Absolute Error (MAE): Captures the average absolute difference, giving a straightforward view of prediction precision.
**7. Comparison of Models**
The NARX model outperformed the ANN model in accuracy across all seasons, particularly in predicting sudden increases or decreases in demand. The ANN model, however, was faster and could be better suited for applications where speed is prioritized over precision​(IC_Report (1)).
Results
**Key Findings**
 NARX Neural Network: Achieved higher accuracy with MAPE as low as 1.67% in Summer and an MAE of 20.74, making it highly effective for predicting hourly demand changes.
 ANN Model: Faster processing and efficiency, with MAPE and MAE values higher than NARX, suitable for cases needing rapid yet less precise forecasting.
 Seasonal Predictions
 Each model was trained and tested for seasonal datasets, allowing for load predictions tailored to specific conditions like temperature fluctuations and time-of-day usage spikes.

**Conclusion**
The project demonstrates that while both ANN and NARX models can effectively forecast electricity load, the NARX model is better suited for precise load forecasting due to its ability to capture time-series dynamics. ANN, although faster, may require additional input factors for comparable accuracy. Moving forward, incorporating variables like weather conditions, public holidays, and economic activity could enhance prediction accuracy.

**Future Work**
To improve predictive performance:
 1) Expand the dataset: Including additional years and different regions.
 2) Incorporate more variables: Adding weather, economic factors, and time-specific events could refine model predictions.
 3) Experiment with other machine learning models: Exploring hybrid approaches and models like Long Short-Term Memory (LSTM) networks.

Full project report detailing methodology and findings : https://drive.google.com/file/d/1wf4pvGogxiCqK9L2mYRjRVff__YHEgKE/view?usp=drive_link
References
Citations: Full reference list provided in docs/IC_Report.pdf.

# Medical Insurance Data Analysis and Prediction

## Overview
This project focuses on the analysis of a medical insurance dataset and the development of predictive models for medical insurance fees and smoking behavior. The dataset is sourced from Kaggle and includes information about policyholders in the United States, including their age, gender, body mass index (BMI), number of children, smoking habits, region, and medical expenses.

## Problem Statements

1. **Identification of High-risk Groups:** We utilize K-Means Clustering and Hierarchical Clustering to identify high-risk groups within the dataset.

2. **Prediction of Medical Insurance Fees:** We employ Linear Regression to predict medical insurance fees based on various factors.

3. **Prediction of Smoking Behavior:** We use Logistic Regression and Naive Bayes Classifier to predict smoking behavior based on demographic and health-related features.

## Dataset Description

The dataset contains the following columns:

- `age`: Primary beneficiary's age.
- `sex`: Gender (female or male).
- `bmi`: Body Mass Index, a measure indicating body weight relative to height.
- `children`: Count of children included in health insurance coverage or number of dependents.
- `smoker`: Smoking habit (yes or no).
- `region`: Geographical area of the policyholder's residence in the United States.
- `charges`: Personal medical expenses invoiced by health insurance.

## Data Exploration

- Imported necessary libraries for data analysis and visualization.
- Checked for missing values in the dataset (there were none).
- Explored the data to understand its structure and distribution.
- Visualized the distribution of smokers in the dataset.
- Conducted a correlation analysis to identify relationships between variables.

## Clustering Analysis

### K-Means Clustering

1. Standardized the data and applied Principal Component Analysis (PCA) to reduce dimensionality.
2. Determined the optimal number of clusters using the Elbow Method.
3. Performed K-Means Clustering with three clusters.
4. Visualized the clusters and calculated evaluation metrics (CH-Index and Silhouette Score).

### Hierarchical Clustering

1. Created a dendrogram to visualize hierarchical clustering.
2. Applied Agglomerative Clustering with three clusters.
3. Visualized the clusters and calculated evaluation metrics (CH-Index and Silhouette Score).

## Model Development

### Medical Insurance Fees Prediction

1. Extracted relevant features for the prediction model.
2. Split the data into training and testing sets.
3. Standardized the features.
4. Developed a Linear Regression model to predict medical insurance fees.
5. Evaluated the model's performance using RMSE and R-squared.

### Smoking Behavior Prediction

1. Extracted relevant features for the prediction model.
2. Split the data into training and testing sets.
3. Standardized the features.
4. Developed a Logistic Regression model to predict smoking behavior.
5. Evaluated the model's performance using accuracy, precision, recall, and F1-score.
6. Also applied a Naive Bayes Classifier to predict smoking behavior and evaluated its performance.

## Results and Discussion

- Clustering experiments using K-Means and Hierarchical Clustering identified meaningful patterns, with K-Means outperforming Hierarchical Clustering based on evaluation metrics.
- The Linear Regression model for predicting medical insurance fees exhibited promising results, with low RMSE and a respectable R-squared value. It highlighted the significant impact of smoking habits on increased medical costs.
- The Logistic Regression model accurately classified individuals as smokers or non-smokers based on their characteristics, achieving high accuracy, precision, recall, and F1-score.
- The Naive Bayes Classifier also performed well but was slightly outperformed by Logistic Regression.

## Conclusion

This project provides valuable insights into the analysis and prediction of medical insurance data. The identified high-risk groups, along with predictive models for medical insurance fees and smoking behavior, can be useful for public health interventions and insurance pricing strategies.

## Contributors

- **Ka Hang Chan**
- Data Analyst | Proficient in SQL, Python, R, Power BI, Tableau, Excel

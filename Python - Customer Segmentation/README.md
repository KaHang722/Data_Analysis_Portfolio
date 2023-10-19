# Customer Segmentation using Clustering

## Problem Statement

In this project, we aim to perform customer segmentation using three different clustering algorithms: K-Means, Hierarchical Clustering, and DBSCAN. The goal is to divide mall customers into distinct clusters based on their characteristics, which can provide valuable insights for merchants and shops to understand customer behavior and consumption patterns.

## Dataset Description

We have used the "Mall Customers" dataset from Kaggle. This dataset contains the following columns:

- **CustomerID:** Unique identification numbers assigned to each customer.
- **Genre:** Gender of each customer (Male or Female).
- **Age:** Age of each customer.
- **Annual Income (k$):** Yearly income of each customer in thousands of dollars.
- **Spending Score (1-100):** Spending score indicating the propensity to spend.

## Data Exploration

We began with data exploration to understand the dataset:

- Checked for missing values (none found).
- Examined the data types and basic statistics of the columns.
- Explored the distribution of gender in the dataset.
- Plotted histograms for age, annual income, and spending score.
- Calculated correlation between columns.

## K-Means Clustering

### Data Preprocessing

- Standardized the data using StandardScaler.

### Finding Optimal Clusters

- Utilized the Elbow Method to determine the optimal number of clusters. Found that 5 clusters is a suitable choice.

### K-Means Clustering

- Applied K-Means with 5 clusters.
- Plotted the resulting clusters and centroids.
- Calculated Silhouette Score and CH-Index to evaluate clustering performance.

## Hierarchical Clustering

### Finding Optimal Clusters

- Used a dendrogram to identify the optimal number of clusters, which was found to be 5.

### Hierarchical Clustering

- Applied Agglomerative Clustering with 5 clusters.
- Plotted the clusters.
- Calculated Silhouette Score and CH-Index for performance evaluation.

## DBSCAN

### Selecting Value of Epsilon

- Determined the optimal value of epsilon for DBSCAN by varying epsilon and measuring the percentage of outliers.

### DBSCAN Clustering

- Implemented DBSCAN with the chosen epsilon.
- Plotted the DBSCAN clusters.
- Calculated Silhouette Score and CH-Index to assess clustering performance.

## Discussion

The project compared the clustering performance of K-Means, Hierarchical Clustering, and DBSCAN on the customer segmentation task. Here are the key findings:

- K-Means clustering achieved the highest CH-Index and a competitive Silhouette Score.
- DBSCAN performance varied with different epsilon values, and the optimal choice was eps=0.4.
- Hierarchical Clustering also performed well but had a slightly lower Silhouette Score compared to K-Means.

In summary, K-Means clustering produced the best results for this dataset.

## Instructions for Running the Code

To replicate this project, you can follow these steps:

1. Install the required libraries mentioned in the code (e.g., pandas, numpy, matplotlib, seaborn, scikit-learn).
2. Download the "Mall Customers" dataset from Kaggle or use your own data.
3. Replace the dataset path in the code with your dataset path.
4. Run the code for K-Means, Hierarchical Clustering, and DBSCAN.

## Contributors

- **Ka Hang Chan**
- Data Analyst | Proficient in SQL, Python, R, Power BI, Tableau, Excel

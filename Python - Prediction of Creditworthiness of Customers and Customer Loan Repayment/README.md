# Creditworthiness Prediction and Loan Repayment Analysis

## Overview
This project aims to predict the creditworthiness of customers and their loan repayment behavior based on historical lending data from 2007-2010. The predictions can be valuable for financial institutions and banks when considering whether to approve loans for customers.

### Dataset Description
The dataset consists of the following columns:

- `credit.policy`: 1 if the customer meets the credit underwriting criteria, 0 otherwise.
- `purpose`: The purpose of the loan (e.g., "creditcard," "debtconsolidation," "educational," etc.).
- `int.rate`: The interest rate of the loan as a proportion.
- `installment`: The monthly installments owed by the borrower if the loan is funded.
- `log.annual.inc`: The natural log of the self-reported annual income of the borrower.
- `dti`: The debt-to-income ratio of the borrower.
- `fico`: The FICO credit score of the borrower.
- `days.with.cr.line`: The number of days the borrower has had a credit line.
- `revol.bal`: The borrower's revolving balance (amount unpaid at the end of the credit card billing cycle).
- `revol.util`: The borrower's revolving line utilization rate (the amount of the credit line used relative to total credit available).
- `inq.last.6mths`: The borrower's number of inquiries by creditors in the last 6 months.
- `delinq.2yrs`: The number of times the borrower had been 30+ days past due on a payment in the past 2 years.
- `pub.rec`: The borrower's number of derogatory public records (e.g., bankruptcy filings, tax liens, or judgments).
- `not.fully.paid`: The target variable, indicating whether the customer fully repaid the loan (1) or not (0).

## Data Exploration

- Explored the dataset to understand its structure and content.
- Checked for missing values (there were none).
- Visualized the distribution of loan purposes and identified "debt_consolidation" as the most common purpose (41%).
- Analyzed class imbalances in the `not.fully.paid` and `credit.policy` columns.

## Proposed Prediction Models

Two prediction models were implemented: Logistic Regression and K-Nearest Neighbors (KNN).

### Logistic Regression
- Logistic Regression was applied to predict `not.fully.paid` and `credit.policy`.
- The dataset was preprocessed, converting the categorical variable `purpose` into dummy variables.
- Model performance and classification metrics were assessed, including precision, recall, F1-score, and accuracy.

### K-Nearest Neighbors (KNN)
- KNN was used to predict `not.fully.paid` and `credit.policy`.
- Standardization of features was performed to bring them to a common scale.
- The optimal number of neighbors (K) was determined based on the lowest error rate.
- Model performance and classification metrics were evaluated, including precision, recall, F1-score, and accuracy.

## Significant Findings

- Both models performed well in predicting `credit.policy`, with over 90% precision and recall.
- However, the prediction of loan not being fully paid (1) had lower precision (around 60%) and very low recall (2%).
- The logistic regression model and KNN model showed similar accuracy for both `not.fully.paid` and `credit.policy`.
- The prediction of loan not being fully paid (1) in logistic regression had much lower precision and recall compared to predicting credit policy.

## Discussion

- The models demonstrated good accuracy in predicting whether a customer meets the credit underwriting criteria (`credit.policy`).
- The prediction of not fully paid loans (`not.fully.paid`) proved challenging due to class imbalance (84% 0 vs. 16% 1).
- Further analysis and feature engineering may be needed to improve predictions for loan repayment behavior.

For a detailed code walkthrough and further insights, please refer to the Jupyter Notebook provided in this repository.

Feel free to explore and use this project for your own creditworthiness prediction and loan repayment analysis.

## Contributors

- **Ka Hang Chan**
- Data Analyst | Proficient in SQL, Python, R, Power BI, Tableau, Excel

# Analysis Plan: Mid-south CDRN Obesity Project

The overarching aim of the project is to identify patient variables that are associated with realized patterns of BMI change over time. Our analysis seeks to achieve this aim by decomposing the problem into two distinct sub-objectives. 

1. Identifying classes of BMI trajectories that represent general patterns of BMI change
2. Identify patient attributes that predict the class of BMI trajectory that is observed

The predictors used to model (2) may be derived from two sources, either variables in the electronic health records or potential psychosocial determinants collected from surveys carried out on approximately 11,000 patients from CDRN affiliates.

## Statistical Approach

Classifying BMI time series into relatively homogeneous subsets suggests the use of clustering procedures. However, classical approaches to clustering are based on distance metrics (between points in parameter space), and are not easily generalized to measure the similarity between time series. We will approach the problem with model-based clustering, using finite or infinite mixture models depending on whether the number of groups can be defined *a priori*. 


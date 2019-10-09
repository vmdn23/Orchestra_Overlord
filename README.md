# Orchestra Overlord

This repository contains information about the learning experience for Victor Nguyen's 2019 Insight DevOps project.

## Table of Contents

1. [Introduction](README.md#introduction)
2. [Execution](README.md#execution)
    * Desired Metrics
	* AWS Infrastructure
    * Picture Upload
3. [Results](README.md#results)
	* Prometheus & Grafana
    * Alertmanager & Slack
4. [Conclusion](README.md#conclusion)
5. [Future Work](README.md#future-work)
    * Terraform & Terragrunt
    

## Introduction

The objective of this project was to create a monitoring service that allows users to oversee customized application metrics and send messages that will alert engineers so that they can quickly troubleshoot the problem and save time. On top of that by utlizing open source technology, Orchestra Overlord would be cheaper service to use for a developer's monitoring needs.


## Execution

### Desired Metrics

After talking with engineers from Airbnb, Facebook and Airtable I was able to get a better idea of what would be some desirable metrics o keep track of.
* NodeStatus
* Desired pods vs Currents pods
* Pod capacity
* Available / Unavailable pods
* OutofDisk
* MemoryPressure too low
* PIDPressure
* DiskPressure
* NetworkUnavailable



### AWS Infrastructure 

The project infrastructure was built out using amazon web services. 
This is the AWS infrastructure used for the construction of this project.

![Fig 1: AWS infrastructure](/images/aws_infra.png)


### Picture Upload

Picture Upload is a microservice application example that was prebuilt by Linux Academy and was used for learning purposes to demonstrate the monitoring and alerting services of Orchestra Overlord. The application allows a user to submit a colored picture and it will convert it to grey scale.

![Fig 2: Picture Upload](/images/picture_upload_infra.png)


## Results

### Desired Metrics & Signals

### Alertmanager & Slack


## Conclusion

For this project, I was able to learn how to create AWS infrastructure, deploy a microservice application using EKS, and use Prometheus & Grafana to create a monitoring services that can observe my desired metrics as well as display them with visual graphics. 


## Future Work

### Terraform & Terragrunt

By using Terraform, the setup of the AWS infrastructure can become more streamlined. After working with the AWS console directly and trouble shooting prexisting terraform scripts, I now have a better understanding of how to work with Terraform. On top of that, by using Terragrunt I could further automate the set up of the monitoring and alerting services.


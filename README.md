# Introduction

Script to Gather all EC2 Instances and list which ones are managed by SSM and which ones have proper security agents installed.

## Dependencies

1. Python Installed
2. Boto3
3. Azure DevOps Pipelines

## Running Local

'python app.py`

## Running in Pipeline

1. Create Pipeline with build_release.yaml
2. Create Proper Variables as reference in yaml
3. Modify Docker file to suit your needs
4. View output files from artifacts in ADO Pipeline

## TODO

* Convert CSV to Excel
* SPA To Display CSV?
* Automated Association with SSM Doc to Install Missing Agents
* Import into Lambda
* Slack Bot to Run Report or Schedule
* Split Script into Multiple Files
* Improve Logging
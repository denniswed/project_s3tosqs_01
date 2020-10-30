This project is part of an assignment I received from my manager to provide a test that exemplifies the "bread and butter" of what Platform Engineering does.

Project Requirements:
1. Create an S3 bucket
2. Monitor the S3 Bucket for new files
3. Alert new files appears (using Lambda)
---> Takes the name of the file written to the bucket and create SQS message using that name
4. Send alert using SQS
5. Must be in Terraform
6. Must use Terratest (consequently GO Lang) to test everything was created as expected

Code will most likely be messy as this is a training excercise and I will be keeping notes for myself within the code. It will also be iterative. 
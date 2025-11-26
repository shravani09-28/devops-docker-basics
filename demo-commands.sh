#!/bin/bash
echo "✔ Listing all files and folders:"
ls -al

echo "✔ Creating a new directory named devops_test:"
mkdir devops_test

echo "✔ Navigating into devops_test directory:"
cd devops_test

echo "✔ Creating a sample file:"
echo "This is a DevOps test file created using Linux commands." > sample.txt

echo "✔ Displaying content of sample.txt:"
cat sample.txt

echo "✔ Returning to previous directory:"
cd ..

echo "✔ Removing the devops_test directory:"
rm -rf devops_test

echo "🎯 Script execution completed successfully!"


#!/bin/bash

echo "Starting Bash Commands Overview workflow..."

mkdir overview_test
cd overview_test

touch test_file.txt
echo "I am learning Bash commands." > test_file.txt

echo "Contents of test_file.txt:"
cat test_file.txt

cp test_file.txt test_file_copy.txt
mv test_file_copy.txt renamed_file.txt

echo "Files present before cleanup:"
ls

rm renamed_file.txt
rm test_file.txt

cd ..
rmdir overview_test

echo "Workflow complete. overview_test has been cleaned up."

#!/bin/sh

###
## Implement the requirements below:
##
## The Nice-to-have's are optional but may be beneficial to your course.
###

echo "Hello World! My volumes have been mounted to the Classy host and I am starting to run my script."

echo "... "
echo "... This is where I can begin to run my business logic to mark my assignments. I can find the assignment cloned and checked out to the correct commit SHA in the /assn directory, where Classy mounted it."
echo "... \n\n"

mv '/app/report.json' '/output/staff/report.json'
ls -lh /output/
echo "\n\n"

## Requirements:

echo "Requirements: \n"
echo "#1: I have moved a pre-built 'report.json' into the /output/staff/ directory."
echo "My pre-built report.json matches the schema: https://github.com/ubccpsc/classy/blob/956e78328c14146e2246b89f1fe0c6e60cb689ed/packages/common/types/ContainerTypes.ts#L69-L106\n\n"

## Nice to Have's:

echo "Nice to Have's:\n"
echo "#1: I have a left-over data from building the report. I suppose that I can produce an HTML coverage report."
echo "    Anything that I put in the /output/student/ directory will be accessible to the student through an HTTP link."

echo "#2: I want a copy of the expected test results, but only the admin should have access to it. I will move it into the /output/admin folder."

echo "#3: I want my TAs to be able to see the full JSON test results at the time of marking, so I have moved a copy into the /output/staff folder."

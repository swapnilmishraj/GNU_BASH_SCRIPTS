#! /bin/bash
sed '/error/p' example
echo -e \n\n\n
sed -n '/error/p' example
sed '2,4d' example
sed '/errors/d' example
 sed 's/erors/errors/' example

#!/bin/bash


string="protein noncording gene noncording gene protein"

# Type 1. ${varilable/finding_str/switch_str}
echo Type 1 switch 1st thing
echo ${string/noncording/miRNA}


# Type 2. ${varilable/finding_str/switch_str}
echo Type 2 switch all samething in the string
echo ${string//noncording/miRNA}

# Type 3 if you want delete string you should use it without switch_str
echo Type 3 delete string in the varilable string 
echo ${string//gene}
echo ${string/gene}

# Type 4 switch string enclude specific sentance
echo Type 4 sting enclude specific sentance 
echo ${string/#protein/RNA}
echo ${string/%tein/gene}

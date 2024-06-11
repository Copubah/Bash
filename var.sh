# this is a comment
## variables;a var is a container used to store data  or values
#Variable_name=value- the syntax for a variable,the value can be changed and used for multiple times

## Rules for bash variables
# 1.Prefix the var name with $ sign while reading or printing a var
# 2.Leave the dollar sign while setting a var with any value
# 3.A var name may be alphanumeric or with an underscore
# 4.The name is case sensitive 
# 5.Can be written either in upper or lower case


## System-defined var-are predefined and created and maintained by the Linux OS,they are defined in capital letters

## Samples
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD
## User-defined var are created and maintained by the user
name=Charles
echo The name is $name

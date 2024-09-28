


##this file that have the comads required for the dovops

##if we dont know about commad then we use man command like man <command>

##single dot (.) means current dir
##double dot (..) means past dir

##this will open in file of current directory
open . 


##to show the all the flies in current direcretory
ls

##to show hiden files also 
ls -a 

##to show all the files in subdirectry
ls -R

## change directroy cd <name.file> or . for the current directory 
cd coding


## to go home 
cd

##to go back floder
cd ..

##to create the file 
touch code.py

##to make the directry 
mkdir coding

##to find the any appliction or any file 
where java 

##to display
echo 
echo $PATH
##the above comad dispy the all the envamtal variabls
	##-we are tring to run any code like java c1.java in any directory then 
	##it will not ask the where is java or java is not fond the reson of that we are set the envarmetal variable or path of that


##to display cat is also used display what was write in the flie on terminal
cat


##to change the shell we use name of shell and enter
bash

## print or the kwon current working directory
pwd

## to copy the exting flie to antor new file use ,by bellow command we are copping exting file.txt to the copyed_file.txt
cp file.txt copyed_file.txt

##to copy the follder and sub folder in antor folder use ,-R is flage chek by using man <command name>
cp -R floder anothor_folder

## to move the flie in antor folleder 
mv file.txt folder

##to remane we also use the mv if we , by following command we are renaming the exitig file by newfil.txt
mv file.txt newfile.txt 

##to rmove or delete file use rm for file and for folder rmdir ,by this it does not going into bin it will remove pemntly


##to do pemtion related comad use sudo mens super user doing
sudo


##to check system usege 
df

#to show the top 10 lines in file or last 10 line
head -n 10 file.txt
tail -n 10 file.txt

##to comper to fiel 
diff fileone.txt filetwo.txt
#-it willshow  the output that dons not contain in both file line by line

#to locate the file that have extention of what we want like .txt
locate "*.txt"
#- by this command we will locate all the file that have .txt extenton


#to find we wnat stuf it will show all the files and folder also
find <name of file or cureent dir or which directs we want>

#to find only folder or file use flage -type <d> for folder <f> for the files

#to change the mode of lie which acces mode by using cmode command 


#hostmane 

hostname 
hostname -i #to get the ip address

#to check the server adrees or ip addreess on domain
nslookup google.com

#to check the active ports
netstat

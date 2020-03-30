@echo off 
 
javac -cp "D:\JAVA_AUTOMATION\pdfbox.jar;" *.java  
  
java readPDF > d:\JAVA_AUTOMATION\OUTPUT.txt | type d:\JAVA_AUTOMATION\OUTPUT.txt 

pause
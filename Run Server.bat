RD /S /Q "C:\_System\apache-tomcat-7.0.57\webapps"
RD /S /Q "C:\_System\apache-tomcat-7.0.57\work"
MKDIR "C:\_System\apache-tomcat-7.0.57\webapps"
cd "C:\Users\jl79\Documents\GitHub\mkite"
call build.bat
copy "C:\Users\jl79\Documents\GitHub\mkite\target\ROOT.war" "C:\_System\apache-tomcat-7.0.57\webapps"



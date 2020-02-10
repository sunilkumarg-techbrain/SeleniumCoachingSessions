ECHO ON
TITLE SELENIUM NODE FIREFOX at PORT 5558
CALL java -Dwebdriver.gecko.driver=C:\Selenium\drivers\geckodriver.exe -jar C:\Selenium\selenium-server-standalone-3.14.0.jar -role node -hub http://localhost:5555/grid/register -browser "browserName=firefox, version=9.0.1,maxinstance=1,platform=ANY" -port 5558

PAUSE


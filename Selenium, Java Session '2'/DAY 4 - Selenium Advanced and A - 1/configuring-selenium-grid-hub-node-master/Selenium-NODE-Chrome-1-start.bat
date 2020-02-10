ECHO ON
TITLE SELENIUM NODE CHROME 1 at PORT 5556
CALL java -Dwebdriver.chrome.driver=C:\Selenium\drivers\chromedriver.exe -jar selenium-server-standalone-3.14.0.jar -port 5556 -role node -hub http://localhost:5555/grid/register -browser "browserName=chrome, version=ANY, maxInstances=10, platform=WINDOWS" 
PAUSE


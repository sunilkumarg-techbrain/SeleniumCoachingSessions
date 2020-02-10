ECHO ON
TITLE SELENIUM NODE CHROME 2 at PORT 5557
CALL java -Dwebdriver.chrome.driver=C:\Selenium\drivers\chromedriver.exe -jar selenium-server-standalone-3.14.0.jar -port 5557 -role node -hub http://localhost:5555/grid/register -browser "browserName=chrome, version=ANY, maxInstances=5, platform=WINDOWS" 
PAUSE


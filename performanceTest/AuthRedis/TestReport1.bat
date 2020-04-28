rd /q /s "D:\TestProject\html\report"
md D:\TestProject\html\report
jmeter -n -t AuthRedis.jmx -l AuthRedis.jtl
exit



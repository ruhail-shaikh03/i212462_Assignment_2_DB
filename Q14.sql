Select CNAME,CHONENO FROM Corporation
left join Hanger
on Hanger.HLOC = Corporation.CADDRESS
WHERE HLOC = CADDRESS;
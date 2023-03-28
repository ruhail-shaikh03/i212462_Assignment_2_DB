SELECT CNAME,CADDRESS, PCAP
FROM Corporation
left join Own
on Corporation.SSN = own.SSN
left join P_Type
on own.PLANE_REG = P_Type.REGNO
where PCAP>=200;

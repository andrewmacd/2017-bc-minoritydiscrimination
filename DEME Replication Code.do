**************Summary Data

** Mean age
mean a5 [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==0)
mean a5 [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1)
mean a5 [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1), over(minoritytypet)

** Mean male
mean a4 [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==0)
mean a4 [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1)
mean a4 [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1), over(minoritytypet)

mean isworking [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==0)
mean isworking [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1)
mean isworking [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1), over(minoritytypet)

** Is working - male
mean isworking [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==0 & a4==1)
mean isworking [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1 & a4==1)
mean isworking [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1 & a4==1), over(minoritytypet)

** Is working - female
mean isworking [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==0 & a4==2)
mean isworking [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1 & a4==2)
mean isworking [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1 & a4==2), over(minoritytypet)

mean hasprofessionaljob [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==0)
mean hasprofessionaljob [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1)
mean hasprofessionaljob [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1), over(minoritytypet)

mean hasgovernmentjob [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==0)
mean hasgovernmentjob [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1)
mean hasgovernmentjob [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1), over(minoritytypet)

mean ownlanguage [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1)
mean ownlanguage [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1), over(minoritytypet)

mean mando [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==0)
mean mando [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1)
mean mando [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1), over(minoritytypet)

** Mean hukou
mean a9 [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==0)
mean a9 [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1)
mean a9 [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1), over(minoritytypet)

mean partystatus [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==0)
mean partystatus [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1)
mean partystatus [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1), over(minoritytypet)

** Mean years of formal education
mean c12 [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==0)
mean c12 [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1)
mean c12 [pw = combinedcpw] if(a5>17 & inschool==. & a5<66 & minority==1), over(minoritytypet)

** Mean household size
mean nhh [pw = combinedchw] if(code==1 & minority==0)
mean nhh [pw = combinedchw] if(code==1 & minority==1)
mean nhh [pw = combinedchw] if(code==1 & minority==1), over(minoritytypet)

** Mean household income
mean d921aa [pw = combinedchw] if(code==1 & minority==0)
mean d921aa [pw = combinedchw] if(code==1 & minority==1)
mean d921aa [pw = combinedchw] if(code==1 & minority==1), over(minoritytypet)

** Mean income per working-aged household member
mean salaryperworking [pw = combinedchw] if(code==1 & minority==0)
mean salaryperworking [pw = combinedchw] if(code==1 & minority==1)
mean salaryperworking [pw = combinedchw] if(code==1 & minority==1), over(minoritytypet)

** Mean head of household's father's education evel
mean h6_1 [pw = combinedchw] if(code==1 & minority==0)
mean h6_1 [pw = combinedchw] if(code==1 & minority==1)
mean h6_1 [pw = combinedchw] if(code==1 & minority==1), over(minoritytypet)

mean husbandfatherjob [pw = combinedchw] if(code==1 & minority==0)
mean husbandfatherjob [pw = combinedchw] if(code==1 & minority==1)
mean husbandfatherjob [pw = combinedchw] if(code==1 & minority==1), over(minoritytypet)

** Mean household head spouse's father's education level
mean h6_3 [pw = combinedchw] if(code==1 & minority==0)
mean h6_3 [pw = combinedchw] if(code==1 & minority==1)
mean h6_3 [pw = combinedchw] if(code==1 & minority==1), over(minoritytypet)

mean wifefatherjob [pw = combinedchw] if(code==1 & minority==0)
mean wifefatherjob [pw = combinedchw] if(code==1 & minority==1)
mean wifefatherjob [pw = combinedchw] if(code==1 & minority==1), over(minoritytypet)

mean h14_4 [pw = combinedchw] if(code==1 & minority==0)
mean h14_4 [pw = combinedchw] if(code==1 & minority==1)
mean h14_4 [pw = combinedchw] if(code==1 & minority==1), over(minoritytypet)

***** Standard minority

xi: regress loghouseinc minority a4 numberofworkingaged yearsofschool experience exp2 i.province [pw = combinedchw] if(code==1 & a5<66 & a5 > 18)
xi: regress loghouseinc minority a4 numberofworkingaged yearsofschool experience exp2 hhfatherjob i.province [pw = combinedchw] if(code==1 & a5<66 & a5 > 18)
xi: regress loghouseinc minority a4 numberofworkingaged yearsofschool experience exp2 hhfatherjob mando i.province [pw = combinedchw] if(code==1 & a5<66 & a5 > 18)
xi: regress loghouseinc minority a4 numberofworkingaged yearsofschool experience exp2 hhfatherjob mando partystatus i.province [pw = combinedchw] if(code==1 & a5<66 & a5 > 18)

**** By age

*** 18 to 44
xi: regress loghouseinc minority a4 numberofworkingaged yearsofschool experience exp2 i.province [pw = combinedchw] if(code==1 & a5<45 & a5 > 18)
xi: regress loghouseinc minority a4 numberofworkingaged yearsofschool experience exp2 hhfatherjob i.province [pw = combinedchw] if(code==1 & a5<45 & a5 > 18)
xi: regress loghouseinc minority a4 numberofworkingaged yearsofschool experience exp2 hhfatherjob mando i.province [pw = combinedchw] if(code==1 & a5<45 & a5 > 18)
xi: regress loghouseinc minority a4 numberofworkingaged yearsofschool experience exp2 hhfatherjob mando partystatus  i.province [pw = combinedchw] if(code==1 & a5<45 & a5 > 18)

*** 45 and over
xi: regress loghouseinc minority a4 numberofworkingaged yearsofschool experience exp2 i.province [pw = combinedchw] if(code==1 & a5<66 & a5 >= 45)
xi: regress loghouseinc minority a4 numberofworkingaged yearsofschool experience exp2 hhfatherjob i.province [pw = combinedchw] if(code==1 & a5<66 & a5 >= 45)
xi: regress loghouseinc minority a4 numberofworkingaged yearsofschool experience exp2 hhfatherjob mando i.province [pw = combinedchw] if(code==1 & a5<66 & a5 >= 45)
xi: regress loghouseinc minority a4 numberofworkingaged yearsofschool experience exp2 hhfatherjob mando partystatus i.province [pw = combinedchw] if(code==1 & a5<66 & a5 >= 45)

**** By outsider minority
xi: regress loghouseinc minority a4 numberofworkingaged yearsofschool experience exp2 hhfatherjob mando partystatus i.province [pw = combinedchw] if(code==1 & a5<66 & a5 > 18 & minoritytypet!=1)
xi: regress loghouseinc minority a4 numberofworkingaged yearsofschool experience exp2 hhfatherjob mando partystatus i.province [pw = combinedchw] if(code==1 & a5<45 & a5 > 18 & minoritytypet!=1)
xi: regress loghouseinc minority a4 numberofworkingaged yearsofschool experience exp2 hhfatherjob mando partystatus i.province [pw = combinedchw] if(code==1 & a5>=45 & a5 < 66 & minoritytypet!=1)

# Business-Intelligence-Project
Business Intelligence Project

Nowadays, our forests have been extremely harmed by fires, which have in consequence caused the destruction of millions of hectares of the ecosystem as well as many agricultural lands. The fires have various causes, which makes their analysis very complex. However, human intervention is one of the main causes of starting and propagating fires. As such, this is a topic that demands a lot of attention.

--------------------------------
-- Companies and Institutions -- 
--------------------------------
In this case the companies involved will be the “Serviço Nacional de Bombeiros (SNB)”, “Instituto da Conservação da Natureza e das Florestas (ICNF)”, “Serviço Nacional de Proteção Civil (SNPC)”, the Government itself, the “Direcção Geral de Recursos Florestais (DGRF)” and the “Guarda Nacional Republicana (GNR)”.
The SNB is included since Local Firemen are the main line of defence against these threats. The ICNF has multiple plans and protocols related to protecting the forest from fires. The SNPC acts in accordance with a plan of the previous institution. That plan is the “Plano Nacional da Defesa da Floresta Contra Incêndios (PNDFCI)”, which was approved by the Government. This plan lead the government to understand the importance of taking care of this objective in a simple and objective manner. The DGRF is in control of the structural prevention of fires. Meanwhile the GNR takes care of patrolling and detecting new fires.

--------------
-- Business --
--------------
Our business would be a service for fire prevention and management. It would allow the DGRF and the GNR to get better predictions of where and when fires are more likely to happen, as well as how dangerous they can potentially be. This business would be based on Portugal.
2.c Reasons for the Success of the Companies and Institutions These companies and institutions are essential in keeping people safe from the various dangers that fires can cause. As such, they are considered paramount for the existence of a society.
2.d Main challenges the Companies and Institutions face The main challenge present is the need to very efficiently manage all the resources, since they are various. There needs to be a good management of the water used, the teams sent for fighting the fires, the vehicles used by the firemen (which can also be aerial vehicles) and the identification of safe locations for the firemen to act, as to reduce the risks.

-----------------
-- Data source --
-----------------
5.a Location of the Data https://www.kaggle.com/sumitm004/forest-fire-area
6.b How the Data will be accessed The source mentioned has a downloadable .csv file, which we converted to the .xlsx format. With this format we can easily access all the rows and columns, which are clearly identified, which makes working with them a more natural process.

------------------------------------
-- Amount and Quality of the Data --
------------------------------------
The data in the source refers to the time period of January 2000 to December 2003 and has 517 records. It was collected in the Montesinho Natural Park in “Trás-os-Montes”, which is located in the northeast region of Portugal. The xlsx file in question has a size of 46KB. In this case, the data of the source will not be updated, so there won’t be a need to update the analysis.

---------------------------------------------------
-- Potential issues with the quality of the data --
---------------------------------------------------
A limitation is the fact that the data refers specifically to the Montesinho Natural Park. As a result, it might not be fully representative of the situation of the entire country of Portugal. Another potential issue is how old the data is. This could lead to the data not being as meaningful as it could be if it were more recent. The total size of the dataset is also small (33KB), which can make the analysis end up not being as representative as expected. On the other hand we are considering the subject of fires, specifically in Portugal, so it would be very difficult to find a bigger dataset with the same level of quality. It’s worth noting that the dataset only mentions the day of the week and the month, but not the year. This could hinder the potential of the analysis.

------------------------------
-- Goals of our BI Solution --
------------------------------
1. How the BI Solution can help the Companies and Institutions 

Our BI solution can give the mentioned Institutions many advantages. For example, it can help predict whether a fire had natural causes or if it was started intentionally by humans. We can try to do this by analysing the temperature at the time of the fire. This would be of great interest to the GNR, who need to know if they need to intervene.

We can also analyse which areas are more likely to be affected by fires (which ones have had a bigger burned area), so that these can be given more attention by the corresponding Institutions (GNR and the GDRF). It should also be possible to predict when fires are more likely to happen and how dangerous they could become (with an analysis of the FFMC index), which can lead to better management of the resources necessary for taking care of them. This could be useful for both the DGRF in the prevention of fires and the SNB so they can know what kind of issue they are facing. Regarding the mentioned institutions, the people inside them who would be interested in seeing the results of the analysis would be the management responsible for taking care of these issues, as well as making decisions based on that analysis.

----------------------------------------------------
-- Most Relevant Questions we can find answer for --
----------------------------------------------------
1. “In which places and moments are fires more likely to occur?” 
2. “How much impact do the months have on the number of fires?” 
3. “Does the day of the week have a significant influence on the occurrence of fires?” (This would suggest intentional fires) 
4. “How much do meteorological conditions affect the spread of fires?” 
5. “How accurate are the Canadian Indexes used in fire prevention?” (FFMC - Fine Fuel Moisture Code, DMC – Duff Moisture Code, DC – Drought Code) 
6. “How much does the wind affect the Initial Spread Index (ISI)?” 7. “How much does the temperature affect the FFMC?”

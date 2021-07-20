{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P564.tsv ../../propertiesSplit_WRemoved_Final/claims.P106.tsv --match 'P564: (node1)-[nodeProp]->(node2), P106: (node1)-[]->(node2_P106)' --where 'node2_P106 in ["Q10833314", "Q18814798"]' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P564.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P564.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P564.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P564.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P5982.tsv ../../propertiesSplit_WRemoved_Final/claims.P31.tsv --match 'P5982: (node1)-[nodeProp]->(node2), P31: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P5982.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P5982.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P5982.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P5982.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P613.tsv ../../propertiesSplit_WRemoved_Final/claims.P17.tsv --match 'P613: (node1)-[nodeProp]->(node2), P17: (node1)-[]->(node2_P17)' --where 'node2_P17 in ["Q145", "Q179876", "Q25230", "Q9676"]' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P613.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P613.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P613.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P613.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P6280.tsv ../../propertiesSplit_WRemoved_Final/claims.P17.tsv --match 'P6280: (node1)-[nodeProp]->(node2), P17: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P6280.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P6280.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P6280.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P6280.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P6378.tsv ../../propertiesSplit_WRemoved_Final/claims.P31.tsv --match 'P6378: (node1)-[nodeProp]->(node2), P31: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P6378.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P6378.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P6378.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P6378.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P713.tsv ../../propertiesSplit_WRemoved_Final/claims.P579.tsv --match 'P713: (node1)-[nodeProp]->(node2), P579: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P713.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P713.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P713.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P713.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P720.tsv ../../propertiesSplit_WRemoved_Final/claims.P196.tsv --match 'P720: (node1)-[nodeProp]->(node2), P196: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P720.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P720.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P720.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P720.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P741.tsv ../../propertiesSplit_WRemoved_Final/claims.P21.tsv ../../propertiesSplit_WRemoved_Final/claims.P106.tsv --match 'P741: (node1)-[nodeProp]->(node2), P21: (node1)-[]->(), P106: (node1)-[]->(node2_P106)' --where 'node2_P106 in ["Q10833314", "Q12299841", "Q13141064", "Q13381863", "Q13382519", "Q17516936", "Q18814798"]' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P741.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P741.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P741.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P741.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P7584.tsv ../../propertiesSplit_WRemoved_Final/claims.P31.tsv --match 'P7584: (node1)-[nodeProp]->(node2), P31: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P7584.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P7584.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P7584.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P7584.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P7781.tsv ../../propertiesSplit_WRemoved_Final/claims.P1399.tsv --match 'P7781: (node1)-[nodeProp]->(node2), P1399: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P7781.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P7781.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P7781.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P7781.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P785.tsv ../../propertiesSplit_WRemoved_Final/claims.P31.tsv --match 'P785: (node1)-[nodeProp]->(node2), P31: (node1)-[]->(node2_P31)' --where 'node2_P31 in ["Q16521"]' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P785.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P785.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P785.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P785.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P786.tsv ../../propertiesSplit_WRemoved_Final/claims.P31.tsv --match 'P786: (node1)-[nodeProp]->(node2), P31: (node1)-[]->(node2_P31)' --where 'node2_P31 in ["Q16521"]' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P786.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P786.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P786.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P786.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P787.tsv ../../propertiesSplit_WRemoved_Final/claims.P31.tsv --match 'P787: (node1)-[nodeProp]->(node2), P31: (node1)-[]->(node2_P31)' --where 'node2_P31 in ["Q16521"]' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P787.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P787.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P787.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P787.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P7959.tsv ../../propertiesSplit_WRemoved_Final/claims.P17.tsv --match 'P7959: (node1)-[nodeProp]->(node2), P17: (node1)-[]->(node2_P17)' --where 'node2_P17 in ["Q145", "Q161885", "Q174193", "Q179876", "Q230791", "Q27"]' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P7959.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P7959.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P7959.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P7959.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P8264.tsv ../../propertiesSplit_WRemoved_Final/claims.P275.tsv --match 'P8264: (node1)-[nodeProp]->(node2), P275: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P8264.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P8264.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P8264.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P8264.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P835.tsv ../../propertiesSplit_WRemoved_Final/claims.P31.tsv --match 'P835: (node1)-[nodeProp]->(node2), P31: (node1)-[]->(node2_P31)' --where 'node2_P31 in ["Q5"]' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P835.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P835.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P835.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P835.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P915.tsv ../../propertiesSplit_WRemoved_Final/claims.P31.tsv --match 'P915: (node1)-[nodeProp]->(node2), P31: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P915.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P915.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P915.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P915.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P944.tsv ../../propertiesSplit_WRemoved_Final/claims.P225.tsv ../../propertiesSplit_WRemoved_Final/claims.P105.tsv --match 'P944: (node1)-[nodeProp]->(node2), P225: (node1)-[]->(), P105: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P944.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P944.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P944.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P944.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P990.tsv ../../propertiesSplit_WRemoved_Final/claims.P31.tsv --match 'P990: (node1)-[nodeProp]->(node2), P31: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P990.correct.tsv             --graph-cache ../../sqlite3_caches/cache_33_new_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P990.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P990.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Mand/claims.P990.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_M_Validator2.txt;
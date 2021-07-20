{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P4765.tsv ../../propertiesSplit_WRemoved_Final/claims.P6216.tsv ../../propertiesSplit_WRemoved_Final/claims.P571.tsv ../../propertiesSplit_WRemoved_Final/claims.P276.tsv --match 'P4765: (node1)-[nodeProp]->(node2), P6216: (node1)-[]->(), P571: (node1)-[]->(), P276: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P4765.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P4765.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P4765.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P4765.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P4876.tsv ../../propertiesSplit_WRemoved_Final/claims.P2429.tsv --match 'P4876: (node1)-[nodeProp]->(node2), P2429: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P4876.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P4876.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P4876.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P4876.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P4908.tsv ../../propertiesSplit_WRemoved_Final/claims.P156.tsv ../../propertiesSplit_WRemoved_Final/claims.P1476.tsv ../../propertiesSplit_WRemoved_Final/claims.P364.tsv ../../propertiesSplit_WRemoved_Final/claims.P155.tsv --match 'P4908: (node1)-[nodeProp]->(node2), P156: (node1)-[]->(), P1476: (node1)-[]->(), P364: (node1)-[]->(), P155: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P4908.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P4908.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P4908.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P4908.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P509.tsv ../../propertiesSplit_WRemoved_Final/claims.P21.tsv ../../propertiesSplit_WRemoved_Final/claims.P1196.tsv ../../propertiesSplit_WRemoved_Final/claims.P570.tsv ../../propertiesSplit_WRemoved_Final/claims.P569.tsv --match 'P509: (node1)-[nodeProp]->(node2), P21: (node1)-[]->(), P1196: (node1)-[]->(), P570: (node1)-[]->(), P569: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P509.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P509.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P509.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P509.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P5138.tsv ../../propertiesSplit_WRemoved_Final/claims.P641.tsv --match 'P5138: (node1)-[nodeProp]->(node2), P641: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P5138.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P5138.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P5138.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P5138.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P5282.tsv ../../propertiesSplit_WRemoved_Final/claims.P31.tsv --match 'P5282: (node1)-[nodeProp]->(node2), P31: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P5282.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P5282.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P5282.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P5282.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P551.tsv ../../propertiesSplit_WRemoved_Final/claims.P21.tsv --match 'P551: (node1)-[nodeProp]->(node2), P21: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P551.correct_wo_exceptions.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P551.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P551.correct_wo_exceptions.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P551.incorrect_wo_exceptions.tsv
  kgtk --debug query -i ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P551.incorrect_wo_exceptions.tsv                     --match '(node1)-[]->()' --where 'node1 in ["Q15331236", "Q416718"]'                     -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P551.incorrect_w_exceptions.tsv                     --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;   kgtk --debug ifnotexists -i ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P551.incorrect_wo_exceptions.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P551.incorrect_w_exceptions.tsv             -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P551.incorrect.tsv;   kgtk cat -i ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P551.correct_wo_exceptions.tsv                     ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P551.incorrect_w_exceptions.tsv                     -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P551.correct.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt; 
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P569.tsv ../../propertiesSplit_WRemoved_Final/claims.P21.tsv --match 'P569: (node1)-[nodeProp]->(node2), P21: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P569.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P569.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P569.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P569.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P570.tsv ../../propertiesSplit_WRemoved_Final/claims.P21.tsv --match 'P570: (node1)-[nodeProp]->(node2), P21: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P570.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P570.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P570.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P570.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P658.tsv ../../propertiesSplit_WRemoved_Final/claims.P2635.tsv --match 'P658: (node1)-[nodeProp]->(node2), P2635: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P658.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P658.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P658.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P658.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P6707.tsv ../../propertiesSplit_WRemoved_Final/claims.P6708.tsv --match 'P6707: (node1)-[nodeProp]->(node2), P6708: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P6707.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P6707.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P6707.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P6707.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P6708.tsv ../../propertiesSplit_WRemoved_Final/claims.P6707.tsv --match 'P6708: (node1)-[nodeProp]->(node2), P6707: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P6708.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P6708.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P6708.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P6708.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P676.tsv ../../propertiesSplit_WRemoved_Final/claims.P407.tsv --match 'P676: (node1)-[nodeProp]->(node2), P407: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P676.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P676.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P676.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P676.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P6801.tsv ../../propertiesSplit_WRemoved_Final/claims.P571.tsv ../../propertiesSplit_WRemoved_Final/claims.P625.tsv ../../propertiesSplit_WRemoved_Final/claims.P131.tsv --match 'P6801: (node1)-[nodeProp]->(node2), P571: (node1)-[]->(), P625: (node1)-[]->(), P131: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P6801.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P6801.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P6801.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P6801.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P7081.tsv ../../propertiesSplit_WRemoved_Final/claims.P6216.tsv --match 'P7081: (node1)-[nodeProp]->(node2), P6216: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7081.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P7081.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7081.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7081.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P7137.tsv ../../propertiesSplit_WRemoved_Final/claims.P50.tsv --match 'P7137: (node1)-[nodeProp]->(node2), P50: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7137.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P7137.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7137.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7137.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P7294.tsv ../../propertiesSplit_WRemoved_Final/claims.P3575.tsv --match 'P7294: (node1)-[nodeProp]->(node2), P3575: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7294.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P7294.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7294.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7294.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P7327.tsv ../../propertiesSplit_WRemoved_Final/claims.P495.tsv ../../propertiesSplit_WRemoved_Final/claims.P407.tsv ../../propertiesSplit_WRemoved_Final/claims.P437.tsv --match 'P7327: (node1)-[nodeProp]->(node2), P495: (node1)-[]->(), P407: (node1)-[]->(node2_P407), P437: (node1)-[]->()' --where 'node2_P407 in ["Q1860"]' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7327.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P7327.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7327.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7327.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P734.tsv ../../propertiesSplit_WRemoved_Final/claims.P735.tsv --match 'P734: (node1)-[nodeProp]->(node2), P735: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P734.correct_wo_exceptions.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P734.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P734.correct_wo_exceptions.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P734.incorrect_wo_exceptions.tsv
  kgtk --debug query -i ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P734.incorrect_wo_exceptions.tsv                     --match '(node1)-[]->()' --where 'node1 in ["Q1098317", "Q16518977", "Q540703", "Q8529925", "Q99343652", "Q1220096", "Q227184", "Q12816768"]'                     -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P734.incorrect_w_exceptions.tsv                     --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;   kgtk --debug ifnotexists -i ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P734.incorrect_wo_exceptions.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P734.incorrect_w_exceptions.tsv             -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P734.incorrect.tsv;   kgtk cat -i ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P734.correct_wo_exceptions.tsv                     ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P734.incorrect_w_exceptions.tsv                     -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P734.correct.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt; 
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P7420.tsv ../../propertiesSplit_WRemoved_Final/claims.P18.tsv --match 'P7420: (node1)-[nodeProp]->(node2), P18: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7420.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P7420.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7420.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7420.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P7457.tsv ../../propertiesSplit_WRemoved_Final/claims.P276.tsv ../../propertiesSplit_WRemoved_Final/claims.P18.tsv --match 'P7457: (node1)-[nodeProp]->(node2), P276: (node1)-[]->(), P18: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7457.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P7457.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7457.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7457.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P7561.tsv ../../propertiesSplit_WRemoved_Final/claims.P5775.tsv --match 'P7561: (node1)-[nodeProp]->(node2), P5775: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7561.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P7561.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7561.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7561.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P7707.tsv ../../propertiesSplit_WRemoved_Final/claims.P1476.tsv --match 'P7707: (node1)-[nodeProp]->(node2), P1476: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7707.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P7707.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7707.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7707.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P7779.tsv ../../propertiesSplit_WRemoved_Final/claims.P410.tsv --match 'P7779: (node1)-[nodeProp]->(node2), P410: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7779.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P7779.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7779.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7779.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P7938.tsv ../../propertiesSplit_WRemoved_Final/claims.P625.tsv --match 'P7938: (node1)-[nodeProp]->(node2), P625: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7938.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P7938.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7938.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7938.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P7959.tsv ../../propertiesSplit_WRemoved_Final/claims.P625.tsv --match 'P7959: (node1)-[nodeProp]->(node2), P625: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7959.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P7959.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7959.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P7959.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P8031.tsv ../../propertiesSplit_WRemoved_Final/claims.P8032.tsv ../../propertiesSplit_WRemoved_Final/claims.P520.tsv ../../propertiesSplit_WRemoved_Final/claims.P131.tsv ../../propertiesSplit_WRemoved_Final/claims.P533.tsv --match 'P8031: (node1)-[nodeProp]->(node2), P8032: (node1)-[]->(), P520: (node1)-[]->(), P131: (node1)-[]->(), P533: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8031.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P8031.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8031.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8031.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P814.tsv ../../propertiesSplit_WRemoved_Final/claims.P18.tsv ../../propertiesSplit_WRemoved_Final/claims.P2046.tsv --match 'P814: (node1)-[nodeProp]->(node2), P18: (node1)-[]->(), P2046: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P814.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P814.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P814.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P814.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P823.tsv ../../propertiesSplit_WRemoved_Final/claims.P710.tsv --match 'P823: (node1)-[nodeProp]->(node2), P710: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P823.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P823.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P823.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P823.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P8274.tsv ../../propertiesSplit_WRemoved_Final/claims.P2302.tsv --match 'P8274: (node1)-[nodeProp]->(node2), P2302: (node1)-[]->(node2_P2302)' --where 'node2_P2302 in ["Q54554025"]' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8274.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P8274.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8274.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8274.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P8556.tsv ../../propertiesSplit_WRemoved_Final/claims.P141.tsv --match 'P8556: (node1)-[nodeProp]->(node2), P141: (node1)-[]->(node2_P141)' --where 'node2_P141 in ["Q237350"]' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8556.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P8556.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8556.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8556.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P8596.tsv ../../propertiesSplit_WRemoved_Final/claims.P7561.tsv --match 'P8596: (node1)-[nodeProp]->(node2), P7561: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8596.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P8596.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8596.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8596.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P8606.tsv ../../propertiesSplit_WRemoved_Final/claims.P577.tsv --match 'P8606: (node1)-[nodeProp]->(node2), P577: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8606.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P8606.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8606.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8606.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P8667.tsv ../../propertiesSplit_WRemoved_Final/claims.P131.tsv --match 'P8667: (node1)-[nodeProp]->(node2), P131: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8667.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P8667.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8667.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8667.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P8839.tsv ../../propertiesSplit_WRemoved_Final/claims.P1884.tsv --match 'P8839: (node1)-[nodeProp]->(node2), P1884: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8839.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P8839.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8839.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8839.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P8852.tsv ../../propertiesSplit_WRemoved_Final/claims.P21.tsv --match 'P8852: (node1)-[nodeProp]->(node2), P21: (node1)-[]->(node2_P21)' --where 'node2_P21 in ["Q2449503", "Q6581097"]' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8852.correct_wo_exceptions.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P8852.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8852.correct_wo_exceptions.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8852.incorrect_wo_exceptions.tsv
  kgtk --debug query -i ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8852.incorrect_wo_exceptions.tsv                     --match '(node1)-[]->()' --where 'node1 in ["Q598914", "Q2980540", "Q1639610", "Q458991", "Q2980739", "Q4769326", "Q240912", "Q24263"]'                     -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8852.incorrect_w_exceptions.tsv                     --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;   kgtk --debug ifnotexists -i ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8852.incorrect_wo_exceptions.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8852.incorrect_w_exceptions.tsv             -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8852.incorrect.tsv;   kgtk cat -i ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8852.correct_wo_exceptions.tsv                     ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8852.incorrect_w_exceptions.tsv                     -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P8852.correct.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt; 
{ time ( kgtk --debug query -i ../../propertiesSplit_WRemoved_Final/claims.P969.tsv ../../propertiesSplit_WRemoved_Final/claims.P6375.tsv --match 'P969: (node1)-[nodeProp]->(node2), P6375: (node1)-[]->()' --return 'distinct nodeProp.id, node1 as `node1`, nodeProp.label as `label`, node2 as `node2`'              -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P969.correct.tsv             --graph-cache ../../sqlite3_caches/codep_new_66_1_2.sqlite3.db;              kgtk --debug ifnotexists -i ../../propertiesSplit_WRemoved_Final/claims.P969.tsv             --filter-on ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P969.correct.tsv -o ../../allConstraintsAnalysis_WRemoved_Final/codependencyConstraint/Suggestion/claims.P969.incorrect.tsv ) } 2>> ../../propertiesSplit_WRemoved_Final/checkViolations/exec_logs/timeLog_codepConst_S_Validator2.txt;
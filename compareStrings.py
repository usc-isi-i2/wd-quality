from dateutil.parser import parse
import re
import rltk
from rltk.similarity import levenshtein_distance as ld
from nltk.tokenize import word_tokenize as wt
from tqdm.notebook import tqdm

f1 = open("../../opAnalysis/removed_statements_both_nonredirects_newSeg_str_new_vals_truncated.tsv","r")
fStr = open("../../opAnalysis/removed_statements_both_nonredirects_newSeg_str_new_vals_measured.tsv","w")

firstLine = next(f1).rstrip()

fStr.write(firstLine+"\tVersionBool\tRangeBool\tLevDist\tRearranged\tRearrangedFirstNP\n")

for line in tqdm(f1):
    val1 = line.split("\t")[2]
    val2 = line.split("\t")[4]
    val2 = val2[1:-1]
    versionBool = bool(re.fullmatch("[\d\.]+[\w\s\d]*",val1))
    rangeBool = bool(re.fullmatch("[\d]+[-|–][\d]+",val1))
    LevDist = ld(val1,val2)
    rearranged = set(wt(val1)) == set(wt(val2))
    rearrangedFirstNP = set(wt(val1)) == set(wt(val2[1:]))
    fStr.write(line+ "\t" + str(versionBool) + "\t" + str(rangeBool) + "\t" + \
               str(LevDist) + "\t" + str(rearranged) + "\t" + str(rearrangedFirstNP) + "\n")

fStr.close()
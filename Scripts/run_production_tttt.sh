#This script is an example for a 4-top production in MG; notice that you will need to clone the TTTT_Simulation repository then and source my environment.sh.

import model path_to_MadGraph/MG5_aMC_v3_5_4/TTTT_Simulation/Model/SMEFTatNLO-LO_SM_LIMIT
define p = p b b~
define j = j b b~
generate p p > t t~ t t~ NP=2
output TTTT_5f_SMEFT -nojpeg
#path_to_MadGraph, should be the path to the folder where MG was installed

path_to_cards=path_to_MadGraph/TTTT_Simulation/TTTT_5f_SMEFT_30K/TTTT_5f_SMEFT_ctt1/Cards
launch 
madspin=ON
reweight=ON
pythia=ON
delphes=ON

path_to_cards/param_card.dat
path_to_cards/run_card.dat
ppath_to_cards/reweight_card.dat
path_to_cards/madspin_card.dat
path_to_cards/pythia8_card.dat
path_to_cards/delphes_card.dat
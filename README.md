# Gen production TTTT_5f_SMEFT

This repository includes cards, scripts, and the model used for the 4-top MC simulations for five flavors with SMEFT at the center of mass energy of 13.6 TeV.

We generated the matrix elements with MadGraph5_aMC@NLO, the patron shower with Pythia8, and the detector simulation with DELPHES.

We included three Wilson coefficients at the moment ($c_{tt1}$, $c_{Qt1}$, and $c_{Qt8}$) that affect the 4-top interaction; all model information is in Model/SMEFTatNLO.
We present three samples with 30.000 events each, where each sample corresponds to one Wilson coefficient, and one sample with more statistics with 100.000 events.  

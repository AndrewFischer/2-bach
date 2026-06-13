* Nichicon UPT2W470MHD
* 47uF 450V aluminium electrolytic
* tanδ = 0.20 @ 120Hz
* leakage current = 1279uA @ rated voltage
*
* First-order capacitor model:
* ESR from tanδ
* parallel leakage resistance from rated leakage current

.subckt UPT2W470MHD P N

RESR P INT 5.64
C1   INT N 47u
RLEAK INT N 352k

.ends UPT2W470MHD
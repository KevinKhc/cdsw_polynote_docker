#!/bin/bash
#docker build --network=host -t newnotebook:01 . -f dockerfile_R_prevision.dock 
#docker tag newnotebook openvaluedockehub/cdsw:newnotebook01
#docker push openvaluedockehub/cdsw:newnotebook01

# #!/bin/bash
docker build --network=host -m 12G -t final_countdown:07 . -f dockerfile_py.dock
docker tag final_countdown:07 openvaluedockehub/cdswr:final_countdown07
docker push openvaluedockehub/cdswr:final_countdown07

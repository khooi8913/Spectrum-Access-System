#! /bin/bash

docker run -it -v $(pwd):/sas -p 0.0.0.0:9000:9000 khooi8913/sas-env:2.7 /bin/bash --login -c "python /sas/src/harness/fake_sas.py"

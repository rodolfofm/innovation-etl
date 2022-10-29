#!/bin/bash
git pull "https://rodolfofm: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@github.com/rodolfofm/innovation-etl.git" main
/opt/pdi-ce-8.3.0.0-371/data-integration/kitchen.sh /file:/home/innovation_user/innovation-etl/job_principal_innovation_dw.kjb \
/level:Minimal 

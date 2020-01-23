#!/bin/bash

# Remove previous results - sample from Kaiser flu
# cd /data/flu/flu-data/
# rm -f \
# "1b-cdph_season.RDS" \
# "2b-absentee_p3.RDS""2b-absentee_flu_cdph3.RDS" \

# Remove previous results
#cd ../../ki-longitudinal-manuscripts/figures/stunting/

#rm -f \
# list filenames


# Copy utility run script into this folder for concision in call
# cp ~/ki-longitudinal-manuscripts/runFileSaveLogs ~/ki-longitudinal-manuscripts/5-visualization/stunting

# Run folder scripts and produce output
# cd ~/ki-longitudinal-manuscripts/5-visualization/stunting

# ./runFileSaveLogs -i "visualizations-stunting" \
# fig-DHS-plots-laz-compute.R \
# fig-DHS-plots-laz.R \
# fig-DHS-quantile-plots.R \
# fig-study-inventory-heatmaps-stunt.R \
# fig-stunting-descriptive-epi-plot-monthly24.R \
# fig-stunting-descriptive-epi-plots-fe.R \
# fig-stunting-descriptive-epi-plots.R \
# fig-stunting-flow-fe.R \
# fig-stunting-flow-re.R \
# fig-stunting-flow-strat-prep.R \
# fig-stunting-flow.R \
# fig-stunting-laz-quantile.R \
# fig-stunting-length-velocity-fe \
# fig-stunting-length-velocity-monthly24.R \
# fig-stunting-length-velocity-subset.R \
# fig-stunting-length-velocity.R \
# fig-stunting-prevalence-map.R \
# fig-stunting-rec-density.R \
# fig-stunting-rec-prev.R

R CMD BATCH fig-study-inventory-heatmaps-stunt.R
R CMD BATCH fig-stunting-plot-mean-laz.R
R CMD BATCH fig-stunting-laz-quantile.R
R CMD BATCH fig-stunting-plot-laz-quantile-monthly.R
R CMD BATCH fig-stunting-plot-prev.R
R CMD BATCH fig-stunting-plot-inc.R
R CMD BATCH fig-stunting-rec-density.R
R CMD BATCH fig-stunting-rec-prev.R
R CMD BATCH fig-stunting-length-velocity.R
R CMD BATCH fig-stunting-length-velocity-fe.R
R CMD BATCH fig-stunting-length-velocity-monthly24.R
R CMD BATCH fig-stunting-length-velocity-subset.R
R CMD BATCH fig-stunting-flow-strat-prep.R
R CMD BATCH fig-stunting-flow.R
R CMD BATCH fig-stunting-flow-fe.R
R CMD BATCH fig-stunting-flow-re.R
R CMD BATCH fig-stunting-meanlaz-incage.R
R CMD BATCH fig-stunting-velocity-incage.R
R CMD BATCH fig-stunting-prevalence-map.R
R CMD BATCH fig-DHS-plots-laz.R
R CMD BATCH fig-DHS-quantile-plots.R
R CMD BATCH fig-stunting-descriptive-epi-plots_no_probit.R
R CMD BATCH fig-stunting-descriptive-epi-plots-fe_no_probit.R

# Remove copied utility run script
# rm runFileSaveLogs

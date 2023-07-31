# Corrida general del workflow Semillerio

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# scripts en comune del workflow de todos los periodos de walking forward
source("~/labo2023r/src/workflow-semillerio/711_CA_reparar_dataset.r")
source("~/labo2023r/src/workflow-semillerio/721_DR_corregir_drifting.r")
source("~/labo2023r/src/workflow-semillerio/731_FE_historia_wf.r")

# scripts para correr el wf con periodo de training 6 meses (202105, 202104, 202103, 202102, 202101, 202012)
source("~/labo2023r/src/workflow-semillerio/741_TS_training_strategy_wf01.r")
source("~/labo2023r/src/workflow-semillerio/751_HT_lightgbm_wf01.r")
source("~/labo2023r/src/workflow-semillerio/771_ZZ_final_semillerio_wf01.r")

# scripts para correr el wf con periodo de training 6 meses (202104, 202103, 202102, 202101, 202012, 202011)
source("~/labo2023r/src/workflow-semillerio/741_TS_training_strategy_wf02.r")
source("~/labo2023r/src/workflow-semillerio/751_HT_lightgbm_wf02.r")
source("~/labo2023r/src/workflow-semillerio/771_ZZ_final_semillerio_wf02.r")

# scripts para correr el wf con periodo de training 6 meses (202103, 202102, 202101, 202012, 202011, 202010) 
source("~/labo2023r/src/workflow-semillerio/741_TS_training_strategy_wf03.r")
source("~/labo2023r/src/workflow-semillerio/751_HT_lightgbm_wf03.r")
source("~/labo2023r/src/workflow-semillerio/771_ZZ_final_semillerio_wf03.r")


# scripts para correr el wf con periodo de training 6 meses (202102, 202101, 202012, 202011, 202010, 202009) 
source("~/labo2023r/src/workflow-semillerio/741_TS_training_strategy_wf04.r")
source("~/labo2023r/src/workflow-semillerio/751_HT_lightgbm_wf04.r")
source("~/labo2023r/src/workflow-semillerio/771_ZZ_final_semillerio_wf04.r")


# scripts para correr el wf con periodo de training 6 meses (202101, 202102, 202101, 202012, 202011, 202008) 
source("~/labo2023r/src/workflow-semillerio/741_TS_training_strategy_wf05.r")
source("~/labo2023r/src/workflow-semillerio/751_HT_lightgbm_wf05.r")
source("~/labo2023r/src/workflow-semillerio/771_ZZ_final_semillerio_wf05.r")
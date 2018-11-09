argo delete tf-workflow-nstdx -n tfworkflow

k delete svc myjob-d7f5c-master-0 -n tfworkflow
k delete deploy tensorboard-myjob-d7f5c -n tfworkflow
k delete svc tensorboard-myjob-d7f5c -n tfworkflow
k delete deploy inception-myjob-d7f5c -n tfworkflow


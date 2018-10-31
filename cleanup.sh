argo delete tf-workflow-hjcbq -n tfworkflow

k delete deploy mnist-myjob-b5e18 -n tfworkflow
k delete svc mnist-myjob-b5e18 -n tfworkflow
k delete deploy tensorboard-myjob-b5e18 -n tfworkflow
k delete svc tensorboard-myjob-b5e18 -n tfworkflow


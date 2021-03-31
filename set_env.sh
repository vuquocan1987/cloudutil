export GOOGLE_APPLICATION_CREDENTIALS=$(PWD)/cool-phalanx-281500-dd227c84aef4.json

export PROJECT=$(gcloud config get-value project)
export BUCKET=$PROJECT
export REGION=$(gcloud config get-value compute/region)

#! /bin/sh

git remote add cleverapps https://$CLEVER_TOKEN:$CLEVER_SECRET@push-par-clevercloud-customers.services.clever-cloud.com/app_abebfa6e-7f18-4f7d-9d04-c35ebc4dda59.git
git push cleverapps master --verbose --force
#! /bin/sh

git remote add cleverapps
https://$CLEVER_TOKEN:$CLEVER_SECRET@push.clever-cloud.com/app_8d345039-cd8f-4976-ab55-0a751edefbda.git
git --verbose --force push cleverapps master
#!/bin/bash

set -e

# assumes that RAILS_ENV has already been set correctly
.stevedore/gen-secrets
bundle exec rake db:migrate db:seed

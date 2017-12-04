# Installation

Use --recursive option in the first command for update submodule.

```
git clone --recursive git@github.com:ArguelBenoit/portfolio.git

cd portfolio

docker-compose up
# run docker for dev

docker-compose -f docker-compose-prod.yml up -d
# run docker for prod

```

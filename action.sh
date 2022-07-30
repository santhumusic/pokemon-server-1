# made by pokemon and kanna

cd pokemon
docker build . --rm --force-rm --compress --pull --file Dockerfile -t pokemon
docker run --privileged --env-file Internal --rm -i pokemon

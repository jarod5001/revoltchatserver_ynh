sudo apt-get install pass gnupg2
gpg2 --gen-key
pass init $gpg_id

git clone https://github.com/revoltchat/self-hosted revolt
cd revolt
cp .env.example .env
docker-compose up -d

# Sample project for help on HMR in Colima

Just run `docker-compose up` and after build and start the app, any changes in `index.js` will not be detected and will not re-run the server started with `nodemon`

If run local (`npm run start` instead `docker-compose up`), every changes in `index.js` will be detected.

My environment:

Mac M1
MacOS: 13.1 (Ventura)
Colima: 0.5.1 (builded from source)
Lima: 0.14.1 (builded from source)
VM Type: VZ
Mount Type: virtiofs

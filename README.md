### Link to the front-end web app for the Favcar project:
https://justinshi001.github.io/favcar-client/

### Heroku API deployed site for backend:

https://sheltered-dawn-49797.herokuapp.com/

### Link to Entity Relationship Diagram

https://imgur.com/Fnr36EC

### Technologies used for this rails API backend:

- Ruby on Rails
- Postgre
- Heroku

### Resources created in backend:

- A one-to-many relationship between users and their favorite cars
- A many-to-many relationship between users and dealers, through appointment
- Used db:seed to create dealer resource

### Lessons learned for the backend API:
- Follow existing template and instructions carefully, pay attention to small details in controller/model/serializer files
- When doing CRUD using curl, make sure the input field names are not pre-defined word. I was stuck on this "UID" keyword for a long time
- Use Dealer.create to create new resource instance in console

### Other resources used:
GA Full-stack project folder:
https://git.generalassemb.ly/ga-wdi-boston/full-stack-project/blob/master/
Rails user ownership cheatsheet:
https://gist.git.generalassemb.ly/eron-salling/81e2e32edd8f5471e40ad043c7ed3519

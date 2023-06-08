# Fullstack Boilerplate

A backbone for your coding challenge.

## Contents

- [Backend service](app-backend) - a Rails service with a `/ping` endpoint. Extend with your code.
- [Frontend app](app-frontend) - a Vue 3/Vite app. Extend with your code.
- [E2E test suites](cypress/integration) - a backend and a frontend Cypress test suites. Extend with your tests.
- [Pipeline](.github/workflows/tests.yml) - a test Runner that executes the Cypress tests on push to a branch other than `master`/`main`.

## Tech Stack

### Backend

- Ruby 3.1.2 
- Rails 7.0.3.1 

#### Additional libs

- sqlite3 (SQLite connection)
- rack-cors (CORS support)
  
### Frontend

- Vue 3
- Vite

### Misc

- Cypress
- GitHub Actions

## Getting started

1. Make sure the required version of Ruby (2.7.0) is configured on your local env.

```bash
curl -sSL https://get.rvm.io | bash
rvm install 2.7.0
```

2. Make sure npm & node are configured on your local env. You can download those distributions for your platform [here](https://nodejs.org/en/download/)

3. Build your app.

```bash
npm install
npm run build # both Rails backend and Vue frontend
npm run build:backend # only Rails backend
npm run build:frontend # only Vue frontend
```

4. Start your app.

```bash
npm install
npm run start # both Rails backend and Vue frontend
npm run start:backend # only Rails backend
npm run start:frontend # only Vue frontend
```

5. Run the Cypress tests.

```bash
npm run test # run project tests under `cypress/integration`
```

---

Made by [DevSkills](https://devskills.co).

Did you find this repo useful? **Give us a shout on [Twitter](https://twitter.com/DevSkillsHQ) / [LinkedIn](https://www.linkedin.com/company/devskills)**.

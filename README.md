<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

  <ul>
    <li><a href="#-quiz-backend-">📖 Quiz-backend</a></li>
    <li><a href="#-built-with-">🛠 Built With</a></li>
    <li><a href="#-getting-started-">💻 Getting Started</a></li>
    <li><a href="#-authors-">👥 Authors </a></li>
    <li><a href="#-future-features-">🔭 Future Features</a></li>
    <li><a href="#-contributing-">🤝 Contributing</a></li>
    <li><a href="#️-show-your-support-">⭐️ Show your support </a></li>
    <li><a href="#-acknowledgments-">🙏 Acknowledgments </a></li>
    <li><a href="#-license-">📝 License</a></li>
  </ul>

<br>

<!-- PROJECT DESCRIPTION -->

# 📖 Quiz-backend <a name="about-project"></a>

**Quiz-backend** is the rails backend API application for the full stack quiz application. It provides the API endpoint for the frontend to retrieve question data stored in the database. Here the logic for the app is implemented.

![image](https://github.com/rswag/rswag/assets/37116322/04258085-bd70-4d16-a4a4-4bac8f8fcd18)

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

  <h4>Server</h4>
  <ul>
    <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
    <li><a href="https://rubyonrails.org/">Rails</a></li>
  </ul>

  <h4>Database</h4>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>

<!-- Features -->

### Key Features <a name="key-features"></a>

- Handles logic for storing and retrieving question data from the database
- Handles logic for returning data to the frontend

## 🩺 Documentation <a name="key-features"></a>

- [Api docs](https://quiz-backend.onrender.com/api-docs/index.html)

## 🎨 Link to Frontend <a name="key-features"></a>

- [Frontend](https://bitbucket.org/css-offsite/okemdi/src/main/)

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

```sh
 git
 bundle
 Ruby
 Rails
 PostgreSQL
 Your favorite text editor
```

### Setup

Clone this repository to your desired folder:

```sh
  git clone https://Kemdee@bitbucket.org/check24-quiz/quiz-backend.git
```

### Database setup

Connect to your local postgres database:

```sh
  add a .env file to the root directory
  inside the .env file, set the following environment variables:

  POSTGRES_USER=<username>
  POSTGRES_PASSWORD=<password>
  POSTGRES_HOST=<host>
  POSTGRES_PORT=<port>

  Make sure to replace the default text after the '=' sign with values for your local environment
```

### Install

Install this project with:

```sh
  cd quiz-backend
  bundle install
  rails: db:setup - create the database, run pending migrations for the current environment, and load seed data
```

### Usage

To run the project, execute the following command:

```sh
  rails server - Starts the development server
  rails console - Starts the interactive command line
```

### Run tests

To run tests, run the following commands:

```sh
  rails db:migrate RAILS_ENV=test - Migrates the test database
  rspec - Runs the test suite
```

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Shisui**

- GitHub: [@Shisui6](https://github.com/Shisui6)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/okemdi-udeh)

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] Add more endpoints

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project please leave a star🤩

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

- [Check24](https://www.check24.de/)

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

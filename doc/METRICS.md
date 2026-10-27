# Pondera Metrics Design

## Google HEART Framework

[View Pondera HEART Framework](https://docs.google.com/presentation/d/1vgBvkiDAjPqFnG5Dpf4ZFunwNMeRDOiNp-27YUF3K-s/edit?usp=sharing)

## Metric Collection

= **Net Promoter Score (Happiness):**: We will use Firebase's data to track the user's activity, and after they've had an account for a few days and engaged with the app enough (interacting with features a certain amount of times), it will prompt for how likely they are to recommend the app to their friends/peers.


- **Registration Rate (Adoption):** We will use Firebase Authentication to track how many new users successfully create an account on Pondera. This will help us monitor new registrations and see how our user base grows over time.

- **Golden Path CTR (Adoption):** We will use Firebase Analytics to track how many users click the "Create New Project" button on the project dashboard. A custom event called `create_project_clicked` will record each click. We will compare the number of unique users who click the button to the number of unique users who view the dashboard to calculate the click-through rate.

# Pondera Metrics Design

## Google HEART Framework

[View Pondera HEART Framework](https://docs.google.com/presentation/d/1vgBvkiDAjPqFnG5Dpf4ZFunwNMeRDOiNp-27YUF3K-s/edit?usp=sharing)

## Metric Collection

- **Net Promoter Score (Happiness):** We will use Firebase's data to track the user's activity, and after they've had an account for a few days and engaged with the app enough (interacting with features a certain amount of times), it will prompt for how likely they are to recommend the app to their friends/peers.

- **Average Satisfaction Rating (Happiness):** We will use Firebase Analytics to collect satisfaction ratings from students and professors through occasional in-app surveys. Users will rate their overall experience with Pondera on a scale of 1–5. We will calculate the average rating over time to determine whether users are satisfied with the app and identify areas that need improvement.

- **Registration Rate (Adoption):** We will use Firebase Authentication to track how many new users successfully create an account on Pondera. This will help us monitor new registrations and see how our user base grows over time.

- **Golden Path CTR (Adoption):** We will use Firebase Analytics to track how many users click the "Create New Project" button on the project dashboard. A custom event called `create_project_clicked` will record each click. We will compare the number of unique users who click the button to the number of unique users who view the dashboard to calculate the click-through rate.

- **Daily Active Users (DAU) (Engagement):** We will use Firebase Analytics to track the number of unique users who actively use Pondera each day. This will help us measure how frequently students engage with the app and whether they are consistently using it to manage their group projects.

- **Average Tasks Completed per Active User (Engagement):** We will use Firebase Analytics to track how many tasks users complete each week. A custom event called task_completed will record each time a user successfully completes a task. We will divide the total number of completed tasks by the number of weekly active users to calculate the average tasks completed per active user. This will help us understand how actively students contribute to their group projects.

- **Average Messages Sent per Active User (Engagement):** We will use Firebase Analytics to track how frequently students communicate through Pondera's group chats. A custom event called message_sent will record each time a user sends a message within a project. We will divide the total number of messages sent each week by the number of weekly active users to calculate the average messages sent per active user. This will help us measure how effectively Pondera encourages communication and collaboration among group members.

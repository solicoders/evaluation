name: github-project-issue-to-sheets

# Controls when the action will run. Triggers the workflow on push or pull request
# events but only for the master branch
on:
  workflow_dispatch:
  issues:
    types: [opened, deleted, transferred, closed, reopened, assigned, unassigned, labeled, unlabeled]

jobs:
    github-project-issue-to-sheets:
        runs-on: ubuntu-latest
        name: github-project-issue-to-sheets
        steps:
        - name: github-project-issue-to-sheets
          id: github-project-issue-to-sheets
          uses: ViRGiL175/github-project-issue-to-sheets@dev
          with:
            google-api-service-account-credentials: ${{ secrets.GOOGLE_SERVICE_ACCOUNT_DATA }}
            document-id: '1jDFdIbAn6OQwpSDLVYSWIwoRZpMweZMo5NmTqJm5irI'
            sheet-name: 'GitHub Issues'
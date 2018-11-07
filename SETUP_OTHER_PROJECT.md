# Setup you own project

This example deployment uses Homebrew project. To run DevStats on the other project do:

- In all steps: note that you have a lower-case project name `homebrew` and full name `Homebrew` (for example used as Grafana Org name etc).
- Update `devel/all_projects.txt`, vim: `s/homebrew/your_project/g`.
- Update `projects.yaml` to contain your new project data.
- Update `devel/deploy_all.sh` search for `omebrew` and replace with your project. 
- Rename `homebrew` folder to `your_project` and update `your_project/psql.sh`.
- Rename `grafana/img/homebrew*` to `grafana/img/your_project*` (provide your own SVG and PNG).
- Rename `grafana/homebrew` to `grafana/your_project` and update files in this directory.
- Rename `grafana/dashboards/homebrew` to `grafana/dashboards/your_project` and update files in this directory.
- Rename `metrics/homebrew` to `metrics/your_project` and update `metrics/your_project/vars.yaml`.
- Rename `scripts/homebrew` to `scripts/your_project` and update `repo_groups.sql` in this directory.

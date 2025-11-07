<img src="https://git-scm.com/images/logos/downloads/Git-Logo-2Color.png" alt="Git Logo" width="150"/>


- Git is a Version Control System (VCS).

- Specifically, it’s a Distributed Version Control System (DVCS).

- It is used to track changes in code or files over time.

- Every developer has a full copy of the repository, so you can work offline.





| Feature                 | CVCS (Centralized VCS)                                                                     | DVCS (Distributed VCS, e.g., Git)                                                             |
| ----------------------- | ------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------- |
| **Definition**          | Version control system where a single central server stores all files and version history. | Version control system where every user has a full copy of the repository, including history. |
| **Repository Location** | Central server only                                                                        | Local repository on each developer's machine + optional central server                        |
| **Network Dependency**  | Required for most operations (commit, update)                                              | Only required for pushing/pulling; most operations work offline                               |
| **Speed**               | Slower for operations due to network dependency                                            | Faster for local operations (commit, branch, merge)                                           |
| **Backup**              | Single point of failure; if server goes down, repo may be lost                             | Every clone is a full backup; safer against data loss                                         |
| **Branching & Merging** | Usually slower, harder                                                                     | Lightweight, fast, easy to create and merge branches                                          |
| **Examples**            | SVN                                                                                        | Git                                                                      |
| **Collaboration**       | Developers work on same central repo                                                       | Developers work on local repos, share changes via push/pull                                   |
| **History Access**      | Only available on server                                                                   | Full history available locally, even offline                                                  |

---
<img src="https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png" alt="GitHub Logo" width="50"/>

## Clone/Download remote repository 
````
git clone https://github.com/abhipraydhoble/project-0001.git
````
````
cd project-0001
````
## configure user info
````
git config user.name "admin"
git config user.email "admin@gmail.com"
````

## create files 
````
touch index.html
touch style.css
````
## add files to staging area and commit 
````
git status
git add index.html
git commit -m "Add hero section to homepage"
````
````
git status
git add style.html
git commit -m "Update homepage styles"
````
## check commit history
````
git log
````

## push to github
````
git push
````
- enter github username
- enter github token

<img width="1152" height="426" alt="image" src="https://github.com/user-attachments/assets/311c5d02-5a49-44e7-b3cf-255632dc5846" />



## how to create git token 
- go to profile section, click on settings
<img width="1916" height="762" alt="image" src="https://github.com/user-attachments/assets/faecb4e5-f6b0-4161-ad47-e7624af5225e" />
<img width="1920" height="747" alt="image" src="https://github.com/user-attachments/assets/b4eac6af-0a5e-47ba-850e-6c05e42e857e" />
- click on developer setting
<img width="1917" height="720" alt="image" src="https://github.com/user-attachments/assets/27d24c9d-c871-434b-8dd9-9d691bdeb2e8" />
<img width="1917" height="678" alt="image" src="https://github.com/user-attachments/assets/27656c24-6019-4120-ab8c-9ff5f3be4c72" />
<img width="1920" height="582" alt="image" src="https://github.com/user-attachments/assets/6d5ebc4c-0bf2-486b-85b6-5d41df50d172" />
<img width="1916" height="706" alt="image" src="https://github.com/user-attachments/assets/28f9b8f8-1119-40cc-b458-37fffa1aee22" />

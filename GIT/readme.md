<img src="https://git-scm.com/images/logos/downloads/Git-Logo-2Color.png" alt="Git Logo" width="150"/>


Git is a Version Control System (VCS).

Specifically, it’s a Distributed Version Control System (DVCS).

It is used to track changes in code or files over time.

Every developer has a full copy of the repository, so you can work offline.








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




<img width="1152" height="426" alt="image" src="https://github.com/user-attachments/assets/311c5d02-5a49-44e7-b3cf-255632dc5846" />

git filter-branch --env-filter '
      if test "$GIT_AUTHOR_EMAIL" = "40790864+M-Hosseini80@users.noreply.github.com"
      then
              GIT_AUTHOR_EMAIL=riona1209@outlook.com
              GIT_AUTHOR_NAME="Vegetable_builder"
      fi
      if test "$GIT_COMMITTER_EMAIL" = "40790864+M-Hosseini80@users.noreply.github.com"
      then
              GIT_COMMITTER_EMAIL=riona1209@outlook.com
              GIT_AUTHOR_NAME="Vegetable_builder"
      fi
      ' -- --all

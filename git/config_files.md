# Config Setup Example

1. Create a .gitconfig file in the root(home) directory 
    * `cat ~/.gitconfig`
    
            [includeIf "gitdir:~/personal/"]
            path = ~/personal/.gitconfig-personal  
            [includeIf "gitdir:~/work/"]
            path = ~/work/.gitconfig-work
            
            [credential]
                helper = store


2. Create all the child configs in the specific directorires
    * `cat ~/personal/.gitconfig-personal`

            [user] 
                name = personal_user
                email = personal_email

    * `cat ~/work/.gitconfig-work`

            [user] 
                name = work_user
                email = work_email

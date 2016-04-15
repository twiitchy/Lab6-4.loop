param (
    [string]$path,
    [string]$type
)

if ($type -eq "consultant"){
    New-Item -Path C:/$path -name Projects -ItemType Directory 
    New-Item -Path C:/$path/Projects -name Assets -ItemType Directory
    New-Item -Path C:/$path/Projects -name Proposals -ItemType Directory
    New-Item -Path C:/$path/Projects -name Reports -ItemType Directory
    Copy-Item C:\allowed-asset-types.txt C:\$path\Projects\Assets
}
else{
    New-Item -Path C:/$path -name Projects -ItemType Directory 
    New-Item -Path C:/$path/Projects -name Budgets -ItemType Directory
    New-Item -Path C:/$path/Projects -name Reports -ItemType Directory
    $count = 1
    While ($type -ne "consultant"){
        for ($count    )
}
}

w
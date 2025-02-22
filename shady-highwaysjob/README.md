# qb-highwaysjob

I took [qb-firefighterjob](https://github.com/qbcore-framework/qb-ambulancejob) and turned it to this to make a highways job.

Feel free to make optimization and PRs, however it runs smoothly on my server

Only things left behind:

- on/off duty
- vehicle spawner
- helicopter spawner
- armory / stash
- stations blips

Note: my config is setup to my highways mlo : https://github.com/ShadyScripts/highways-building thanks

>>> YOU WILL NEED TO EDIT THE CONFIG TO YOUR NEEDS

# ADD TO YOUR qb-core/shared/jobs.lua
```
     ['highways'] = {
		    label = 'Highways England',
		    defaultDuty = true,
                    offDutyPay = true,
		    grades = {
            ['0'] = {
                   name = 'Recruit',
                   payment = 500
            },   
            ['1'] = {
                   name = 'Road Worker',
                   payment = 600
            },
            ['2'] = {
                   name = 'Truck Driver',
                   payment = 800
            },
            ['3'] = {
                   name = 'SuperViser',
                   payment = 850
            },
            ['4'] = {
                name = 'Manager',
                payment = 9000
            },
        },
     },
```

baseline
baseline: spec
    <baseline>
    spec
        for: #'common'
        do: [ 
            spec
                package: 'Project10-Core';
                package: 'Project10-Tests' with: [ spec requires: #('default') ].
            spec
                group: 'default' with: #('Project10-Core');
                group: 'Tests' with: #('Project10-Tests');
                group: 'TravisCI' with: #('Tests') ]
baseline
baseline: spec
    <baseline>
    spec
        for: #'common'
        do: [ 
		spec configuration: 'Vivide' with: [
			spec
		    		repository: 'github://hpi-swa/vivide/repository'. ];
                package: 'Project10-Core';
                package: 'Project10-Vivide' with: [ spec requires: #('Vivide') ];
                package: 'Project10-Tests' with: [ spec requires: #('default') ].
            spec
                group: 'default' with: #('Project10-Core' 'Project10-Vivide');
                group: 'Tests' with: #('Project10-Tests');
                group: 'TravisCI' with: #('Tests') ]
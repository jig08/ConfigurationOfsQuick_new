versions
version10: spec
    " <version: '1.0' "
	 "imports: #('1.0-baseline')"
	">"
	
	<version: '0.1'  "imports: #('1.0-baseline')">
	
    spec 
    for: #'pharo4.x'
    do: [ 
	       spec 
	                blessing: #stable;
	                author: 'jigyasa'; 
	                description: 'sQuick_new'.
	      spec 
	              baseline: 'sQuick_new' with: [spec repository: 'github://jig08/sQuick_new:master'];
	              import:'sQuick_new']

component {

	this.name      = "Gavin Test Module";
	this.cfmapping = "gavinTestModule";

	function configure(){
	}

	function onLoad(){
		binder.map( alias = "consoleLogger@gavinTestModule", force = true ).to( "consoleLogger" )
	}

}

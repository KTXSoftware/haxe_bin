package flash.errors;

extern class IOError extends Error {
	function new(?message : String, id : Int = 0) : Void;
}

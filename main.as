/*

Stock photo credits:
http://www.sxc.hu/profile/abcdz2000
http://www.sxc.hu/profile/alexzavala

*/

package  {
	import flash.display.Stage;
    import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public class main extends MovieClip {
		//strings initaliazed and set to e4
			//
			var northDir:String = "e4";
			var eastDir:String = "e4";
			var southDir:String = "e4";
			var westDir:String = "e4";
			
			//Initialize both items as bools. Once found, set to true.
			//
			var receptorVis:Boolean = false;
			var powerVis:Boolean = false;
			
		public function main() {
			receptor.visible = false;
			power.visible = false;
		}
	//functions defined for movement.
	//
	function goNorth(event:MouseEvent):void {
		gotoAndPlay(1, northDir);
	}
	function goEast(event:MouseEvent):void {
		gotoAndPlay(1, eastDir);
	}
	function goSouth(event:MouseEvent):void {
		gotoAndPlay(1, southDir);
	}
	function goWest(event:MouseEvent):void {
		gotoAndPlay(1, westDir);
	}
	function playAgain(event:MouseEvent): void {
		receptorVis = false;
		powerVis = false;
		gotoAndPlay(1, "d3");				
	}

	}
	
}

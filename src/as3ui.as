package {
	import flash.display.Bitmap;
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	
	public class as3ui extends Sprite {

		public function as3ui() {
			trace("as3ui instantiated!");
			
			stage.scaleMode = StageScaleMode.NO_SCALE;
			stage.align = StageAlign.TOP_LEFT;
			
			var baseButtonExample:BaseButtonExample = new BaseButtonExample();
			baseButtonExample.x = 50;
			baseButtonExample.y = 50;
			addChild(baseButtonExample);
			
			var simpleButtonExample:SimpleButtonExample = new SimpleButtonExample();
			simpleButtonExample.x = 50;
			simpleButtonExample.y = 100;
			addChild(simpleButtonExample);
			
		}
	}
}

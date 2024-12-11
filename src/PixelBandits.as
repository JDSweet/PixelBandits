package
{
	import flash.display.*;
	import flash.text.TextField;
    import flash.text.TextFieldAutoSize;
    import flash.text.TextFormat;

    /*
    * Pixel Bandits is an Adobe AIR/Flash-powered game based around the player traversing an open world and growing their party
    * of pixel adventurers.
    */
	public class PixelBandits extends Sprite
	{
		public function PixelBandits()
		{
			super();
			
			stage.align = StageAlign.TOP_LEFT;
			stage.scaleMode = StageScaleMode.NO_SCALE;
			
			var label:TextField = new TextField();
			label.autoSize = TextFieldAutoSize.CENTER;
			
			var format:TextFormat = new TextFormat();
			format.font = "Verdana";
			format.size = 24;
			
			label.defaultTextFormat = format;
			addChild(label);
			
			label.text = "Hello World!";
			label.x = (stage.stageWidth - label.width)/2;
			label.y = (stage.stageHeight - label.height)/2;
		}
	}
}
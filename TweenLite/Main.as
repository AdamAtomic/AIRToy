package
{
	import com.greensock.TweenLite;

	import flash.display.Sprite;
	import flash.events.Event;

	[SWF(width="%WIDTH%",height="%HEIGHT%",backgroundColor="#ffffff")] //half 1080p

	public class %NAME% extends Sprite
	{
		//Some sample asset embed strings (handy for various things)
		//[Embed(source="data/icon.png")] protected var ImgIcon:Class;
		//[Embed(source="data/sounds/music.mp3")] protected var SoundMusic:Class;
		//[Embed(source="data/fonts/Helvetica.dfont",fontFamily="Helvetica",embedAsCFF="false")] protected var junk:String;
		//[Embed(source="data/text.txt",mimeType="application/octet-stream")] protected var FileText:Class;

		public function %NAME% ()
		{
			if(stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}

		protected function init(E:Event=null):void
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			stage.frameRate = 50;

			trace("%NAME% is up and running!");

			var circle:Sprite = new Sprite();
			circle.graphics.beginFill(0xFF0000);
			circle.graphics.drawCircle(40,40,40);
			circle.x = circle.y = 40;
			addChild(circle);

			TweenLite.to(circle,2,{x:circle.x+400,delay:1});
		}
	}
}
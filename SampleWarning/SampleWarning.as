package
{
	import flash.display.Sprite;
	
	public class SampleWarning extends Sprite
	{
		public function SampleWarning():void
		{
			var bossWarning:BossWarning = new BossWarning();
			bossWarning.scaleX = 0.5;
			bossWarning.scaleY = 0.5;
			addChild(bossWarning);
			bossWarning.y = 200;
		}
	}
}
// ActionScript file
package widgets.FrClipAndShip.toc.tocClasses
{	
	import flash.events.EventDispatcher;
	import mx.controls.Image;

	[Bindable]
	[RemoteClass(alias="widgets.FrClipAndShip.toc.tocClasses.LegendDataClassItem")]
	
	public class LegendDataClassItem extends EventDispatcher
	{
		public var symbolitems:Array = [];
		public var image:Image;
		public var label:String;
	}
}
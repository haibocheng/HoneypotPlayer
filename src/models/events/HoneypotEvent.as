package models.events
{
	import flash.events.Event;

	public class HoneypotEvent extends Event
	{

		/**
		 * Event type for when a new host is created. 
		 */
		static public const HOST_CREATED: String = "created";
		
		/**
		 * Event type for when a host is ceased.
		 */
		 static public const HOST_DESTROYED: String = "destroyed"; 

		/**
		 * Event type for when terminal input is written 
		 */
		static public const HOST_TERM_INPUT: String = "terminalInput";
		
		/**
		 * Event type for when the host is invaded.
		*/
		static public const HOST_INVADED: String = "invaded";

		public var message:HoneypotEventMessage;

		public function HoneypotEvent(type:String, m:HoneypotEventMessage)
		{
			super(type);
			message = m;
		}
		
	}
}
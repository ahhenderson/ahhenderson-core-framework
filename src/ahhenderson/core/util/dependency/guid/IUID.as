 

package ahhenderson.core.util.dependency.guid
{
	
	/**
	 *  The IUID interface defines the interface for objects that must have 
	 *  Unique Identifiers (UIDs) to uniquely identify the object.
	 *  UIDs do not need to be universally unique for most uses in Flex.
	 *  One exception is for messages send by data services.
	 *  
	 *  @langversion 3.0
	 *  @playerversion Flash 9
	 *  @playerversion AIR 1.1
	 *  @productversion Flex 3
	 */
	public interface IUID
	{
		//--------------------------------------------------------------------------
		//
		//  Properties
		//
		//--------------------------------------------------------------------------
		
		//----------------------------------
		//  uid
		//----------------------------------
		
		/**
		 *  The unique identifier for this object.
		 *  
		 *  @langversion 3.0
		 *  @playerversion Flash 9
		 *  @playerversion AIR 1.1
		 *  @productversion Flex 3
		 */
		function get uid():String;
		
		/**
		 *  @private
		 */
		function set uid(value:String):void;
	}
	
}

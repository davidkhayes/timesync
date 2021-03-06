/**
 * This is a generated sub-class of _SpectralProperty.as and is intended for behavior
 * customization.  This class is only generated when there is no file already present
 * at its target location.  Thus custom behavior that you add here will survive regeneration
 * of the super-class. 
 *
 * NOTE: Do not manually modify the RemoteClass mapping unless
 * your server representation of this class has changed and you've 
 * updated your ActionScriptGeneration,RemoteClass annotation on the
 * corresponding entity 
 **/ 
 
package org.larse.vos
{

import com.adobe.fiber.core.model_internal;

public class SpectralProperty extends _Super_SpectralProperty
{
    /** 
     * DO NOT MODIFY THIS STATIC INITIALIZER - IT IS NECESSARY
     * FOR PROPERLY SETTING UP THE REMOTE CLASS ALIAS FOR THIS CLASS
     *
     **/
     
    /**
     * Calling this static function will initialize RemoteClass aliases
     * for this value object as well as all of the value objects corresponding
     * to entities associated to this value object's entity.  
     */     
    public static function _initRemoteClassAlias() : void
    {
        _Super_SpectralProperty.model_internal::initRemoteClassAliasSingle(org.larse.vos.SpectralProperty);
        _Super_SpectralProperty.model_internal::initRemoteClassAliasAllRelated();
    }
     
    model_internal static function initRemoteClassAliasSingleChild() : void
    {
        _Super_SpectralProperty.model_internal::initRemoteClassAliasSingle(org.larse.vos.SpectralProperty);
    }
    
    {
        _Super_SpectralProperty.model_internal::initRemoteClassAliasSingle(org.larse.vos.SpectralProperty);
    }
    /** 
     * END OF DO NOT MODIFY SECTION
     *
     **/    
	
	public function values():String {
		return this.spectral_name 
			+ " [Min: " + this.spectral_min + ", " 
			+ " Mean: " + this.spectral_mean + ", "
			+ " Max: " + this.spectral_max + ", "
			+ " Std: " + this.spectral_std +"]";
			            
	}
	
	public function get range():Number {
		return this.spectral_max - this.spectral_min;
	}
	
}

}
public class ChannelConfig {

    var cOpaqueStruct: LDKChannelConfig?;

	/* DEFAULT_CONSTRUCTOR_START */
    public init() {
    	
        self.cOpaqueStruct = ChannelConfig_default()
    }
    /* DEFAULT_CONSTRUCTOR_END */

    public init(pointer: LDKChannelConfig){
		self.cOpaqueStruct = pointer
	}

    /* STRUCT_METHODS_START */

    public func get_fee_proportional_millionths() -> UInt32 {
    	/* NATIVE_CALL_PREP */
        return withUnsafePointer(to: self.cOpaqueStruct!) { (this_ptrPointer: UnsafePointer<LDKChannelConfig>) in
ChannelConfig_get_fee_proportional_millionths(this_ptrPointer)
};
    }

    public func set_fee_proportional_millionths(val: UInt32) -> Void {
    	/* NATIVE_CALL_PREP */
        return withUnsafeMutablePointer(to: &self.cOpaqueStruct!) { (this_ptrPointer: UnsafeMutablePointer<LDKChannelConfig>) in
ChannelConfig_set_fee_proportional_millionths(this_ptrPointer, val)
};
    }

    public func get_cltv_expiry_delta() -> UInt16 {
    	/* NATIVE_CALL_PREP */
        return withUnsafePointer(to: self.cOpaqueStruct!) { (this_ptrPointer: UnsafePointer<LDKChannelConfig>) in
ChannelConfig_get_cltv_expiry_delta(this_ptrPointer)
};
    }

    public func set_cltv_expiry_delta(val: UInt16) -> Void {
    	/* NATIVE_CALL_PREP */
        return withUnsafeMutablePointer(to: &self.cOpaqueStruct!) { (this_ptrPointer: UnsafeMutablePointer<LDKChannelConfig>) in
ChannelConfig_set_cltv_expiry_delta(this_ptrPointer, val)
};
    }

    public func get_announced_channel() -> Bool {
    	/* NATIVE_CALL_PREP */
        return withUnsafePointer(to: self.cOpaqueStruct!) { (this_ptrPointer: UnsafePointer<LDKChannelConfig>) in
ChannelConfig_get_announced_channel(this_ptrPointer)
};
    }

    public func set_announced_channel(val: Bool) -> Void {
    	/* NATIVE_CALL_PREP */
        return withUnsafeMutablePointer(to: &self.cOpaqueStruct!) { (this_ptrPointer: UnsafeMutablePointer<LDKChannelConfig>) in
ChannelConfig_set_announced_channel(this_ptrPointer, val)
};
    }

    public func get_commit_upfront_shutdown_pubkey() -> Bool {
    	/* NATIVE_CALL_PREP */
        return withUnsafePointer(to: self.cOpaqueStruct!) { (this_ptrPointer: UnsafePointer<LDKChannelConfig>) in
ChannelConfig_get_commit_upfront_shutdown_pubkey(this_ptrPointer)
};
    }

    public func set_commit_upfront_shutdown_pubkey(val: Bool) -> Void {
    	/* NATIVE_CALL_PREP */
        return withUnsafeMutablePointer(to: &self.cOpaqueStruct!) { (this_ptrPointer: UnsafeMutablePointer<LDKChannelConfig>) in
ChannelConfig_set_commit_upfront_shutdown_pubkey(this_ptrPointer, val)
};
    }

    public func clone(orig: ChannelConfig) -> ChannelConfig {
    	/* NATIVE_CALL_PREP */
        return withUnsafePointer(to: orig.cOpaqueStruct!) { (origPointer: UnsafePointer<LDKChannelConfig>) in
ChannelConfig(pointer: ChannelConfig_clone(origPointer))
};
    }

    public func write(obj: ChannelConfig) -> [UInt8] {
    	/* NATIVE_CALL_PREP */
        return Bindings.LDKCVec_u8Z_to_array(nativeType: withUnsafePointer(to: obj.cOpaqueStruct!) { (objPointer: UnsafePointer<LDKChannelConfig>) in
ChannelConfig_write(objPointer)
});
    }

    public func read(ser: [UInt8]) -> Result_ChannelConfigDecodeErrorZ {
    	/* NATIVE_CALL_PREP */
        return Result_ChannelConfigDecodeErrorZ(pointer: ChannelConfig_read(Bindings.new_LDKu8slice(array: ser)));
    }

				
	deinit {
					
					
		ChannelConfig_free(self.cOpaqueStruct!)
				
	}
			
    /* STRUCT_METHODS_END */

}

public class ChannelTransactionParameters {

    var cOpaqueStruct: LDKChannelTransactionParameters?;

	/* DEFAULT_CONSTRUCTOR_START */
    public init(holder_pubkeys_arg: ChannelPublicKeys, holder_selected_contest_delay_arg: UInt16, is_outbound_from_holder_arg: Bool, counterparty_parameters_arg: CounterpartyChannelTransactionParameters, funding_outpoint_arg: OutPoint) {
    	
        self.cOpaqueStruct = ChannelTransactionParameters_new(holder_pubkeys_arg.cOpaqueStruct!, holder_selected_contest_delay_arg, is_outbound_from_holder_arg, counterparty_parameters_arg.cOpaqueStruct!, funding_outpoint_arg.cOpaqueStruct!)
    }
    /* DEFAULT_CONSTRUCTOR_END */

    public init(pointer: LDKChannelTransactionParameters){
		self.cOpaqueStruct = pointer
	}

    /* STRUCT_METHODS_START */

    public func get_holder_pubkeys() -> ChannelPublicKeys {
    	/* NATIVE_CALL_PREP */
        return ChannelPublicKeys(pointer: withUnsafePointer(to: self.cOpaqueStruct!) { (this_ptrPointer: UnsafePointer<LDKChannelTransactionParameters>) in
ChannelTransactionParameters_get_holder_pubkeys(this_ptrPointer)
});
    }

    public func set_holder_pubkeys(val: ChannelPublicKeys) -> Void {
    	/* NATIVE_CALL_PREP */
        return withUnsafeMutablePointer(to: &self.cOpaqueStruct!) { (this_ptrPointer: UnsafeMutablePointer<LDKChannelTransactionParameters>) in
ChannelTransactionParameters_set_holder_pubkeys(this_ptrPointer, val.cOpaqueStruct!)
};
    }

    public func get_holder_selected_contest_delay() -> UInt16 {
    	/* NATIVE_CALL_PREP */
        return withUnsafePointer(to: self.cOpaqueStruct!) { (this_ptrPointer: UnsafePointer<LDKChannelTransactionParameters>) in
ChannelTransactionParameters_get_holder_selected_contest_delay(this_ptrPointer)
};
    }

    public func set_holder_selected_contest_delay(val: UInt16) -> Void {
    	/* NATIVE_CALL_PREP */
        return withUnsafeMutablePointer(to: &self.cOpaqueStruct!) { (this_ptrPointer: UnsafeMutablePointer<LDKChannelTransactionParameters>) in
ChannelTransactionParameters_set_holder_selected_contest_delay(this_ptrPointer, val)
};
    }

    public func get_is_outbound_from_holder() -> Bool {
    	/* NATIVE_CALL_PREP */
        return withUnsafePointer(to: self.cOpaqueStruct!) { (this_ptrPointer: UnsafePointer<LDKChannelTransactionParameters>) in
ChannelTransactionParameters_get_is_outbound_from_holder(this_ptrPointer)
};
    }

    public func set_is_outbound_from_holder(val: Bool) -> Void {
    	/* NATIVE_CALL_PREP */
        return withUnsafeMutablePointer(to: &self.cOpaqueStruct!) { (this_ptrPointer: UnsafeMutablePointer<LDKChannelTransactionParameters>) in
ChannelTransactionParameters_set_is_outbound_from_holder(this_ptrPointer, val)
};
    }

    public func get_counterparty_parameters() -> CounterpartyChannelTransactionParameters {
    	/* NATIVE_CALL_PREP */
        return CounterpartyChannelTransactionParameters(pointer: withUnsafePointer(to: self.cOpaqueStruct!) { (this_ptrPointer: UnsafePointer<LDKChannelTransactionParameters>) in
ChannelTransactionParameters_get_counterparty_parameters(this_ptrPointer)
});
    }

    public func set_counterparty_parameters(val: CounterpartyChannelTransactionParameters) -> Void {
    	/* NATIVE_CALL_PREP */
        return withUnsafeMutablePointer(to: &self.cOpaqueStruct!) { (this_ptrPointer: UnsafeMutablePointer<LDKChannelTransactionParameters>) in
ChannelTransactionParameters_set_counterparty_parameters(this_ptrPointer, val.cOpaqueStruct!)
};
    }

    public func get_funding_outpoint() -> OutPoint {
    	/* NATIVE_CALL_PREP */
        return OutPoint(pointer: withUnsafePointer(to: self.cOpaqueStruct!) { (this_ptrPointer: UnsafePointer<LDKChannelTransactionParameters>) in
ChannelTransactionParameters_get_funding_outpoint(this_ptrPointer)
});
    }

    public func set_funding_outpoint(val: OutPoint) -> Void {
    	/* NATIVE_CALL_PREP */
        return withUnsafeMutablePointer(to: &self.cOpaqueStruct!) { (this_ptrPointer: UnsafeMutablePointer<LDKChannelTransactionParameters>) in
ChannelTransactionParameters_set_funding_outpoint(this_ptrPointer, val.cOpaqueStruct!)
};
    }

    public func clone(orig: ChannelTransactionParameters) -> ChannelTransactionParameters {
    	/* NATIVE_CALL_PREP */
        return withUnsafePointer(to: orig.cOpaqueStruct!) { (origPointer: UnsafePointer<LDKChannelTransactionParameters>) in
ChannelTransactionParameters(pointer: ChannelTransactionParameters_clone(origPointer))
};
    }

    public func is_populated(this_arg: ChannelTransactionParameters) -> Bool {
    	/* NATIVE_CALL_PREP */
        return withUnsafePointer(to: this_arg.cOpaqueStruct!) { (this_argPointer: UnsafePointer<LDKChannelTransactionParameters>) in
ChannelTransactionParameters_is_populated(this_argPointer)
};
    }

    public func as_holder_broadcastable(this_arg: ChannelTransactionParameters) -> DirectedChannelTransactionParameters {
    	/* NATIVE_CALL_PREP */
        return DirectedChannelTransactionParameters(pointer: withUnsafePointer(to: this_arg.cOpaqueStruct!) { (this_argPointer: UnsafePointer<LDKChannelTransactionParameters>) in
ChannelTransactionParameters_as_holder_broadcastable(this_argPointer)
});
    }

    public func as_counterparty_broadcastable(this_arg: ChannelTransactionParameters) -> DirectedChannelTransactionParameters {
    	/* NATIVE_CALL_PREP */
        return DirectedChannelTransactionParameters(pointer: withUnsafePointer(to: this_arg.cOpaqueStruct!) { (this_argPointer: UnsafePointer<LDKChannelTransactionParameters>) in
ChannelTransactionParameters_as_counterparty_broadcastable(this_argPointer)
});
    }

    public func write(obj: ChannelTransactionParameters) -> [UInt8] {
    	/* NATIVE_CALL_PREP */
        return Bindings.LDKCVec_u8Z_to_array(nativeType: withUnsafePointer(to: obj.cOpaqueStruct!) { (objPointer: UnsafePointer<LDKChannelTransactionParameters>) in
ChannelTransactionParameters_write(objPointer)
});
    }

    public func read(ser: [UInt8]) -> Result_ChannelTransactionParametersDecodeErrorZ {
    	/* NATIVE_CALL_PREP */
        return Result_ChannelTransactionParametersDecodeErrorZ(pointer: ChannelTransactionParameters_read(Bindings.new_LDKu8slice(array: ser)));
    }

				
	deinit {
					
					
		ChannelTransactionParameters_free(self.cOpaqueStruct!)
				
	}
			
    /* STRUCT_METHODS_END */

}

public class RoutingFees {

    var cOpaqueStruct: LDKRoutingFees?;

	/* DEFAULT_CONSTRUCTOR_START */
    public init(base_msat_arg: UInt32, proportional_millionths_arg: UInt32) {
    	
        self.cOpaqueStruct = RoutingFees_new(base_msat_arg, proportional_millionths_arg)
    }
    /* DEFAULT_CONSTRUCTOR_END */

    public init(pointer: LDKRoutingFees){
		self.cOpaqueStruct = pointer
	}

    /* STRUCT_METHODS_START */

    public func get_base_msat() -> UInt32 {
    	/* NATIVE_CALL_PREP */
        return withUnsafePointer(to: self.cOpaqueStruct!) { (this_ptrPointer: UnsafePointer<LDKRoutingFees>) in
RoutingFees_get_base_msat(this_ptrPointer)
};
    }

    public func set_base_msat(val: UInt32) -> Void {
    	/* NATIVE_CALL_PREP */
        return withUnsafeMutablePointer(to: &self.cOpaqueStruct!) { (this_ptrPointer: UnsafeMutablePointer<LDKRoutingFees>) in
RoutingFees_set_base_msat(this_ptrPointer, val)
};
    }

    public func get_proportional_millionths() -> UInt32 {
    	/* NATIVE_CALL_PREP */
        return withUnsafePointer(to: self.cOpaqueStruct!) { (this_ptrPointer: UnsafePointer<LDKRoutingFees>) in
RoutingFees_get_proportional_millionths(this_ptrPointer)
};
    }

    public func set_proportional_millionths(val: UInt32) -> Void {
    	/* NATIVE_CALL_PREP */
        return withUnsafeMutablePointer(to: &self.cOpaqueStruct!) { (this_ptrPointer: UnsafeMutablePointer<LDKRoutingFees>) in
RoutingFees_set_proportional_millionths(this_ptrPointer, val)
};
    }

    public func clone(orig: RoutingFees) -> RoutingFees {
    	/* NATIVE_CALL_PREP */
        return withUnsafePointer(to: orig.cOpaqueStruct!) { (origPointer: UnsafePointer<LDKRoutingFees>) in
RoutingFees(pointer: RoutingFees_clone(origPointer))
};
    }

    public func read(ser: [UInt8]) -> Result_RoutingFeesDecodeErrorZ {
    	/* NATIVE_CALL_PREP */
        return Result_RoutingFeesDecodeErrorZ(pointer: RoutingFees_read(Bindings.new_LDKu8slice(array: ser)));
    }

    public func write(obj: RoutingFees) -> [UInt8] {
    	/* NATIVE_CALL_PREP */
        return Bindings.LDKCVec_u8Z_to_array(nativeType: withUnsafePointer(to: obj.cOpaqueStruct!) { (objPointer: UnsafePointer<LDKRoutingFees>) in
RoutingFees_write(objPointer)
});
    }

				
	deinit {
					
					
		RoutingFees_free(self.cOpaqueStruct!)
				
	}
			
    /* STRUCT_METHODS_END */

}

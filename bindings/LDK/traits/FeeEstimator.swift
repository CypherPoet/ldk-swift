class FeeEstimator {

    var cOpaqueStruct: LDKFeeEstimator?;

    init() {

    	/* NATIVE_CALLBACKS_START */

		func get_est_sat_per_1000_weightCallback(pointer: UnsafeRawPointer?, confirmation_target: LDKConfirmationTarget) -> UInt32 {
			let instance: FeeEstimator = Bindings.pointerToInstance(pointer: pointer!)
			/* SWIFT_CALLBACK_PREP */
			return instance.get_est_sat_per_1000_weight(confirmation_target: confirmation_target);
		}

		func freeCallback(pointer: UnsafeMutableRawPointer?) -> Void {
			let instance: FeeEstimator = Bindings.pointerToInstance(pointer: pointer!)
			/* SWIFT_CALLBACK_PREP */
			return instance.free();
		}

		/* NATIVE_CALLBACKS_END */

        self.cOpaqueStruct = LDKFeeEstimator(this_arg: Bindings.instanceToPointer(instance: self), 
			get_est_sat_per_1000_weight: get_est_sat_per_1000_weightCallback,
			free: freeCallback)
    }

    init(pointer: LDKFeeEstimator){
		self.cOpaqueStruct = pointer
	}

    /* SWIFT_CALLBACKS_START */

    func get_est_sat_per_1000_weight(confirmation_target: LDKConfirmationTarget) -> UInt32 {
    	/* EDIT ME */
		return 0
    }

    func free() -> Void {
    	/* EDIT ME */
		
    }

    /* SWIFT_CALLBACKS_END */

}

class HTLCUpdate {

    var cOpaqueStruct: LDKHTLCUpdate?;

	

    init(pointer: LDKHTLCUpdate){
		self.cOpaqueStruct = pointer
	}

    /* STRUCT_METHODS_START */

    func clone(orig: HTLCUpdate) -> HTLCUpdate {
    	
						
		let origPointer = withUnsafePointer(to: orig.cOpaqueStruct!) { (pointer: UnsafePointer<LDKHTLCUpdate>) in
							
			pointer
						
		}
					
        return HTLCUpdate(pointer: HTLCUpdate_clone(origPointer));
    }

    func write(obj: HTLCUpdate) -> [UInt8] {
    	
						
		let objPointer = withUnsafePointer(to: obj.cOpaqueStruct!) { (pointer: UnsafePointer<LDKHTLCUpdate>) in
							
			pointer
						
		}
					
        return Bindings.LDKCVec_u8Z_to_array(nativeType: HTLCUpdate_write(objPointer));
    }

    func read(ser: [UInt8]) -> Result_HTLCUpdateDecodeErrorZ {
    	
        return Result_HTLCUpdateDecodeErrorZ(pointer: HTLCUpdate_read(Bindings.new_LDKu8slice(array: ser)));
    }

				
	deinit {
					
					
		HTLCUpdate_free(self.cOpaqueStruct!)
				
	}
			
    /* STRUCT_METHODS_END */

}

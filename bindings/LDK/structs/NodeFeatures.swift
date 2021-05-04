class NodeFeatures {

    var cOpaqueStruct: LDKNodeFeatures?;

	/* DEFAULT_CONSTRUCTOR_START */
    init() {
    	
        self.cOpaqueStruct = NodeFeatures_known()
    }
    /* DEFAULT_CONSTRUCTOR_END */

    init(pointer: LDKNodeFeatures){
		self.cOpaqueStruct = pointer
	}

    /* STRUCT_METHODS_START */

    func clone(orig: NodeFeatures) -> NodeFeatures {
    	
						
		let origPointer = withUnsafePointer(to: orig.cOpaqueStruct!) { (pointer: UnsafePointer<LDKNodeFeatures>) in
							
			pointer
						
		}
					
        return NodeFeatures(pointer: NodeFeatures_clone(origPointer));
    }

    func write(obj: NodeFeatures) -> [UInt8] {
    	
						
		let objPointer = withUnsafePointer(to: obj.cOpaqueStruct!) { (pointer: UnsafePointer<LDKNodeFeatures>) in
							
			pointer
						
		}
					
        return Bindings.LDKCVec_u8Z_to_array(nativeType: NodeFeatures_write(objPointer));
    }

    func read(ser: [UInt8]) -> Result_NodeFeaturesDecodeErrorZ {
    	
        return Result_NodeFeaturesDecodeErrorZ(pointer: NodeFeatures_read(Bindings.new_LDKu8slice(array: ser)));
    }

				
	deinit {
					
					
		NodeFeatures_free(self.cOpaqueStruct!)
				
	}
			
    /* STRUCT_METHODS_END */

}

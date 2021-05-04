class ChannelInfo {

    var cOpaqueStruct: LDKChannelInfo?;

	/* DEFAULT_CONSTRUCTOR_START */
    init(features_arg: ChannelFeatures, node_one_arg: [UInt8], one_to_two_arg: DirectionalChannelInfo, node_two_arg: [UInt8], two_to_one_arg: DirectionalChannelInfo, capacity_sats_arg: Option_u64Z, announcement_message_arg: ChannelAnnouncement) {
    	
		let converted_node_one_arg = Bindings.new_LDKPublicKey(array: node_one_arg)
		let converted_node_two_arg = Bindings.new_LDKPublicKey(array: node_two_arg)
        self.cOpaqueStruct = ChannelInfo_new(features_arg.cOpaqueStruct!, converted_node_one_arg, one_to_two_arg.cOpaqueStruct!, converted_node_two_arg, two_to_one_arg.cOpaqueStruct!, capacity_sats_arg.cOpaqueStruct!, announcement_message_arg.cOpaqueStruct!)
    }
    /* DEFAULT_CONSTRUCTOR_END */

    init(pointer: LDKChannelInfo){
		self.cOpaqueStruct = pointer
	}

    /* STRUCT_METHODS_START */

    func get_features() -> ChannelFeatures {
    	
						
		let this_ptrPointer = withUnsafePointer(to: self.cOpaqueStruct!) { (pointer: UnsafePointer<LDKChannelInfo>) in
							
			pointer
						
		}
					
        return ChannelFeatures(pointer: ChannelInfo_get_features(this_ptrPointer));
    }

    func set_features(val: ChannelFeatures) -> Void {
    	
						
		let this_ptrPointer = withUnsafeMutablePointer(to: &self.cOpaqueStruct!) { (pointer: UnsafeMutablePointer<LDKChannelInfo>) in
							
			pointer
						
		}
					
        return ChannelInfo_set_features(this_ptrPointer, val.cOpaqueStruct!);
    }

    func get_node_one() -> [UInt8] {
    	
						
		let this_ptrPointer = withUnsafePointer(to: self.cOpaqueStruct!) { (pointer: UnsafePointer<LDKChannelInfo>) in
							
			pointer
						
		}
					
        return Bindings.LDKPublicKey_to_array(nativeType: ChannelInfo_get_node_one(this_ptrPointer));
    }

    func set_node_one(val: [UInt8]) -> Void {
    	
						
		let this_ptrPointer = withUnsafeMutablePointer(to: &self.cOpaqueStruct!) { (pointer: UnsafeMutablePointer<LDKChannelInfo>) in
							
			pointer
						
		}
					
        return ChannelInfo_set_node_one(this_ptrPointer, Bindings.new_LDKPublicKey(array: val));
    }

    func get_one_to_two() -> DirectionalChannelInfo {
    	
						
		let this_ptrPointer = withUnsafePointer(to: self.cOpaqueStruct!) { (pointer: UnsafePointer<LDKChannelInfo>) in
							
			pointer
						
		}
					
        return DirectionalChannelInfo(pointer: ChannelInfo_get_one_to_two(this_ptrPointer));
    }

    func set_one_to_two(val: DirectionalChannelInfo) -> Void {
    	
						
		let this_ptrPointer = withUnsafeMutablePointer(to: &self.cOpaqueStruct!) { (pointer: UnsafeMutablePointer<LDKChannelInfo>) in
							
			pointer
						
		}
					
        return ChannelInfo_set_one_to_two(this_ptrPointer, val.cOpaqueStruct!);
    }

    func get_node_two() -> [UInt8] {
    	
						
		let this_ptrPointer = withUnsafePointer(to: self.cOpaqueStruct!) { (pointer: UnsafePointer<LDKChannelInfo>) in
							
			pointer
						
		}
					
        return Bindings.LDKPublicKey_to_array(nativeType: ChannelInfo_get_node_two(this_ptrPointer));
    }

    func set_node_two(val: [UInt8]) -> Void {
    	
						
		let this_ptrPointer = withUnsafeMutablePointer(to: &self.cOpaqueStruct!) { (pointer: UnsafeMutablePointer<LDKChannelInfo>) in
							
			pointer
						
		}
					
        return ChannelInfo_set_node_two(this_ptrPointer, Bindings.new_LDKPublicKey(array: val));
    }

    func get_two_to_one() -> DirectionalChannelInfo {
    	
						
		let this_ptrPointer = withUnsafePointer(to: self.cOpaqueStruct!) { (pointer: UnsafePointer<LDKChannelInfo>) in
							
			pointer
						
		}
					
        return DirectionalChannelInfo(pointer: ChannelInfo_get_two_to_one(this_ptrPointer));
    }

    func set_two_to_one(val: DirectionalChannelInfo) -> Void {
    	
						
		let this_ptrPointer = withUnsafeMutablePointer(to: &self.cOpaqueStruct!) { (pointer: UnsafeMutablePointer<LDKChannelInfo>) in
							
			pointer
						
		}
					
        return ChannelInfo_set_two_to_one(this_ptrPointer, val.cOpaqueStruct!);
    }

    func get_capacity_sats() -> Option_u64Z {
    	
						
		let this_ptrPointer = withUnsafePointer(to: self.cOpaqueStruct!) { (pointer: UnsafePointer<LDKChannelInfo>) in
							
			pointer
						
		}
					
        return Option_u64Z(pointer: ChannelInfo_get_capacity_sats(this_ptrPointer));
    }

    func set_capacity_sats(val: Option_u64Z) -> Void {
    	
						
		let this_ptrPointer = withUnsafeMutablePointer(to: &self.cOpaqueStruct!) { (pointer: UnsafeMutablePointer<LDKChannelInfo>) in
							
			pointer
						
		}
					
        return ChannelInfo_set_capacity_sats(this_ptrPointer, val.cOpaqueStruct!);
    }

    func get_announcement_message() -> ChannelAnnouncement {
    	
						
		let this_ptrPointer = withUnsafePointer(to: self.cOpaqueStruct!) { (pointer: UnsafePointer<LDKChannelInfo>) in
							
			pointer
						
		}
					
        return ChannelAnnouncement(pointer: ChannelInfo_get_announcement_message(this_ptrPointer));
    }

    func set_announcement_message(val: ChannelAnnouncement) -> Void {
    	
						
		let this_ptrPointer = withUnsafeMutablePointer(to: &self.cOpaqueStruct!) { (pointer: UnsafeMutablePointer<LDKChannelInfo>) in
							
			pointer
						
		}
					
        return ChannelInfo_set_announcement_message(this_ptrPointer, val.cOpaqueStruct!);
    }

    func clone(orig: ChannelInfo) -> ChannelInfo {
    	
						
		let origPointer = withUnsafePointer(to: orig.cOpaqueStruct!) { (pointer: UnsafePointer<LDKChannelInfo>) in
							
			pointer
						
		}
					
        return ChannelInfo(pointer: ChannelInfo_clone(origPointer));
    }

    func write(obj: ChannelInfo) -> [UInt8] {
    	
						
		let objPointer = withUnsafePointer(to: obj.cOpaqueStruct!) { (pointer: UnsafePointer<LDKChannelInfo>) in
							
			pointer
						
		}
					
        return Bindings.LDKCVec_u8Z_to_array(nativeType: ChannelInfo_write(objPointer));
    }

    func read(ser: [UInt8]) -> Result_ChannelInfoDecodeErrorZ {
    	
        return Result_ChannelInfoDecodeErrorZ(pointer: ChannelInfo_read(Bindings.new_LDKu8slice(array: ser)));
    }

				
	deinit {
					
					
		ChannelInfo_free(self.cOpaqueStruct!)
				
	}
			
    /* STRUCT_METHODS_END */

}

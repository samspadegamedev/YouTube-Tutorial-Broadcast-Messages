/// @description Person




if (event_data[? "message"] == "Door Opened") {
	if (layer_instance_get_instance(event_data[? "element_id"]).door_name == my_door) {
		visible = !visible;
	}
}




trigger {{ api_name }} on {{object_name}} (after delete, after insert, after undelete, after update, before delete, before insert, before update) {
	/*
	{{object_name}}TriggerHandler handler = new {{object_name}}TriggerHandler(Trigger.isExecuting, Trigger.size);
	
	if(Trigger.isInsert && Trigger.isBefore){
		handler.OnBeforeInsert(Trigger.new);
	}
	else if(Trigger.isInsert && Trigger.isAfter){
		handler.OnAfterInsert(Trigger.new);
		{{object_name}}TriggerHandler.OnAfterInsertAsync(Trigger.newMap.keySet());
	}
	
	else if(Trigger.isUpdate && Trigger.isBefore){
		handler.OnBeforeUpdate(Trigger.old, Trigger.new, Trigger.oldMap, Trigger.newMap);
	}
	else if(Trigger.isUpdate && Trigger.isAfter){
		handler.OnAfterUpdate(Trigger.old, Trigger.new, Trigger.oldMap, Trigger.newMap);
		{{object_name}}TriggerHandler.OnAfterUpdateAsync(Trigger.newMap.keySet());
	}
	
	else if(Trigger.isDelete && Trigger.isBefore){
		handler.OnBeforeDelete(Trigger.old, Trigger.oldMap);
	}
	else if(Trigger.isDelete && Trigger.isAfter){
		handler.OnAfterDelete(Trigger.old, Trigger.oldMap);
		{{object_name}}TriggerHandler.OnAfterDeleteAsync(Trigger.oldMap.keySet());
	}
	
	else if(Trigger.isUnDelete){
		handler.OnUndelete(Trigger.new);	
	}
	*/
}

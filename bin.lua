--*/ Literal bin function
return function(whatever: any)
    if typeof(whatever) == "RBXScriptConnection"  then  whatever:Disconnect()
    elseif typeof(whatever) == "thread"           then  task.cancel(whatever)
    elseif typeof(whatever) == "table"            then  table.clear(whatever)
    elseif typeof(whatever) == "Instance"         then  whatever:Destroy()
    end
end

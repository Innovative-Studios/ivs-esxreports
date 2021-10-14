ESX = nil

Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(10)
    end
end)

Citizen.CreateThread(function()
	TriggerEvent('chat:addSuggestion', '/report', 'Creates a report that gets sent to the staff', {{ name="Reason", help="Please write a detailed reason on your report to go to out staff"}})
	TriggerEvent('chat:addSuggestion', '/openreports', 'Displays all open reports')
	TriggerEvent('chat:addSuggestion', '/closereport', 'Closes open reports', {{ name="ID", help="Report ID (This is displayed on /openreports command)" },{ name="Reason", help="Close Reason" }})	
end)

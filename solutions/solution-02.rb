def format_input_to_local_time(json_data)
    return if json_data.nil?
    
    time_hash = JSON.parse(json_data)
    return unless time_hash['time']
    
    
    Time.zone = 'Islamabad'
    Time.zone.parse(time_hash['time'])
end
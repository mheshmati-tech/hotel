module Hotel
    class Reservation 
        attr_reader :start_date, :end_date, :room, :guest_name
        #start and end date are positional arguments- their position is important but room (string) and guest name can be keyword arguments
        def initialize(start_date, end_date, room:[], guest_name:)
            @start_date = start_date
            @end_date = end_date
            @room = room #the room list must match with room lists, raise an argument if invalid room number is given
            @guest_name = guest_name.to_s
        end
    end
end
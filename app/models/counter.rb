class Counter < ApplicationRecord
    def increment!
        self.valeur += 1
        ActionCable.server.broadcast('counters', self)
    end
end

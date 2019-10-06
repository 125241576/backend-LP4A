class Counter < ApplicationRecord
    def update!
        self.valeur += 1
        ActionCable.server.broadcast('counters', self)
    end
end

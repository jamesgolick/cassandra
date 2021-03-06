
class Cassandra
  # A helper module you can include in your own class. Makes it easier 
  # to work with Cassandra subclasses.
  module Constants
    include Cassandra::Consistency
        
    UUID = Cassandra::UUID
    Long = Cassandra::Long
    OrderedHash = Cassandra::OrderedHash
  end
end

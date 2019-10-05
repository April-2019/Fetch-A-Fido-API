module Types
    class DogType < Types::BaseObject
      field :breeders, [Types::BreederType], null: true
  
      field :id, ID, null: false
  
      field :name, String, null: false
      field :owner_id, Integer, null: false
      field :last_name, String, null: false
      field :authorized_on, String, null: false
      field :can_sell, Boolean, null: false
      field :age, Integer, null: false

    end
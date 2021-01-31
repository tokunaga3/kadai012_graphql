module Types
  class BlogType < Types::BaseObject
    field :id, ID #, null: true
    field :title, String #, null: true
    field :text, String #, null: true
    #field :created_at, GraphQL::Types::ISO8601DateTime, null: true
    #field :updated_at, GraphQL::Types::ISO8601DateTime, null: true
  end
end

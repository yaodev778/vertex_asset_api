module Api 
  module V1
    class ItemResource < JSONAPI::Resource
      attributes :title, :content, :file, :sort, :deleted, :created_at, :updated_at
      belongs_to :category
    end
  end
end
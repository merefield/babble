class Babble::SummarySerializer < ActiveModel::Serializer
  attributes :topic_count, :unread_count, :notification_count
end

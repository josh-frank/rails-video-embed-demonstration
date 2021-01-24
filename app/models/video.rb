class Video < ApplicationRecord

    validates :video_id, presence: true

    def embed
        "<iframe width=\"#{ self.width }\" height=\"#{ self.height }\" src=\"https://www.youtube.com/embed/#{ self.video_id }\"></iframe>"
    end

end

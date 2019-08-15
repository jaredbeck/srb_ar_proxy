class Task < ApplicationRecord
  def self.outstanding
    where 'due < ?', Time.current
  end
end

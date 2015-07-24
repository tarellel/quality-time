class Day < ActiveRecord::Base
  include ActiveModel::Validations
  TIME_TYPES = %w[work personal family friends sleep wasted unknown]

  validate :validate_types, on: :update


  def validate_field(record)
    @@to_validate = record[0]
  end

  private
  # Used to validate that the action specified for this specific time period is valid
  def validate_types
    param_to_validate = "self." + @@to_validate

    unless TIME_TYPES.include?(eval(param_to_validate))
      errors[:base] << "Invalid action specified for the time period."
    end
  end

end




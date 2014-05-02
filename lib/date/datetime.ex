defmodule Timex.DateTime do
  defstruct day:      0,
            month:    0,
            year:     0,
            hour:     0,
            minute:   0,
            second:   0,
            ms:       0,
            timezone: nil,
            calendar: :gregorian
end

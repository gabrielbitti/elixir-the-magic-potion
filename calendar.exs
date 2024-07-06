defmodule MyMod.Calendar do
  def abbreviation_day_week(day) do
    case day do
      :Monday -> "Mon"
      :Tuesday -> "Tue"
      :Wednesday -> "Wed"
      :Thursday -> "Thu"
      :Friday -> "Fri"
      :Saturday -> "Sat"
      :Sunday -> "Sun"
      _ -> "Invalid day"
    end
  end

  def abbreviation_day_week2(day) do
    cond do
      day == :Monday -> "Mon"
      day == :Tuesday -> "Tue"
      day == :Wednesday -> "Wed"
      day == :Thursday -> "Thu"
      day == :Friday -> "Fri"
      day == :Saturday -> "Sat"
      day == :Sunday -> "Sun"
      true -> "Invalid day"
    end
  end

  def abbreviation_day_week3(:Monday), do: "Mon"
  def abbreviation_day_week3(:Tuesday), do: "Tue"
  def abbreviation_day_week3(:Wednesday), do: "Wed"
  def abbreviation_day_week3(:Thursday), do: "Thu"
  def abbreviation_day_week3(:Friday), do: "Fri"
  def abbreviation_day_week3(:Saturday), do: "Sat"
  def abbreviation_day_week3(:Sunday), do: "Sun"
  def abbreviation_day_week3(_), do: "Invalid day"
end

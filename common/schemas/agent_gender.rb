{
  :schema => {
    "$schema" => "http://www.archivesspace.org/archivesspace.json",
    "version" => 1,
    "type" => "object",

    "properties" => {
      "gender_enum" => {"type" => "string", "dynamic_enum" => "gender_enum"},

      "dates" => {
        "type" => "array",
        "items" => {"type" => "JSONModel(:structured_date_label) object"}
      },
    },
  },
}
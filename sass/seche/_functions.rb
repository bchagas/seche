@function container-width($width: $columns-layout)
  @return ($width * $column-width) + (($width - 1) * $gutter-width)

@function columns-width($n, $width: $columns-layout)
  @return $n * $width + (($n - 1) * ($gutter-width * 2))

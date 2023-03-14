resource random_integer name {
  min = 10
  max = 400

    lifecycle{
        # create_before_destroy = true
        # prevent_destroy = true
        ignore_changes = [min, max]
    }

}

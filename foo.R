# Radius
r <- 2
# Function to compute the volume of a sphere with radius r
volume <- function() {
  calc_volume <- 4/3*pi*r^3
  return(calc_volume)
}
#volume()

# Function to compute the volumes of the spheres with radius r, r^2 and
# r^3
volume_vector <- function(r) {
  r <- 2
  for (x in 1:3) {
    calc_volume <- 4/3*pi*r^x
    print(calc_volume)
  }
}
#volume_vector()

# Run volume_vector(r) and print the volumes of the spheres with radius
#r, r^2 and r^3
volume_vector()
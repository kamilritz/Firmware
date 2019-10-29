uint64 timestamp		# time since system start (microseconds)

# GPS
float32[2] gps_hvel	# horizontal GPS velocity innovation
float32    gps_vvel	# vertical GPS velocity innovation
float32[2] gps_hpos	# horizontal GPS position innovation
float32    gps_vpos	# vertical GPS position innovation

# External Vision
float32[2] ev_hvel	# horizontal external vision velocity innovation
float32    ev_vvel	# vertical external vision velocity innovation
float32[2] ev_hpos	# horizontal external vision position innovation
float32    ev_vpos	# vertical external vision position innovation

# Height sensors
float32 rng_vpos	# range sensor height innovation
float32 baro_vpos	# barometer height innovation

# Auxiliary (horizontal) velocity
float32[2] aux_hvel	# horizontal auxiliar velocity innovation from landing target measurement
float32[2] flow		# flow innvoation

# Various
float32 heading		# heading innovation
float32[3] mag		# earth magnetic field innovation
float32[2] drag		# drag specific force innovation
float32 airspeed	# airspeed innovation
float32 beta		# synthetic sideslip innovation
float32 hagl		# height of ground innovation

# The innovation test ratios are scalar values. In case the field is a vector,
# the test ratio will be put in the first component of the vector.

# TOPICS ekf2_innovations ekf2_innovation_variances ekf2_innovation_test_ratios

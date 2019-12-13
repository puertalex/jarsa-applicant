"""
Your module documentation here
"""


class PrimeClass(object):
    """
    Your class documentation here
    """

    def is_prime(self, num_int):
        """
        Your method documentation here
        """
        # your primes code here
        return "not implement yet"  # Remove this dummy line
	i=1
	contador=0
	while i<=num_int:
		if num_int%i==0:
			contador=contador+1
		if contador>2:
			return False
			break
		i=i+1
        
	if contador<=2 and contador != 0:
        	return True
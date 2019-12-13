"""
Your module documentation here
"""


class CalculatorClass(object):
    """
    Your class documentation here
    """

    def sum(self, num_list):
        """
        Your method documentation here
        """
        # your sum code here
        sum = 0
	for num in num_list:
		sum = sum + num
	
	return sum

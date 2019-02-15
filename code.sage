def DimensionOfAlgebra(simpleModuleDimensions):
    r"""
    Return the dimension of the algebra that has these simple module dimensions.
    
    The dimension is computed as the sum of squares of the simple module dimensions.

    INPUT:
    
    - ``simpleModuleDimensions`` -- a list (or iterable) of simple module dimensions.
    
    EXAMPLE::
    
        sage: DimensionOfAlgebra([1, 5, 9, 10, 5, 16, 10, 5, 9, 5, 1])
        720
    """
    return sum( d^2 for d in simpleModuleDimensions)

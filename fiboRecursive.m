function fibonacciNumber=fiboRecursive(n)
global count;
if n == 1
    fibonacci number = 1;
elseif n == 2
    fibonacci number = 1;
else
    count = count + 1;
    fibonacciNumber = fiboRecursive(n-1) + fiboRecursive(n-1);
end
end
nums = randi([50, 100], 1, 20)
evens = nums(rem(nums,2)==0)
odds = nums(rem(nums,2)~=0)

%help rem
 %rem    Remainder after division.
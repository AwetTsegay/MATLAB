load costssales.dat

costs = costssales(:,1);
sales = costssales(:,2);

len = length(costs); % or sales

x = 1:len; % Note: not necessary
plot(x,costs,'ko')
hold on
plot(x,sales,'k*')
legend('Costs', 'Sales')
fprintf('There were %d quarters in the file\n', len)
neworder = rot90(costssales) 
% neworder = flipud(costssales');
save newfile.dat neworder -ascii 
title('Company Costs and Sales')
xlabel('Quarter')
ylabel('u')

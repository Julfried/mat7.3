% Create some sample data
stringkeys = {'one', 'two', 'three', 'four'};
numberkeys = {1, 2, 3, 4};
values = {1, [2, 4, 6], eye(3), 'test'};

% Create a dictionary
D1 = dictionary(stringkeys, values);
D2 = dictionary(numberkeys, values);
D3 = dictionary(1,1);

% Save the dictionary to a .mat file
save('.\testfile13.mat', 'D3', '-v7.3')
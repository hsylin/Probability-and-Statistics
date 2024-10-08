data=[72.2,31.9,26.5,29.1,27.3,8.6,22.3,26.5,20.4,12.8,25.1,19.2,24.1,58.2,68.1,89.2,55.1,9.4,14.5,13.9,20.7,17.9,8.5,55.4,38.1,54.2,21.5,26.2,59.1,43.3];
fprintf("sample mean is %.5g\n",mean(data));
fprintf("sample median is %.5g\n",median(data));
histogram(data,'BinWidth',5,'Normalization','probability')
xlabel('Percentage of families that are in the upper income level(%)')
ylabel('Relative frequency')
fprintf("trimmed mean is %.5g\n", trimmean(data,20));
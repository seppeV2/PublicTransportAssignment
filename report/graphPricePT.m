y = [5.66 5.43 4.64 4.49 3.73 3.58 3.11 3.02 2.91 2.72 2.59];
y = round(y*0.8475,2);
x = categorical({'London' 'Stockholm' 'Copenhagen' 'Oslo' 'Berlin' 'Munich' 'Frankfurt' 'Vienna' 'NewYork' 'Sydney' 'Brussels'});
x = reordercats(x,{'London' 'Stockholm' 'Copenhagen' 'Oslo' 'Berlin' 'Munich' 'Frankfurt' 'Vienna' 'NewYork' 'Sydney' 'Brussels'});
figure()
bar(x,y)
for i = 1:length(y)
    text(x(i),y(i),num2str(y(i)),'vert','bottom','horiz','center');
    hold on
end
xlabel('Cities')
ylabel('Ticket price in euros')
box off
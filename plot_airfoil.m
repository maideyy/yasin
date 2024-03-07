%airfoil plot

data = load('naca_23018.txt');

% determine coordinates
x = data(:, 1);
y = data(:, 2);

% graph limites
x_min = 0;
x_max = 1;
y_min = -0.38;
y_max = 0.38;

% plot graph
plot(x, y, 'black');
xlim([x_min, x_max]);
ylim([y_min, y_max]);

% plot chord line
hold on; 
plot([x_min, x_max], [0, 0], 'black');
hold off; 
% Define the wing geometry
chord_length = 5;
wing_span = 20;
num_points = 50;
[x,y] = meshgrid(linspace(0, wing_span, num_points), linspace(0, chord_length, num_points));
z = 0.5*sin(x).*cos(y);

% Plot the wing surface
figure;
surf(x, y, z);   // for lables
title('3D Wing Model');
xlabel('Wing Span');
ylabel('Chord Length');
zlabel('Wing Thickness');

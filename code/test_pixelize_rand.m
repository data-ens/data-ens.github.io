%%
% Generate pixelization.

% name = 'ens7';

rep = 'results/';
if not(exist(rep))
    mkdir(rep);
end

addpath('./images/');
addpath('./toolbox/');

% target height
height = 512;

remap = @(t)1.5 * ( (t(1)-1/2)^2 + (t(2)-1/2)^2 );
switch name
    case 'ens6'
        remap = @(t)1 * (t(1)-1/2)^2 + 2*(t(2)-1/2)^2;
    case 'ens6'
        remap = @(t)1.5 * (t(1)-1/2)^2 + 1.5*(t(2)-.7)^2;
    case 'ens8'
        remap = @(t)1.5 * (t(1)-.55)^2 + .3*(t(2)-.8)^2;
    case 'ens9'
        remap = @(t)1.3 * (t(1)-.5)^2 + 1.3*(t(2)-.1)^2;
    case 'ens13'
        remap = @(t).7 * (t(1)-.5)^2 + 1.5*(t(2)-.5)^2;
    case 'ens14'
        remap = @(t).7 * (t(1)-.45)^2 + 1.5*(t(2)-.47)^2;
end

f = double(imread([name '.jpg']));
options.remap = remap;
[g,f0] = pixelize(f, height, options);

imageplot(g);
imwrite(rescale(g), [rep name '.png'], 'png');
imwrite(rescale(f0), [rep name '-original.png'], 'png');

%%
% Generate pixelization.

name = 'ens5';

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
    case {'paris1' 'paris3'}
        remap = @(t)1.5 * (t(1)-1/2)^2 + 3*(t(2)-1/2)^2;
end

f = double(imread([name '.jpg']));
options.remap = remap;
[g,f0] = pixelize(f, height, options);

imageplot(g);
imwrite(rescale(g), [rep name '.png'], 'png');
imwrite(rescale(f0), [rep name '-original.png'], 'png');

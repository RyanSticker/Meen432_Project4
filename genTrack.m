function genTrack()
path.pure_pursuit_lookahead = 5;

path.radius = 200;
path.l_st = 900;
path.width = 15;

radius = path.radius;
l_st = path.l_st;
l_cuvre = pi*radius;
path.total_length = 2*l_st+2*l_cuvre;
delta_s = 10;
npts = round(path.total_length/delta_s);
delta_s = path.total_length/(npts-1);
delta_theta = delta_s/radius;

path.xpath = zeros(npts, 1);
path.ypath = zeros(npts,1);
path.tpath = zeros(npts, 1);
path.xinpath = zeros(npts,1);
path.yinpath = zeros(npts,1);
path.xoutpath = zeros(npts,1);
path.youtpath = zeros(npts,1);


end
wk3_init();
genTrack();
out = sim("Project_Final_4.slx", "StopTime", "3600");
x_car = out.X.Data;
y_car = out.Y.data;
run_time = out.X.Time; 
car_vel = out.veh_speed.Data;


run = raceStat(x_car,y_car, run_time,path, out);
lefttrack = run.leftTrack;
disp(run)
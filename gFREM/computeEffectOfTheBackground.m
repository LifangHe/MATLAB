bgvec = [200 : 100: 1000];
% intenisty (set to 2000) and distance between the points (l2=.4) was set directly in varianceFREM.m  

for bg_ind = 1:length(bgvec)
    p.offset = bgvec(bg_ind);
    varianceFREM; 
    vard_bg(bg_ind) = vard;
    vardintout_bg(bg_ind) = vardintout;
end
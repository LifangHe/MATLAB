figure; 
plot(l2,y,'o-')
legend(l)
hold on
% plot([l2(1),l2(end)], repmat(y1+y2,2,1),'--')
vline2(sig1*.61*2*pi/sqrt(2),'k--',{'Raleigh'}); % [Zhang et al., 2007]
vline2(sig1*.47*2*pi/sqrt(2),'k--'); % [Zhang et al., 2007]
grid on
xlabel('distance')
ylabel('2*I_{12} (-) and I_1+I_2 (--)')
setfontsizefigure(12)
% setforsave


% figure; 
% plot(l2,4*y,'o-');
% legend(l)
% hold on
% plot(l2,y+ y1+y2,'--')
% vline2(sig1*.61*2*pi/sqrt(2),'k--',{'Raleigh'}); % [Zhang et al., 2007]
% vline2(sig1*.47*2*pi/sqrt(2),'k--'); % [Zhang et al., 2007]

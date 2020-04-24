cells= cell(64,1);
for i = 1:64
    EEG = gete_ms(i,events,1800,-200,1000,[58 62],'stop',1,200,[-200 0]);
    cells{i} = EEG; % assign the values in cell
    cellb.(sprintf('channel_%d', i)) = EEG; % create a struct with field name channel
end  

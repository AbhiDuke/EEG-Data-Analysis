cluster1 = cell(300,1);
for i=1:300
    eeg_final=reshape(Eg1(i:i,:),360,64);
    cluster1{i}=eeg_final
    eegdata.(sprintf('epoch_%d', i)) = eeg_final;
end
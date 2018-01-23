%% first specify the things that change
subjectNum = 100;
subjectRun = 1;
subjectDay = 1;

useButtonBox=1;
realtimeData = 1;
debug=0;

%% DO THIS AT THE END: COPY ALL FILES INTO SUBJECT FOLDER
copyallfilesforsubject(subjectNum,subjectDay)
%% then specify everything else
projectName = 'rtAttenPenn';
Screen('Preference', 'SkipSyncTests', 1);
% **** types of stimuli to train/show to subjects *******
NEUTRAL = 1;
SAD = 2;
HAPPY = 3;
% *******************************************************
typeNum = SAD;
subjectName = [datestr(now,5) datestr(now,7) datestr(now,11) num2str(subjectRun) '_' projectName];
KbName('UnifyKeyNames')
addpath(genpath('/opt/psychtoolbox/'))
%%
runNum=1;
% today's scanning number
fMRI = 9;
[blockData] = RealTimePunisherDisplay(subjectNum,subjectName,runNum,subjectDay,useButtonBox,fMRI,realtimeData,debug)

%%
runNum=2;
fMRI = 13;
[blockData] = RealTimePunisherDisplay(subjectNum,subjectName,runNum,subjectDay,useButtonBox,fMRI,realtimeData,debug)


%%
runNum = 3;
fMRI = 15;
[blockData] = RealTimePunisherDisplay(subjectNum,subjectName,runNum,subjectDay,useButtonBox,fMRI,realtimeData,debug)


%%
runNum = 4;
fMRI = 17;
[blockData] = RealTimePunisherDisplay(subjectNum,subjectName,runNum,subjectDay,useButtonBox,fMRI,realtimeData,debug)


%%
runNum = 5;
fMRI = 19;
[blockData] = RealTimePunisherDisplay(subjectNum,subjectName,runNum,subjectDay,useButtonBox,fMRI,realtimeData,debug)

%%
runNum = 6;
fMRI = 20;
[blockData] = RealTimePunisherDisplay(subjectNum,subjectName,runNum,subjectDay,useButtonBox,fMRI,realtimeData,debug)


%%

runNum = 7;
fMRI = 20;
[blockData] = RealTimePunisherDisplay(subjectNum,subjectName,runNum,subjectDay,useButtonBox,fMRI,realtimeData,debug)


%%

runNum = 8;
fMRI = 22;
[blockData] = RealTimePunisherDisplay(subjectNum,subjectName,runNum,subjectDay,useButtonBox,fMRI,realtimeData,debug)


%%

runNum = 9;
fMRI = 24;
[blockData] = RealTimePunisherDisplay(subjectNum,subjectName,runNum,subjectDay,useButtonBox,fMRI,realtimeData,debug)

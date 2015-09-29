function buildMrfMinimizeMex
%mex command to build mrfMinimizeMex
trwsPath = 'TRW_S-v1.3';

srcFiles = { 'mrfMinimizeMex.cpp', ...
            fullfile(trwsPath, 'ordering.cpp'), ...
            fullfile(trwsPath, 'MRFEnergy.cpp'), ...
            fullfile(trwsPath, 'treeProbabilities.cpp'), ...
            fullfile(trwsPath, 'minimize.cpp') };
allFiles = '';
for iFile = 1 : length(srcFiles)
    allFiles = [allFiles, ' ', srcFiles{iFile}];
end

cmdLine = ['mex ', allFiles, ' -output mrfMinimizeMex -largeArrayDims'];
eval(cmdLine);

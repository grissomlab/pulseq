% make all docs

seqfiles = {'demoSeq/writeGradientEcho.m', ...
            'demoSeq/writeEpi.m', ...
            'demoSeq/writeEpiRS.m', ...
            'demoSeq/writeEpiSpinEcho.m', ...
            'demoSeq/writeEpiSpinEchoRS.m',...
            'demoSeq/writeEpiDiffusionRS.m',...
            'demoSeq/writeFid.m', ...
            'demoSeq/writeGradientEcho.m', ...
            'demoSeq/writeGradientEcho3D.m', ...
            'demoSeq/writeHASTE.m', ...
            'demoSeq/writeRadialGradientEcho.m', ...
            'demoSeq/writeFastRadialGradientEcho.m',...
            'demoSeq/writeSelectiveRf.m', ...
            'demoSeq/writeSpiral.m', ...
            'demoSeq/writeTrufi.m', ...
            'demoSeq/writeTSE.m', ...
            'demoSeq/writeUTE_rs.m'
           };

close all;
for ii = 1:length(seqfiles)
    file = seqfiles{ii};
    disp(file);
    make_matlab_doc(file, '../doc/seqs/');
    close all
end

% recfiles = {'demoRecon/reconExample2DEPI.m', ...
%             'demoRecon/reconExample2DGD.m', ...
%             'demoRecon/reconExample2DFFT.m'
%            };
% 
% close all;
% for ii = 1:length(recfiles)
%     file = recfiles{ii};
%     disp(file);
%     make_matlab_doc(file, '../doc/recon/');
%     close all
% end
% 
% otherfiles = {'demoSeq/demoRead.m'};
% 
% close all;
% for ii = 1:length(otherfiles)
%     file = otherfiles{ii};
%     disp(file);
%     make_matlab_doc(file, '../doc/seqs/');
%     close all
% end
%% This file sets the paths to be used in all the Matlab READ and PLOT scripts


%% !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
%% CHANGE THE "common_data_folder" and "toolboxpath" paths to fit your computer
%% !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

% WINDOWS USERS: use "\" e.g. 'C:\AGF-350\Fieldwork\Scripts\Matlab\Matlab_toolboxes'
% LINUX OR MAC USERS: use "/" e.g. '/mnt/Data/Fieldwork/Data/Test_data/Radiation_big/'


% COMMON DATA FOLDER WHERE ALL DATA ARE STORED:
common_data_folder = '/media/skr100/ISOBAR_DATA_1/AGF-350_2022';
% common_data_folder = '/media/marius/Data2/OneDrive/UNIS_COURSES/AGF_350_850/2022/SHARED_FOLDER/STUDENTS_READ_ONLY/Fieldwork/DATA/2022_DATA/';

%Toolbox path
toolboxpath ='/scratch/AGF350_2022_code/02_Matlab/Matlab_toolboxes/';


%Digital Elevation Models
    DEM_path                          = [common_data_folder '/DIGITAL_ELEVATION_MODELS/'];

%TinyTags
    TinyTags_path                     = [common_data_folder '/TINYTAGS/'];

%Radiometers
    Radiometer_Temporary_1_path       = [common_data_folder '/RADIOMETERS/Radiation_Temporary_Endalen/'];           % this radiometer does not have a memory card
    Radiometer_Temporary_2_path       = [common_data_folder '/RADIOMETERS/Radiation_Temporary_marine/'];           % this radiometer does have a memory card

%Tethersonde
    Tethersonde_path                  = [common_data_folder '/TETHERSONDE/'];
  
%iMET
    iMET_drones_path                  = [common_data_folder '/DRONES/iMET/'];
    iMET_transects_path               = [common_data_folder '/TRANSECTS/iMET/'];
  
%Radiosondes
    Radiosondes_met_norway_path       = [common_data_folder '/RADIOSONDES/MET_Norway/'];
    
%AWS_Campbell
    AWS_Campbell_1_path               = [common_data_folder '/AWS/AWS_Campbell_1/PROCESSED_DATA'];
    AWS_Campbell_2_path               = [common_data_folder '/AWS/AWS_Campbell_2/PROCESSED_DATA'];
    
%AWS_Hobo
    AWS_Hobo_1_path                   = [common_data_folder '/AWS/AWS_HOBO_1/'];
    AWS_Hobo_2_path                   = [common_data_folder '/AWS/AWS_HOBO_2/'];
    
%AROME ARCTIC
    AROME_ARCTIC_path                 = [common_data_folder '/AROME_ARCTIC/'];  
  
    


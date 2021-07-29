Session_no = 0; % 1 (Correct Visual), 2 (Incorrect Visual), or 3 (NO Visual) (select before the starting the session)
Sub_session_no = 1; % 1, 2, or 3 (select based on the sub-session)
now = clock;

fileID = fopen('log.txt','a+');
formatSpec = '\nSession_no is %d and Sub_session_no is %d.\n';
fprintf(fileID, formatSpec, Session_no, Sub_session_no);
fprintf(fileID, '%d_', round(now));
fclose(fileID);

[y, Fs] = audioread('StartBeep.mp3');
player = audioplayer(y, Fs);
play(player);


disp('Session_no')
disp(Session_no)
disp('Sub_session_no')
disp(Sub_session_no)
pause(5)
disp('Run main2.m')
pause(3)

%%%% Define the force level (1 to 10) %%%%

%% TRIAL %%
if (Session_no == 0)
    precise_command_updated(0);  %1
    precise_command_updated(2);  %1
    precise_command_updated(6);  %4
    precise_command_updated(10);  %1
end

%% SESSION 1 SUB SESSION 1 %%
if (Session_no == 1 && Sub_session_no == 1)
    precise_command_updated(4);  %17
    precise_command_updated(3);  %3
    precise_command_updated(1);  %14
    precise_command_updated(5);  %12
    precise_command_updated(2);  %8
    precise_command_updated(4);  %11
    precise_command_updated(6);  %2
    precise_command_updated(1);  %15
    precise_command_updated(9);  %1
    precise_command_updated(6);  %9
    precise_command_updated(10);  %19
    precise_command_updated(7);  %16
    precise_command_updated(10);  %4
    precise_command_updated(9);  %5
    precise_command_updated(5);  %10
    precise_command_updated(5);  %20
    precise_command_updated(8);  %6
    precise_command_updated(10);  %13
    precise_command_updated(4);  %18
    precise_command_updated(7);  %7

end

%% SESSION 1 SUB SESSION 2 %%
if (Session_no == 1 && Sub_session_no == 2)
    precise_command_updated(2);  %1
    precise_command_updated(6);  %2
    precise_command_updated(2);  %3
    precise_command_updated(1);  %4
    precise_command_updated(5);  %5
    precise_command_updated(6);  %6
    precise_command_updated(7);  %7
    precise_command_updated(9);  %8
    precise_command_updated(6);  %9
    precise_command_updated(4);  %10
    precise_command_updated(6);  %11
    precise_command_updated(3);  %12
    precise_command_updated(1);  %14
    precise_command_updated(9);  %15
    precise_command_updated(3);  %13
    precise_command_updated(1);  %16
    precise_command_updated(8);  %17
    precise_command_updated(3);  %18
    precise_command_updated(7);  %19
    precise_command_updated(8);  %20
end

%% SESSION 1 SUB SESSION 3 %%
if (Session_no == 1 && Sub_session_no == 3)
    precise_command_updated(8);  %1
    precise_command_updated(10);  %2
    precise_command_updated(5);  %3
    precise_command_updated(2);  %10
    precise_command_updated(9);  %4
    precise_command_updated(7);  %5
    precise_command_updated(3);  %6
    precise_command_updated(5);  %7
    precise_command_updated(10);  %19
    precise_command_updated(3);  %8
    precise_command_updated(2);  %9    
    precise_command_updated(8);  %11
    precise_command_updated(7);  %12
    precise_command_updated(4);  %17
    precise_command_updated(1);  %13
    precise_command_updated(9);  %14
    precise_command_updated(2);  %15
    precise_command_updated(4);  %16    
    precise_command_updated(10);  %18 
    precise_command_updated(8);  %20
end

%% SESSION 2 SUB SESSION 1 %%
if (Session_no == 2 && Sub_session_no == 1)
    precise_command_updated(10);  %6
    precise_command_updated(7);  %16    
    precise_command_updated(6);  %10
    precise_command_updated(10);  %14
    precise_command_updated(4);  %17
    precise_command_updated(9);  %17
    precise_command_updated(9);  %14
    precise_command_updated(7);  %5
    precise_command_updated(6);  %7
    precise_command_updated(6);  %10
    precise_command_updated(10);  %16
    precise_command_updated(4);  %19
    precise_command_updated(7);  %15
    precise_command_updated(5);  %7
    precise_command_updated(4);  %3
    precise_command_updated(8);  %19
    precise_command_updated(5);  %5
    precise_command_updated(8);  %3
    precise_command_updated(3);  %16
    precise_command_updated(5);  %16
end

%% SESSION 2 SUB SESSION 2 %%
if (Session_no == 2 && Sub_session_no == 2)
    precise_command_updated(2);  %11
    precise_command_updated(4);  %6
    precise_command_updated(3);  %14
    precise_command_updated(1);  %17
    precise_command_updated(7);  %5
    precise_command_updated(9);  %2
    precise_command_updated(6);  %10
    precise_command_updated(2);  %6
    precise_command_updated(8);  %15
    precise_command_updated(8);  %20
    precise_command_updated(10);  %2
    precise_command_updated(4);  %13
    precise_command_updated(5);  %20
    precise_command_updated(1);  %19
    precise_command_updated(3);  %11
    precise_command_updated(4);  %11
    precise_command_updated(5);  %13
    precise_command_updated(8);  %17
    precise_command_updated(7);  %9
    precise_command_updated(3);  %18 

end

%% SESSION 2 SUB SESSION 3 %%
if (Session_no == 2 && Sub_session_no == 3)
    precise_command_updated(3);  %19
    precise_command_updated(2);  %4
    precise_command_updated(2);  %9
    precise_command_updated(9);  %2
    precise_command_updated(9);  %11
    precise_command_updated(8);  %7
    precise_command_updated(8);  %15
    precise_command_updated(7);  %3
    precise_command_updated(6);  %7
    precise_command_updated(6);  %20
    precise_command_updated(5);  %9
    precise_command_updated(5);  %4
    precise_command_updated(5);  %15
    precise_command_updated(4);  %12
    precise_command_updated(10);  %13
    precise_command_updated(7);  %12
    precise_command_updated(7);  %11
    precise_command_updated(6);  %10
    precise_command_updated(6);  %6
    precise_command_updated(9);  %9

end

%% SESSION 3 SUB SESSION 1 %%
if (Session_no == 3 && Sub_session_no == 1)
    precise_command_updated(4);  %17
    precise_command_updated(7);  %16    
    precise_command_updated(5);  %20
    precise_command_updated(1);  %19
    precise_command_updated(7);  %5
    precise_command_updated(5);  %4
    precise_command_updated(2);  %11
    precise_command_updated(8);  %3
    precise_command_updated(10);  %6
    precise_command_updated(9);  %17
    precise_command_updated(3);  %18 
    precise_command_updated(5);  %7
    precise_command_updated(7);  %5
    precise_command_updated(10);  %16
    precise_command_updated(6);  %7
    precise_command_updated(4);  %11
    precise_command_updated(8);  %19
    precise_command_updated(4);  %19
    precise_command_updated(6);  %7
    precise_command_updated(7);  %15
end

%% SESSION 3 SUB SESSION 2 %%
if (Session_no == 3 && Sub_session_no == 2)
    precise_command_updated(5);  %5
    precise_command_updated(6);  %20
    precise_command_updated(5);  %16    
    precise_command_updated(9);  %11
    precise_command_updated(10);  %13
    precise_command_updated(8);  %15
    precise_command_updated(2);  %4
    precise_command_updated(5);  %15
    precise_command_updated(4);  %12
    precise_command_updated(5);  %13
    precise_command_updated(3);  %11
    precise_command_updated(8);  %20
    precise_command_updated(9);  %14
    precise_command_updated(3);  %19
    precise_command_updated(8);  %15
    precise_command_updated(6);  %10
    precise_command_updated(9);  %9
    precise_command_updated(1);  %17
    precise_command_updated(3);  %14
    precise_command_updated(10);  %2
end

%% SESSION 3 SUB SESSION 3 %%
if (Session_no == 3 && Sub_session_no == 3)
    precise_command_updated(7);  %3
    precise_command_updated(6);  %10
    precise_command_updated(9);  %2
    precise_command_updated(3);  %16
    precise_command_updated(6);  %6
    precise_command_updated(4);  %6
    precise_command_updated(10);  %14
    precise_command_updated(8);  %7
    precise_command_updated(4);  %3
    precise_command_updated(6);  %10
    precise_command_updated(9);  %2
    precise_command_updated(8);  %17
    precise_command_updated(2);  %9
    precise_command_updated(7);  %12
    precise_command_updated(2);  %6
    precise_command_updated(6);  %10
    precise_command_updated(7);  %9
    precise_command_updated(5);  %9
    precise_command_updated(4);  %13
    precise_command_updated(7);  %11
end

fid = fopen('demo_script_result.txt', 'w');

format shortg;
c = clock; %current time

fprintf(fid, 'A file was uploaded in %d/%d/%d at %d:%d.', ...
c(1,1), c(1,2), c(1,3), c(1,4), c(1,5));

fclose(fid);
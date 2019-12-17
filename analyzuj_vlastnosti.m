function analyzuj_vlastnosti(cit,men)
if (length(cit) < length(men))
    disp('System je striktne rydzi.')
elseif (length(cit) <= length(men))
    disp('System je rydzi.')      
else
    disp('System nie je fyzikalne realizovatelny!')
end
end
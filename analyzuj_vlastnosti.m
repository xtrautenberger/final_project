function analyzuj_vlastnosti(cit,men)
if (length(cit) < length(men))
    disp('System je striktne rydzi.')
elseif (length(cit) <= length(men))
    disp('System je rydzi.')      
else
    disp('System nie je fyzikalne realizovatelny!')
end
if (roots([men])<0)
    disp('System je stabilny.')
elseif (roots([men])==0)
    disp('System je na hranici stability.')            
else
    disp('System nie je stabilny!')
end
if (length(cit) <= length(men))
    disp('System je fyzikalne realizovatelny!')   
else
    disp('System nie je fyzikalne realizovatelny!')
end
if (imag(roots([men]))>0 | imag(roots([men]))<0)
    disp('System je periodicky!')   
else
    disp('System je aperiodicky!')
end
end
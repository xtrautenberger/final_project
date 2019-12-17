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
    G=tf(cit,men);
    figure
    step(G);
    hold on

else
    disp('System nie je fyzikalne realizovatelny!')
end
end
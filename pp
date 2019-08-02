function p=pp(w,d,allow_area,map,point)
   for i=1:length(w)
       c(i)=w(i)*d(i)*map(point,allow_area(i));
   end
   p=c/sum(c);
end

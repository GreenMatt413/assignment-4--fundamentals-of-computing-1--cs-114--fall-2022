public class shapes{
void draw()
{

line (width*0.33, 0, width*0.33, height);
line (width*0.67, 0, width*0.67, height);
line (0, height*0.33, width, height*0.33);
line (0, height*0.67, width, height*0.67);

line (0, 0, width*0.33, height*0.33);
line (0, height*0.33, width*0.33, 0);

circle (width*0.5, height*0.167, width*0.33);
}
}

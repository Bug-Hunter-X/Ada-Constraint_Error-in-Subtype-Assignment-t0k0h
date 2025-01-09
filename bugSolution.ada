```ada
procedure Example is
   subtype My_Sub_Type is Integer range 1..10;
   X : My_Sub_Type := 1;
begin
   X := X + 5; -- This is fine
   if X + 10 <= My_Sub_Type'Last then
      X := X + 10;
   else
      Put_Line("Value out of range. Setting to maximum.");
      X := My_Sub_Type'Last;
   end if;
   Put_Line("X = " & X'Image);
end Example;
```
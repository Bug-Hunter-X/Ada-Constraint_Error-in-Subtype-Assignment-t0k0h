```ada
procedure Example is
   subtype My_Sub_Type is Integer range 1..10;
   X : My_Sub_Type := 1;
begin
   X := X + 5; -- This is fine
   X := X + 10; -- Exception raised here
end Example;
```
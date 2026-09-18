pragma Ada_2022;
with Ada.Assertions; use Ada.Assertions;
with Ada.Text_IO; use Ada.Text_IO;
with Bounded_Vectors_Demo; use Bounded_Vectors_Demo;
procedure Tests is
   V : constant Int_Vecs.Vector := Sample;
begin
   Assert (Natural (V.Length) = 3);
   Assert (Capacity_Of (V) = 4);
   Assert (V.Element (2) = 2);
   Put_Line ("PASS Bounded_Vectors Capacity / Append");
   Put_Line ("All Bounded_Vectors topic tests passed.");
end Tests;

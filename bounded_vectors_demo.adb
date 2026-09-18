pragma Ada_2022;
package body Bounded_Vectors_Demo is
   function Sample return Int_Vecs.Vector is
      V : Int_Vecs.Vector (Capacity => 4);
   begin
      V.Append (1);
      V.Append (2);
      V.Append (3);
      return V;
   end Sample;
   function Capacity_Of (V : Int_Vecs.Vector) return Natural is
   begin
      return Natural (V.Capacity);
   end Capacity_Of;
end Bounded_Vectors_Demo;

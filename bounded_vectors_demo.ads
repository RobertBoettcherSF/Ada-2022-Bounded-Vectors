--  Ada 2022 topic: Ada.Containers.Bounded_Vectors.
pragma Ada_2022;
with Ada.Containers.Bounded_Vectors;
package Bounded_Vectors_Demo is
   package Int_Vecs is new Ada.Containers.Bounded_Vectors
     (Index_Type => Positive, Element_Type => Integer);
   --  Capacity 4 vector with three elements.
   function Sample return Int_Vecs.Vector;
   function Capacity_Of (V : Int_Vecs.Vector) return Natural;
end Bounded_Vectors_Demo;

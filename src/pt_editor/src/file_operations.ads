-----------------------------------------------------------------------
--                MAST Graphical Periodic Task Editor                --
--     Modelling and Analysis Suite for Real-Time Applications       --
--                                                                   --
--                       Copyright (C) 2001-2014                     --
--                 Universidad de Cantabria, SPAIN                   --
--                                                                   --
-- Authors: Michael Gonzalez       mgh@unican.es                     --
--                                                                   --
-- This program is free software; you can redistribute it and/or     --
-- modify it under the terms of the GNU General Public               --
-- License as published by the Free Software Foundation; either      --
-- version 3 of the License, or (at your option) any later version.  --
--                                                                   --
-- This program is distributed in the hope that it will be useful,   --
-- but WITHOUT ANY WARRANTY; without even the implied warranty of    --
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU --
-- General Public License for more details.                          --
--                                                                   --
-- You should have received a copy of the GNU General Public         --
-- License along with this program; if not, see                      --
-- <http://www.gnu.org/licenses/>.                                   --
--                                                                   --
-----------------------------------------------------------------------

package File_Operations is

   -- File format:
   --
   -- Global options {EDF,FP} CSwitch Tjitter
   -- Tasks num
   -- T1 C T D Prio
   -- ...
   -- Mutexes Num
   -- M1 Ceil
   -- ...
   -- Mutex_Usages Num
   -- Op1 T1 M1 C
   -- ...

   function Get_Complete_Filename (Filename : String) return String;

   procedure Write(Filename : String);

   procedure Read(Filename : String);

   Incorrect_File_Name : exception;



end File_Operations;

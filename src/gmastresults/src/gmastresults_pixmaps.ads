-----------------------------------------------------------------------
--                              Mast                                 --
--     Modelling and Analysis Suite for Real-Time Applications       --
--                                                                   --
--                       Copyright (C) 2000-2014                     --
--                 Universidad de Cantabria, SPAIN                   --
--                                                                   --
-- Authors: Michael Gonzalez       mgh@unican.es                     --
--          Jose Javier Gutierrez  gutierjj@unican.es                --
--          Jose Carlos Palencia   palencij@unican.es                --
--          Jose Maria Drake       drakej@unican.es                  --
--          Yago Pereiro                                             --
--                                                                   --
-- This program is free software; you can redistribute it and/or     --
-- modify it under the terms of the GNU General Public               --
-- License as published by the Free Software Foundation; either      --
-- version 2 of the License, or (at your option) any later version.  --
--                                                                   --
-- This program is distributed in the hope that it will be useful,   --
-- but WITHOUT ANY WARRANTY; without even the implied warranty of    --
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU --
-- General Public License for more details.                          --
--                                                                   --
-- You should have received a copy of the GNU General Public         --
-- License along with this program; if not, write to the             --
-- Free Software Foundation, Inc., 59 Temple Place - Suite 330,      --
-- Boston, MA 02111-1307, USA.                                       --
--                                                                   --
-----------------------------------------------------------------------
with Gtkada.Pixmaps,Gtkada.Types;
use Gtkada.Pixmaps;

package Gmastresults_Pixmaps is

   Mast_Logo_Str : Gtkada.Types.Chars_Ptr_Array :=
     (+"26 59 201 2",
      +"       c None",
      +".      c #FB6D15",
      +"+      c #CA5911",
      +"@      c #BC520F",
      +"#      c #B04D0F",
      +"$      c #BD520F",
      +"%      c #CB5911",
      +"&      c #742819",
      +"*      c #77571F",
      +"=      c #772919",
      +"-      c #782A1A",
      +";      c #7C2C1A",
      +">      c #832E1B",
      +",      c #7E2C1B",
      +"'      c #BD5310",
      +")      c #792B1A",
      +"!      c #BC5210",
      +"~      c #712718",
      +"{      c #782A19",
      +"]      c #742818",
      +"^      c #772A19",
      +"/      c #762919",
      +"(      c #822D1B",
      +"_      c #752918",
      +":      c #742919",
      +"<      c #BF5310",
      +"[      c #78581F",
      +"}      c #BB5210",
      +"|      c #732818",
      +"1      c #812D1B",
      +"2      c #702718",
      +"3      c #7F2D1B",
      +"4      c #822C1B",
      +"5      c #697528",
      +"6      c #6DAC35",
      +"7      c #6BAA35",
      +"8      c #752919",
      +"9      c #832A1A",
      +"0      c #69882D",
      +"a      c #569B30",
      +"b      c #4C992E",
      +"c      c #559B2F",
      +"d      c #5B9C30",
      +"e      c #68A834",
      +"f      c #69AA34",
      +"g      c #772C19",
      +"h      c #83291A",
      +"i      c #688E2E",
      +"j      c #6BA934",
      +"k      c #5E9F31",
      +"l      c #569D30",
      +"m      c #468B2A",
      +"n      c #3C8728",
      +"o      c #40972E",
      +"p      c #47972D",
      +"q      c #4F982F",
      +"r      c #589C30",
      +"s      c #65A332",
      +"t      c #6AAA34",
      +"u      c #6DB337",
      +"v      c #772E1A",
      +"w      c #7F2E1B",
      +"x      c #7F291A",
      +"y      c #5F8A2D",
      +"z      c #6CAB35",
      +"A      c #6EAD35",
      +"B      c #6FAE35",
      +"C      c #70AA34",
      +"D      c #63A132",
      +"E      c #599D30",
      +"F      c #478729",
      +"G      c #3D8629",
      +"H      c #3B8D2A",
      +"I      c #47982E",
      +"J      c #5DA031",
      +"K      c #6CAC35",
      +"L      c #6B8A2D",
      +"M      c #614C21",
      +"N      c #46321A",
      +"O      c #17371B",
      +"P      c #53892E",
      +"Q      c #6AA934",
      +"R      c #6DAD35",
      +"S      c #878526",
      +"T      c #6AB036",
      +"U      c #6FAE36",
      +"V      c #6FAC35",
      +"W      c #5E9F30",
      +"X      c #419A2E",
      +"Y      c #3E9A2E",
      +"Z      c #5A9D30",
      +"`      c #6BAB35",
      +" .     c #5FA131",
      +"..     c #65A633",
      +"+.     c #6BB036",
      +"@.     c #589330",
      +"#.     c #335D24",
      +"$.     c #13321B",
      +"%.     c #417028",
      +"&.     c #6AA734",
      +"*.     c #9C7A20",
      +"=.     c #67B037",
      +"-.     c #4C8D2B",
      +";.     c #3A8B2A",
      +">.     c #478C2B",
      +",.     c #557932",
      +"'.     c #6BA735",
      +").     c #6CAA35",
      +"!.     c #6DAB35",
      +"~.     c #50972E",
      +"{.     c #409B2E",
      +"].     c #3F992E",
      +"^.     c #42922C",
      +"/.     c #50942D",
      +"(.     c #60A232",
      +"_.     c #62A032",
      +":.     c #386626",
      +"<.     c #2F5823",
      +"[.     c #66A333",
      +"}.     c #9E8524",
      +"|.     c #64A534",
      +"1.     c #3F972E",
      +"2.     c #6EAE35",
      +"3.     c #485934",
      +"4.     c #516737",
      +"5.     c #608D36",
      +"6.     c #6BA635",
      +"7.     c #66A233",
      +"8.     c #5A9E30",
      +"9.     c #4D9A2F",
      +"0.     c #3E8628",
      +"a.     c #439F30",
      +"b.     c #419D2F",
      +"c.     c #3F952D",
      +"d.     c #4D9C2F",
      +"e.     c #53932E",
      +"f.     c #3F7328",
      +"g.     c #7F8126",
      +"h.     c #6B9C2F",
      +"i.     c #68A934",
      +"j.     c #5A9C30",
      +"k.     c #42962D",
      +"l.     c #429E2F",
      +"m.     c #4A8E2B",
      +"n.     c #649736",
      +"o.     c #352E33",
      +"p.     c #3F3E38",
      +"q.     c #4F6437",
      +"r.     c #5F8836",
      +"s.     c #6CA735",
      +"t.     c #6CA835",
      +"u.     c #60A031",
      +"v.     c #539C30",
      +"w.     c #45962D",
      +"x.     c #439E2F",
      +"y.     c #41942D",
      +"z.     c #41972D",
      +"A.     c #3C962D",
      +"B.     c #43962D",
      +"C.     c #43942D",
      +"D.     c #3D942C",
      +"E.     c #3B8A2A",
      +"F.     c #3D8829",
      +"G.     c #51982E",
      +"H.     c #6EAB35",
      +"I.     c #679E36",
      +"J.     c #404238",
      +"K.     c #3D3938",
      +"L.     c #4E6137",
      +"M.     c #5C8336",
      +"N.     c #6AA435",
      +"O.     c #6EAA36",
      +"P.     c #64A032",
      +"Q.     c #5A9F31",
      +"R.     c #53932D",
      +"S.     c #4B9A2F",
      +"T.     c #49982F",
      +"U.     c #49992F",
      +"V.     c #579E30",
      +"W.     c #67A533",
      +"X.     c #6CA836",
      +"Y.     c #629036",
      +"Z.     c #424438",
      +"`.     c #3B3438",
      +" +     c #4C5D37",
      +".+     c #597C37",
      +"++     c #659736",
      +"@+     c #6BA535",
      +"#+     c #6BA636",
      +"$+     c #6DA835",
      +"%+     c #6CA636",
      +"&+     c #6BA435",
      +"*+     c #5F8936",
      +"=+     c #4D5F38",
      +"-+     c #392F38",
      +";+     c #3D3A38",
      +">+     c #464E38",
      +",+     c #4B5B37",
      +"'+     c #4C5E37",
      +")+     c #3C3738",
      +"!+     c #3A3238",
      +"                                                    ",
      +"                                                    ",
      +"            .     . . .   .                         ",
      +"              . . . . . .                           ",
      +"              . . . . . .                           ",
      +"                . . . . .                           ",
      +"              . . . . .   .                         ",
      +"                  .                                 ",
      +"                  .                                 ",
      +"                      +                             ",
      +"                      @                             ",
      +"                      #                             ",
      +"                                                    ",
      +"                                                    ",
      +"                                                    ",
      +"                                                    ",
      +"                                                    ",
      +"                                                    ",
      +"                                                    ",
      +"                                                    ",
      +"                                                    ",
      +"                                                    ",
      +"                                                    ",
      +"                        $                           ",
      +"                        %                           ",
      +"                    &                               ",
      +"          * * * *   =                               ",
      +"                    -                               ",
      +"                    ;                               ",
      +"        *     *     >                               ",
      +"            *   *   ,     '                         ",
      +"        * *         )     !                         ",
      +"                  ~ {     !                         ",
      +"                  ] ^                               ",
      +"            * *   / =                               ",
      +"      * *         { =                               ",
      +"                  ( /                               ",
      +"              *   ( _                               ",
      +"                  ( :       <                       ",
      +"      * * * * [   ( ]       }                       ",
      +"                | 1 |                               ",
      +"                / 1 ~                               ",
      +"        * * *   { 1 2                               ",
      +"    * *         3 (                                 ",
      +"            *   ( (                                 ",
      +"                ( (                                 ",
      +"                ( (                                 ",
      +"              | 1 4 5 6 7                           ",
      +"              8 1 9 0 6 a b c d e f                 ",
      +"              g 1 h i j k l m n o p q r s t         ",
      +"            u v w x y z A A B C D E F G H I J K     ",
      +"        6 6 6 L M N O P Q R R S T A U V W X Y Z 6   ",
      +"    6 6 6 `  ...+.@.#.$.%.&.6 *.=.6 6 6 A -.;.>.U ,.",
      +"  '.).6 !.~.{.].^./.(._.:.<.[.}.|.6 6 z t G 1.E 2.3.",
      +"  4.5.6.'.7.8.9.0.a.b.c.d.e.f.g.h.t i.j.k.l.m.B n.o.",
      +"      p.q.r.6.s.t.u.v.w.x.y.z.A.B.C.D.E.F.G.H.I.J.  ",
      +"            K.L.M.N.s.O.P.Q.R.S.T.U.9.V.W.X.Y.Z.    ",
      +"                  `. +.+++@+#+s.$+s.%+&+*+=+`.      ",
      +"                        -+;+>+,+'+,+>+)+!+          ");
           
     
   Mast_Name_Str : Gtkada.Types.Chars_Ptr_Array :=
     (+"114 30 12 1",
      +"       c None",
      +".      c #32187B",
      +"+      c #31177B",
      +"@      c #31177A",
      +"#      c #31187A",
      +"$      c #32177A",
      +"%      c #32187A",
      +"&      c #31187B",
      +"*      c #32177B",
      +"=      c #321779",
      +"-      c #30177B",
      +";      c #321879",
      +"                                                                                                                  ",
      +"                                                                                                                  ",
      +"    .......+            @.......             +.......+                 .#$%&%%#@         ......................   ",
      +"    ........            @.......             .........               .............%@     ......................   ",
      +"    ........            ........             .........              *...............     ......................   ",
      +"    .........          #........            #.........#            $................     ......................   ",
      +"    .........          .........            %.........%            .................     ......................   ",
      +"    .........@        *.........            ...........           &.....*       #&..             ......           ",
      +"    .........%        ..........           $.....@.....$          %.....           #             ......           ",
      +"    ......#...$      =...#......           ...... ......          &.....                         ......           ",
      +"    ...... ...*      $... ......          %.....& %.....%         @.....                         ......           ",
      +"    ...... *...      ...% ......          @.....   .....@         &.....$+                       ......           ",
      +"    ...... #...%    &...* ......          .....&   %.....          ..........%$                  ......           ",
      +"    ......  &...    ...#  ......         $.....@   &.....$         #............@&               ......           ",
      +"    ......  $...&  @...$  ......         $.....     .....$          #..............$             ......           ",
      +"    ......   ...&  #...   ......         .....&     %.....            $.............@            ......           ",
      +"    ......   *...@-...%   ......        #.....&     @.....#              @&..........            ......           ",
      +"    ......    ...##...    ......        ......       ......                  $@......$           ......           ",
      +"    ......    #......&    ......       $.....+       +.....$                   *.....$           ......           ",
      +"    ......    ;......#    ......       .....................                    .....*           ......           ",
      +"    ......     ......     ......       .....................      .             .....#           ......           ",
      +"    ......     &....@     ......      .......................     ..#           ......           ......           ",
      +"    ......      ....      ......      #.....................#     ....$+      %&.....$           ......           ",
      +"    ......                ......      .......................     ...................            ......           ",
      +"    ......                ......     $.....$           $.....$    ..................+            ......           ",
      +"    ......                ......     &.....             .....&    .................%             ......           ",
      +"    ......                ......     .....@             @.....     $%............#$              ......           ",
      +"    ......                ......    &.....%             %.....&        &$+&#@*#&                 ......           ",
      +"                                                                                                                  ",
      +"                                                                                                                  ");
           
     
   Mast_Pro_Name_Str : Gtkada.Types.Chars_Ptr_Array :=
     (+"160 30 13 1",
      +"       c None",
      +".      c #32187B",
      +"+      c #31177B",
      +"@      c #31177A",
      +"#      c #31187A",
      +"$      c #32177A",
      +"%      c #32187A",
      +"&      c #31187B",
      +"*      c #32177B",
      +"=      c #321779",
      +"-      c #311879",
      +";      c #30177B",
      +">      c #321879",
      +"                                                                                                                                                                ",
      +"                                                                                                                                                                ",
      +"       .......+            @.......             +.......+                 .#$%&%%#@         ......................                                              ",
      +"       ........            @.......             .........               .............%@     ......................                                              ",
      +"       ........            ........             .........              *...............     ......................                                              ",
      +"       .........          #........            #.........#            $................     ......................                                              ",
      +"       .........          .........            %.........%            .................     ......................                                              ",
      +"       .........@        *.........            ...........           &.....*       #&..             ......                                                      ",
      +"       .........%        ..........           $.....@.....$          %.....           #             ......           ......#&$                                  ",
      +"       ......#...$      =...#......           ...... ......          &.....                         ......           ..........@                                ",
      +"       ...... ...*      $... ......          %.....& %.....%         @.....                         ......          +..=     ...                                ",
      +"       ...... *...      ...% ......          @.....   .....@         &.....$+                       ......          #..       ..@                               ",
      +"       ...... #...%    &...* ......          .....&   %.....          ..........%$                  ......          &..       ...                               ",
      +"       ......  &...    ...#  ......         $.....@   &.....$         #............@&               ......          ..%       ...    ...  #%%+      &*%++-      ",
      +"       ......  $...&  @...$  ......         $.....     .....$          #..............$             ......          ..+       ..*    ..+@....+    #.......%     ",
      +"       ......   ...&  #...   ......         .....&     %.....            $.............@            ......         +..@       ..$   +....@       &.@@   #&.*    ",
      +"       ......   *...@;...%   ......        #.....&     @.....#              @&..........            ......         #..       +.#    #...        #.#      @..&   ",
      +"       ......    ...##...    ......        ......       ......                  $@......$           ......         &..      @..     &..@       #..        ..&   ",
      +"       ......    #......&    ......       $.....+       +.....$                   *.....$           ......         ..........&      ...        ..+        ..&   ",
      +"       ......    >......#    ......       .....................                    .....*           ......         ......@@#        ..+       -..         ..*   ",
      +"       ......     ......     ......       .....................      .             .....#           ......        +..=             +..-       %..         ..#   ",
      +"       ......     &....@     ......      .......................     ..#           ......           ......        #..              #..        &..         ..+   ",
      +"       ......      ....      ......      #.....................#     ....$+      %&.....$           ......        &..              &..        $..        @..    ",
      +"       ......                ......      .......................     ...................            ......        ..#              ..%        $..        ..#    ",
      +"       ......                ......     $.....$           $.....$    ..................+            ......        ..*              ..+        ...@      $.&     ",
      +"       ......                ......     &.....             .....&    .................%             ......       +..+             +..@         *.#+   +@..      ",
      +"       ......                ......     .....@             @.....     $%............#$              ......       #..              #..           +.......@       ",
      +"       ......                ......    &.....%             %.....&        &$+&#@*#&                 ......       &..              &..            @%@..#         ",
      +"                                                                                                                                                                ",
      +"                                                                                                                                                                ");
          

end Gmastresults_Pixmaps;
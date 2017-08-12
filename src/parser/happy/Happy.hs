{-# OPTIONS_GHC -w #-}
module Happy where
import qualified Lexer
import AST
import Result
import Control.Applicative(Applicative(..))
import Control.Monad (ap)

-- parser produced by Happy Version 1.19.5

data HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17
	= HappyTerminal (Lexer.Token)
	| HappyErrorToken Int
	| HappyAbsSyn4 t4
	| HappyAbsSyn5 t5
	| HappyAbsSyn6 t6
	| HappyAbsSyn7 t7
	| HappyAbsSyn8 t8
	| HappyAbsSyn9 t9
	| HappyAbsSyn10 t10
	| HappyAbsSyn11 t11
	| HappyAbsSyn12 t12
	| HappyAbsSyn13 t13
	| HappyAbsSyn14 t14
	| HappyAbsSyn15 t15
	| HappyAbsSyn16 t16
	| HappyAbsSyn17 t17

action_0 (18) = happyShift action_2
action_0 (4) = happyGoto action_3
action_0 _ = happyFail

action_1 (18) = happyShift action_2
action_1 _ = happyFail

action_2 (5) = happyGoto action_4
action_2 _ = happyReduce_3

action_3 (60) = happyAccept
action_3 _ = happyFail

action_4 (58) = happyShift action_6
action_4 (59) = happyShift action_7
action_4 (6) = happyGoto action_5
action_4 _ = happyFail

action_5 _ = happyReduce_2

action_6 (19) = happyShift action_9
action_6 (7) = happyGoto action_8
action_6 _ = happyFail

action_7 _ = happyReduce_1

action_8 (46) = happyShift action_12
action_8 _ = happyFail

action_9 (25) = happyShift action_11
action_9 (8) = happyGoto action_10
action_9 _ = happyReduce_7

action_10 _ = happyReduce_5

action_11 (19) = happyShift action_27
action_11 (9) = happyGoto action_25
action_11 (10) = happyGoto action_26
action_11 _ = happyReduce_10

action_12 (19) = happyShift action_14
action_12 (31) = happyShift action_15
action_12 (32) = happyShift action_16
action_12 (43) = happyShift action_17
action_12 (49) = happyShift action_18
action_12 (52) = happyShift action_19
action_12 (53) = happyShift action_20
action_12 (54) = happyShift action_21
action_12 (55) = happyShift action_22
action_12 (56) = happyShift action_23
action_12 (57) = happyShift action_24
action_12 (11) = happyGoto action_13
action_12 _ = happyFail

action_13 (29) = happyShift action_38
action_13 (30) = happyShift action_39
action_13 (40) = happyShift action_40
action_13 (41) = happyShift action_41
action_13 _ = happyFail

action_14 (25) = happyShift action_33
action_14 (12) = happyGoto action_37
action_14 _ = happyReduce_27

action_15 (23) = happyShift action_36
action_15 _ = happyFail

action_16 (23) = happyShift action_35
action_16 _ = happyFail

action_17 (19) = happyShift action_14
action_17 (31) = happyShift action_15
action_17 (32) = happyShift action_16
action_17 (43) = happyShift action_17
action_17 (49) = happyShift action_18
action_17 (52) = happyShift action_19
action_17 (53) = happyShift action_20
action_17 (54) = happyShift action_21
action_17 (55) = happyShift action_22
action_17 (56) = happyShift action_23
action_17 (57) = happyShift action_24
action_17 (11) = happyGoto action_34
action_17 _ = happyFail

action_18 _ = happyReduce_20

action_19 _ = happyReduce_22

action_20 _ = happyReduce_21

action_21 _ = happyReduce_25

action_22 (25) = happyShift action_33
action_22 (12) = happyGoto action_32
action_22 _ = happyReduce_27

action_23 _ = happyReduce_24

action_24 (19) = happyShift action_14
action_24 (31) = happyShift action_15
action_24 (32) = happyShift action_16
action_24 (43) = happyShift action_17
action_24 (49) = happyShift action_18
action_24 (52) = happyShift action_19
action_24 (53) = happyShift action_20
action_24 (54) = happyShift action_21
action_24 (55) = happyShift action_22
action_24 (56) = happyShift action_23
action_24 (57) = happyShift action_24
action_24 (11) = happyGoto action_31
action_24 _ = happyFail

action_25 (26) = happyShift action_30
action_25 _ = happyFail

action_26 (45) = happyShift action_29
action_26 _ = happyReduce_9

action_27 (46) = happyShift action_28
action_27 _ = happyFail

action_28 (19) = happyShift action_14
action_28 (31) = happyShift action_15
action_28 (32) = happyShift action_16
action_28 (43) = happyShift action_17
action_28 (49) = happyShift action_18
action_28 (52) = happyShift action_19
action_28 (53) = happyShift action_20
action_28 (54) = happyShift action_21
action_28 (55) = happyShift action_22
action_28 (56) = happyShift action_23
action_28 (57) = happyShift action_24
action_28 (11) = happyGoto action_67
action_28 _ = happyFail

action_29 (19) = happyShift action_27
action_29 (9) = happyGoto action_66
action_29 (10) = happyGoto action_26
action_29 _ = happyReduce_10

action_30 _ = happyReduce_6

action_31 (29) = happyShift action_38
action_31 (40) = happyShift action_40
action_31 (41) = happyShift action_41
action_31 _ = happyReduce_12

action_32 _ = happyReduce_23

action_33 (19) = happyShift action_48
action_33 (20) = happyShift action_49
action_33 (21) = happyShift action_50
action_33 (22) = happyShift action_51
action_33 (23) = happyShift action_52
action_33 (25) = happyShift action_53
action_33 (27) = happyShift action_54
action_33 (28) = happyShift action_55
action_33 (31) = happyShift action_15
action_33 (32) = happyShift action_16
action_33 (43) = happyShift action_17
action_33 (44) = happyShift action_56
action_33 (47) = happyShift action_57
action_33 (49) = happyShift action_18
action_33 (50) = happyShift action_59
action_33 (51) = happyShift action_60
action_33 (52) = happyShift action_19
action_33 (53) = happyShift action_20
action_33 (54) = happyShift action_21
action_33 (55) = happyShift action_22
action_33 (56) = happyShift action_23
action_33 (57) = happyShift action_24
action_33 (11) = happyGoto action_44
action_33 (13) = happyGoto action_64
action_33 (14) = happyGoto action_45
action_33 (16) = happyGoto action_65
action_33 _ = happyReduce_30

action_34 (29) = happyShift action_38
action_34 (40) = happyShift action_40
action_34 (41) = happyShift action_41
action_34 _ = happyReduce_14

action_35 (19) = happyShift action_27
action_35 (10) = happyGoto action_63
action_35 _ = happyFail

action_36 (19) = happyShift action_27
action_36 (10) = happyGoto action_62
action_36 _ = happyFail

action_37 _ = happyReduce_13

action_38 (19) = happyShift action_14
action_38 (31) = happyShift action_15
action_38 (32) = happyShift action_16
action_38 (43) = happyShift action_17
action_38 (49) = happyShift action_18
action_38 (52) = happyShift action_19
action_38 (53) = happyShift action_20
action_38 (54) = happyShift action_21
action_38 (55) = happyShift action_22
action_38 (56) = happyShift action_23
action_38 (57) = happyShift action_24
action_38 (11) = happyGoto action_61
action_38 _ = happyFail

action_39 (19) = happyShift action_48
action_39 (20) = happyShift action_49
action_39 (21) = happyShift action_50
action_39 (22) = happyShift action_51
action_39 (23) = happyShift action_52
action_39 (25) = happyShift action_53
action_39 (27) = happyShift action_54
action_39 (28) = happyShift action_55
action_39 (31) = happyShift action_15
action_39 (32) = happyShift action_16
action_39 (43) = happyShift action_17
action_39 (44) = happyShift action_56
action_39 (47) = happyShift action_57
action_39 (48) = happyShift action_58
action_39 (49) = happyShift action_18
action_39 (50) = happyShift action_59
action_39 (51) = happyShift action_60
action_39 (52) = happyShift action_19
action_39 (53) = happyShift action_20
action_39 (54) = happyShift action_21
action_39 (55) = happyShift action_22
action_39 (56) = happyShift action_23
action_39 (57) = happyShift action_24
action_39 (11) = happyGoto action_44
action_39 (14) = happyGoto action_45
action_39 (16) = happyGoto action_46
action_39 (17) = happyGoto action_47
action_39 _ = happyFail

action_40 (19) = happyShift action_14
action_40 (31) = happyShift action_15
action_40 (32) = happyShift action_16
action_40 (43) = happyShift action_17
action_40 (49) = happyShift action_18
action_40 (52) = happyShift action_19
action_40 (53) = happyShift action_20
action_40 (54) = happyShift action_21
action_40 (55) = happyShift action_22
action_40 (56) = happyShift action_23
action_40 (57) = happyShift action_24
action_40 (11) = happyGoto action_43
action_40 _ = happyFail

action_41 (19) = happyShift action_14
action_41 (31) = happyShift action_15
action_41 (32) = happyShift action_16
action_41 (43) = happyShift action_17
action_41 (49) = happyShift action_18
action_41 (52) = happyShift action_19
action_41 (53) = happyShift action_20
action_41 (54) = happyShift action_21
action_41 (55) = happyShift action_22
action_41 (56) = happyShift action_23
action_41 (57) = happyShift action_24
action_41 (11) = happyGoto action_42
action_41 _ = happyFail

action_42 (29) = happyShift action_38
action_42 _ = happyReduce_18

action_43 (29) = happyShift action_38
action_43 _ = happyReduce_19

action_44 (29) = happyShift action_38
action_44 (40) = happyShift action_40
action_44 (41) = happyShift action_41
action_44 _ = happyReduce_58

action_45 _ = happyReduce_44

action_46 (33) = happyShift action_68
action_46 (34) = happyShift action_69
action_46 (35) = happyShift action_70
action_46 (36) = happyShift action_71
action_46 (37) = happyShift action_72
action_46 (38) = happyShift action_73
action_46 (39) = happyShift action_74
action_46 (40) = happyShift action_75
action_46 (41) = happyShift action_76
action_46 (42) = happyShift action_77
action_46 (46) = happyShift action_79
action_46 _ = happyReduce_60

action_47 _ = happyReduce_4

action_48 (24) = happyReduce_57
action_48 (25) = happyShift action_33
action_48 (26) = happyReduce_57
action_48 (29) = happyReduce_57
action_48 (30) = happyReduce_57
action_48 (33) = happyReduce_57
action_48 (34) = happyReduce_57
action_48 (35) = happyReduce_57
action_48 (36) = happyReduce_57
action_48 (37) = happyReduce_57
action_48 (38) = happyReduce_57
action_48 (39) = happyReduce_57
action_48 (40) = happyReduce_57
action_48 (41) = happyReduce_57
action_48 (42) = happyReduce_57
action_48 (45) = happyReduce_57
action_48 (46) = happyReduce_57
action_48 (58) = happyReduce_57
action_48 (59) = happyReduce_57
action_48 (12) = happyGoto action_37
action_48 _ = happyReduce_57

action_49 _ = happyReduce_36

action_50 _ = happyReduce_38

action_51 _ = happyReduce_37

action_52 (19) = happyShift action_89
action_52 (20) = happyShift action_49
action_52 (21) = happyShift action_50
action_52 (22) = happyShift action_51
action_52 (23) = happyShift action_90
action_52 (25) = happyShift action_53
action_52 (27) = happyShift action_54
action_52 (28) = happyShift action_55
action_52 (31) = happyShift action_15
action_52 (32) = happyShift action_16
action_52 (43) = happyShift action_17
action_52 (44) = happyShift action_56
action_52 (47) = happyShift action_57
action_52 (49) = happyShift action_18
action_52 (50) = happyShift action_59
action_52 (51) = happyShift action_60
action_52 (52) = happyShift action_19
action_52 (53) = happyShift action_20
action_52 (54) = happyShift action_21
action_52 (55) = happyShift action_22
action_52 (56) = happyShift action_23
action_52 (57) = happyShift action_24
action_52 (11) = happyGoto action_44
action_52 (14) = happyGoto action_45
action_52 (15) = happyGoto action_87
action_52 (16) = happyGoto action_88
action_52 _ = happyFail

action_53 (26) = happyShift action_86
action_53 _ = happyFail

action_54 (19) = happyShift action_85
action_54 _ = happyFail

action_55 (19) = happyShift action_84
action_55 _ = happyFail

action_56 _ = happyReduce_43

action_57 (19) = happyShift action_83
action_57 _ = happyFail

action_58 _ = happyReduce_59

action_59 _ = happyReduce_34

action_60 _ = happyReduce_35

action_61 (29) = happyShift action_38
action_61 (40) = happyShift action_40
action_61 (41) = happyShift action_41
action_61 _ = happyReduce_15

action_62 (24) = happyShift action_82
action_62 _ = happyFail

action_63 (24) = happyShift action_81
action_63 _ = happyFail

action_64 (26) = happyShift action_80
action_64 _ = happyFail

action_65 (33) = happyShift action_68
action_65 (34) = happyShift action_69
action_65 (35) = happyShift action_70
action_65 (36) = happyShift action_71
action_65 (37) = happyShift action_72
action_65 (38) = happyShift action_73
action_65 (39) = happyShift action_74
action_65 (40) = happyShift action_75
action_65 (41) = happyShift action_76
action_65 (42) = happyShift action_77
action_65 (45) = happyShift action_78
action_65 (46) = happyShift action_79
action_65 _ = happyReduce_29

action_66 _ = happyReduce_8

action_67 (29) = happyShift action_38
action_67 (40) = happyShift action_40
action_67 (41) = happyShift action_41
action_67 _ = happyReduce_11

action_68 (19) = happyShift action_48
action_68 (20) = happyShift action_49
action_68 (21) = happyShift action_50
action_68 (22) = happyShift action_51
action_68 (23) = happyShift action_52
action_68 (25) = happyShift action_53
action_68 (27) = happyShift action_54
action_68 (28) = happyShift action_55
action_68 (31) = happyShift action_15
action_68 (32) = happyShift action_16
action_68 (43) = happyShift action_17
action_68 (44) = happyShift action_56
action_68 (47) = happyShift action_57
action_68 (49) = happyShift action_18
action_68 (50) = happyShift action_59
action_68 (51) = happyShift action_60
action_68 (52) = happyShift action_19
action_68 (53) = happyShift action_20
action_68 (54) = happyShift action_21
action_68 (55) = happyShift action_22
action_68 (56) = happyShift action_23
action_68 (57) = happyShift action_24
action_68 (11) = happyGoto action_44
action_68 (14) = happyGoto action_45
action_68 (16) = happyGoto action_110
action_68 _ = happyFail

action_69 (19) = happyShift action_48
action_69 (20) = happyShift action_49
action_69 (21) = happyShift action_50
action_69 (22) = happyShift action_51
action_69 (23) = happyShift action_52
action_69 (25) = happyShift action_53
action_69 (27) = happyShift action_54
action_69 (28) = happyShift action_55
action_69 (31) = happyShift action_15
action_69 (32) = happyShift action_16
action_69 (43) = happyShift action_17
action_69 (44) = happyShift action_56
action_69 (47) = happyShift action_57
action_69 (49) = happyShift action_18
action_69 (50) = happyShift action_59
action_69 (51) = happyShift action_60
action_69 (52) = happyShift action_19
action_69 (53) = happyShift action_20
action_69 (54) = happyShift action_21
action_69 (55) = happyShift action_22
action_69 (56) = happyShift action_23
action_69 (57) = happyShift action_24
action_69 (11) = happyGoto action_44
action_69 (14) = happyGoto action_45
action_69 (16) = happyGoto action_109
action_69 _ = happyFail

action_70 (19) = happyShift action_48
action_70 (20) = happyShift action_49
action_70 (21) = happyShift action_50
action_70 (22) = happyShift action_51
action_70 (23) = happyShift action_52
action_70 (25) = happyShift action_53
action_70 (27) = happyShift action_54
action_70 (28) = happyShift action_55
action_70 (31) = happyShift action_15
action_70 (32) = happyShift action_16
action_70 (43) = happyShift action_17
action_70 (44) = happyShift action_56
action_70 (47) = happyShift action_57
action_70 (49) = happyShift action_18
action_70 (50) = happyShift action_59
action_70 (51) = happyShift action_60
action_70 (52) = happyShift action_19
action_70 (53) = happyShift action_20
action_70 (54) = happyShift action_21
action_70 (55) = happyShift action_22
action_70 (56) = happyShift action_23
action_70 (57) = happyShift action_24
action_70 (11) = happyGoto action_44
action_70 (14) = happyGoto action_45
action_70 (16) = happyGoto action_108
action_70 _ = happyFail

action_71 (19) = happyShift action_48
action_71 (20) = happyShift action_49
action_71 (21) = happyShift action_50
action_71 (22) = happyShift action_51
action_71 (23) = happyShift action_52
action_71 (25) = happyShift action_53
action_71 (27) = happyShift action_54
action_71 (28) = happyShift action_55
action_71 (31) = happyShift action_15
action_71 (32) = happyShift action_16
action_71 (43) = happyShift action_17
action_71 (44) = happyShift action_56
action_71 (47) = happyShift action_57
action_71 (49) = happyShift action_18
action_71 (50) = happyShift action_59
action_71 (51) = happyShift action_60
action_71 (52) = happyShift action_19
action_71 (53) = happyShift action_20
action_71 (54) = happyShift action_21
action_71 (55) = happyShift action_22
action_71 (56) = happyShift action_23
action_71 (57) = happyShift action_24
action_71 (11) = happyGoto action_44
action_71 (14) = happyGoto action_45
action_71 (16) = happyGoto action_107
action_71 _ = happyFail

action_72 (19) = happyShift action_48
action_72 (20) = happyShift action_49
action_72 (21) = happyShift action_50
action_72 (22) = happyShift action_51
action_72 (23) = happyShift action_52
action_72 (25) = happyShift action_53
action_72 (27) = happyShift action_54
action_72 (28) = happyShift action_55
action_72 (31) = happyShift action_15
action_72 (32) = happyShift action_16
action_72 (43) = happyShift action_17
action_72 (44) = happyShift action_56
action_72 (47) = happyShift action_57
action_72 (49) = happyShift action_18
action_72 (50) = happyShift action_59
action_72 (51) = happyShift action_60
action_72 (52) = happyShift action_19
action_72 (53) = happyShift action_20
action_72 (54) = happyShift action_21
action_72 (55) = happyShift action_22
action_72 (56) = happyShift action_23
action_72 (57) = happyShift action_24
action_72 (11) = happyGoto action_44
action_72 (14) = happyGoto action_45
action_72 (16) = happyGoto action_106
action_72 _ = happyFail

action_73 (19) = happyShift action_48
action_73 (20) = happyShift action_49
action_73 (21) = happyShift action_50
action_73 (22) = happyShift action_51
action_73 (23) = happyShift action_52
action_73 (25) = happyShift action_53
action_73 (27) = happyShift action_54
action_73 (28) = happyShift action_55
action_73 (31) = happyShift action_15
action_73 (32) = happyShift action_16
action_73 (43) = happyShift action_17
action_73 (44) = happyShift action_56
action_73 (47) = happyShift action_57
action_73 (49) = happyShift action_18
action_73 (50) = happyShift action_59
action_73 (51) = happyShift action_60
action_73 (52) = happyShift action_19
action_73 (53) = happyShift action_20
action_73 (54) = happyShift action_21
action_73 (55) = happyShift action_22
action_73 (56) = happyShift action_23
action_73 (57) = happyShift action_24
action_73 (11) = happyGoto action_44
action_73 (14) = happyGoto action_45
action_73 (16) = happyGoto action_105
action_73 _ = happyFail

action_74 (19) = happyShift action_48
action_74 (20) = happyShift action_49
action_74 (21) = happyShift action_50
action_74 (22) = happyShift action_51
action_74 (23) = happyShift action_52
action_74 (25) = happyShift action_53
action_74 (27) = happyShift action_54
action_74 (28) = happyShift action_55
action_74 (31) = happyShift action_15
action_74 (32) = happyShift action_16
action_74 (43) = happyShift action_17
action_74 (44) = happyShift action_56
action_74 (47) = happyShift action_57
action_74 (49) = happyShift action_18
action_74 (50) = happyShift action_59
action_74 (51) = happyShift action_60
action_74 (52) = happyShift action_19
action_74 (53) = happyShift action_20
action_74 (54) = happyShift action_21
action_74 (55) = happyShift action_22
action_74 (56) = happyShift action_23
action_74 (57) = happyShift action_24
action_74 (11) = happyGoto action_44
action_74 (14) = happyGoto action_45
action_74 (16) = happyGoto action_104
action_74 _ = happyFail

action_75 (19) = happyShift action_48
action_75 (20) = happyShift action_49
action_75 (21) = happyShift action_50
action_75 (22) = happyShift action_51
action_75 (23) = happyShift action_52
action_75 (25) = happyShift action_53
action_75 (27) = happyShift action_54
action_75 (28) = happyShift action_55
action_75 (31) = happyShift action_15
action_75 (32) = happyShift action_16
action_75 (43) = happyShift action_17
action_75 (44) = happyShift action_56
action_75 (47) = happyShift action_57
action_75 (49) = happyShift action_18
action_75 (50) = happyShift action_59
action_75 (51) = happyShift action_60
action_75 (52) = happyShift action_19
action_75 (53) = happyShift action_20
action_75 (54) = happyShift action_21
action_75 (55) = happyShift action_22
action_75 (56) = happyShift action_23
action_75 (57) = happyShift action_24
action_75 (11) = happyGoto action_44
action_75 (14) = happyGoto action_45
action_75 (16) = happyGoto action_103
action_75 _ = happyFail

action_76 (19) = happyShift action_48
action_76 (20) = happyShift action_49
action_76 (21) = happyShift action_50
action_76 (22) = happyShift action_51
action_76 (23) = happyShift action_52
action_76 (25) = happyShift action_53
action_76 (27) = happyShift action_54
action_76 (28) = happyShift action_55
action_76 (31) = happyShift action_15
action_76 (32) = happyShift action_16
action_76 (43) = happyShift action_17
action_76 (44) = happyShift action_56
action_76 (47) = happyShift action_57
action_76 (49) = happyShift action_18
action_76 (50) = happyShift action_59
action_76 (51) = happyShift action_60
action_76 (52) = happyShift action_19
action_76 (53) = happyShift action_20
action_76 (54) = happyShift action_21
action_76 (55) = happyShift action_22
action_76 (56) = happyShift action_23
action_76 (57) = happyShift action_24
action_76 (11) = happyGoto action_44
action_76 (14) = happyGoto action_45
action_76 (16) = happyGoto action_102
action_76 _ = happyFail

action_77 (19) = happyShift action_48
action_77 (20) = happyShift action_49
action_77 (21) = happyShift action_50
action_77 (22) = happyShift action_51
action_77 (23) = happyShift action_52
action_77 (25) = happyShift action_53
action_77 (27) = happyShift action_54
action_77 (28) = happyShift action_55
action_77 (31) = happyShift action_15
action_77 (32) = happyShift action_16
action_77 (43) = happyShift action_17
action_77 (44) = happyShift action_56
action_77 (47) = happyShift action_57
action_77 (49) = happyShift action_18
action_77 (50) = happyShift action_59
action_77 (51) = happyShift action_60
action_77 (52) = happyShift action_19
action_77 (53) = happyShift action_20
action_77 (54) = happyShift action_21
action_77 (55) = happyShift action_22
action_77 (56) = happyShift action_23
action_77 (57) = happyShift action_24
action_77 (11) = happyGoto action_44
action_77 (14) = happyGoto action_45
action_77 (16) = happyGoto action_101
action_77 _ = happyFail

action_78 (19) = happyShift action_48
action_78 (20) = happyShift action_49
action_78 (21) = happyShift action_50
action_78 (22) = happyShift action_51
action_78 (23) = happyShift action_52
action_78 (25) = happyShift action_53
action_78 (27) = happyShift action_54
action_78 (28) = happyShift action_55
action_78 (31) = happyShift action_15
action_78 (32) = happyShift action_16
action_78 (43) = happyShift action_17
action_78 (44) = happyShift action_56
action_78 (47) = happyShift action_57
action_78 (49) = happyShift action_18
action_78 (50) = happyShift action_59
action_78 (51) = happyShift action_60
action_78 (52) = happyShift action_19
action_78 (53) = happyShift action_20
action_78 (54) = happyShift action_21
action_78 (55) = happyShift action_22
action_78 (56) = happyShift action_23
action_78 (57) = happyShift action_24
action_78 (11) = happyGoto action_44
action_78 (13) = happyGoto action_100
action_78 (14) = happyGoto action_45
action_78 (16) = happyGoto action_65
action_78 _ = happyReduce_30

action_79 (46) = happyShift action_99
action_79 _ = happyFail

action_80 _ = happyReduce_26

action_81 (29) = happyShift action_98
action_81 _ = happyFail

action_82 (29) = happyShift action_97
action_82 _ = happyFail

action_83 (29) = happyShift action_96
action_83 _ = happyFail

action_84 (28) = happyShift action_95
action_84 _ = happyFail

action_85 (27) = happyShift action_94
action_85 _ = happyFail

action_86 _ = happyReduce_41

action_87 (19) = happyShift action_48
action_87 (20) = happyShift action_49
action_87 (21) = happyShift action_50
action_87 (22) = happyShift action_51
action_87 (23) = happyShift action_52
action_87 (25) = happyShift action_53
action_87 (27) = happyShift action_54
action_87 (28) = happyShift action_55
action_87 (31) = happyShift action_15
action_87 (32) = happyShift action_16
action_87 (43) = happyShift action_17
action_87 (44) = happyShift action_56
action_87 (47) = happyShift action_57
action_87 (49) = happyShift action_18
action_87 (50) = happyShift action_59
action_87 (51) = happyShift action_60
action_87 (52) = happyShift action_19
action_87 (53) = happyShift action_20
action_87 (54) = happyShift action_21
action_87 (55) = happyShift action_22
action_87 (56) = happyShift action_23
action_87 (57) = happyShift action_24
action_87 (11) = happyGoto action_44
action_87 (14) = happyGoto action_45
action_87 (16) = happyGoto action_93
action_87 _ = happyFail

action_88 (24) = happyShift action_92
action_88 (33) = happyShift action_68
action_88 (34) = happyShift action_69
action_88 (35) = happyShift action_70
action_88 (36) = happyShift action_71
action_88 (37) = happyShift action_72
action_88 (38) = happyShift action_73
action_88 (39) = happyShift action_74
action_88 (40) = happyShift action_75
action_88 (41) = happyShift action_76
action_88 (42) = happyShift action_77
action_88 (46) = happyShift action_79
action_88 _ = happyFail

action_89 (24) = happyReduce_57
action_89 (25) = happyShift action_33
action_89 (29) = happyReduce_27
action_89 (33) = happyReduce_57
action_89 (34) = happyReduce_57
action_89 (35) = happyReduce_57
action_89 (36) = happyReduce_57
action_89 (37) = happyReduce_57
action_89 (38) = happyReduce_57
action_89 (39) = happyReduce_57
action_89 (40) = happyReduce_57
action_89 (41) = happyReduce_57
action_89 (42) = happyReduce_57
action_89 (46) = happyReduce_57
action_89 (12) = happyGoto action_37
action_89 _ = happyReduce_33

action_90 (19) = happyShift action_89
action_90 (20) = happyShift action_49
action_90 (21) = happyShift action_50
action_90 (22) = happyShift action_51
action_90 (23) = happyShift action_90
action_90 (25) = happyShift action_53
action_90 (27) = happyShift action_54
action_90 (28) = happyShift action_55
action_90 (31) = happyShift action_15
action_90 (32) = happyShift action_16
action_90 (43) = happyShift action_17
action_90 (44) = happyShift action_56
action_90 (47) = happyShift action_57
action_90 (49) = happyShift action_18
action_90 (50) = happyShift action_59
action_90 (51) = happyShift action_60
action_90 (52) = happyShift action_19
action_90 (53) = happyShift action_20
action_90 (54) = happyShift action_21
action_90 (55) = happyShift action_22
action_90 (56) = happyShift action_23
action_90 (57) = happyShift action_24
action_90 (11) = happyGoto action_44
action_90 (14) = happyGoto action_91
action_90 (15) = happyGoto action_87
action_90 (16) = happyGoto action_88
action_90 _ = happyFail

action_91 (24) = happyShift action_116
action_91 _ = happyReduce_44

action_92 _ = happyReduce_46

action_93 (24) = happyShift action_115
action_93 (33) = happyShift action_68
action_93 (34) = happyShift action_69
action_93 (35) = happyShift action_70
action_93 (36) = happyShift action_71
action_93 (37) = happyShift action_72
action_93 (38) = happyShift action_73
action_93 (39) = happyShift action_74
action_93 (40) = happyShift action_75
action_93 (41) = happyShift action_76
action_93 (42) = happyShift action_77
action_93 (46) = happyShift action_79
action_93 _ = happyFail

action_94 _ = happyReduce_40

action_95 _ = happyReduce_39

action_96 (19) = happyShift action_48
action_96 (20) = happyShift action_49
action_96 (21) = happyShift action_50
action_96 (22) = happyShift action_51
action_96 (23) = happyShift action_52
action_96 (25) = happyShift action_53
action_96 (27) = happyShift action_54
action_96 (28) = happyShift action_55
action_96 (31) = happyShift action_15
action_96 (32) = happyShift action_16
action_96 (43) = happyShift action_17
action_96 (44) = happyShift action_56
action_96 (47) = happyShift action_57
action_96 (49) = happyShift action_18
action_96 (50) = happyShift action_59
action_96 (51) = happyShift action_60
action_96 (52) = happyShift action_19
action_96 (53) = happyShift action_20
action_96 (54) = happyShift action_21
action_96 (55) = happyShift action_22
action_96 (56) = happyShift action_23
action_96 (57) = happyShift action_24
action_96 (11) = happyGoto action_44
action_96 (14) = happyGoto action_45
action_96 (16) = happyGoto action_114
action_96 _ = happyFail

action_97 (19) = happyShift action_48
action_97 (20) = happyShift action_49
action_97 (21) = happyShift action_50
action_97 (22) = happyShift action_51
action_97 (23) = happyShift action_52
action_97 (25) = happyShift action_53
action_97 (27) = happyShift action_54
action_97 (28) = happyShift action_55
action_97 (31) = happyShift action_15
action_97 (32) = happyShift action_16
action_97 (43) = happyShift action_17
action_97 (44) = happyShift action_56
action_97 (47) = happyShift action_57
action_97 (48) = happyShift action_58
action_97 (49) = happyShift action_18
action_97 (50) = happyShift action_59
action_97 (51) = happyShift action_60
action_97 (52) = happyShift action_19
action_97 (53) = happyShift action_20
action_97 (54) = happyShift action_21
action_97 (55) = happyShift action_22
action_97 (56) = happyShift action_23
action_97 (57) = happyShift action_24
action_97 (11) = happyGoto action_44
action_97 (14) = happyGoto action_45
action_97 (16) = happyGoto action_46
action_97 (17) = happyGoto action_113
action_97 _ = happyFail

action_98 (19) = happyShift action_48
action_98 (20) = happyShift action_49
action_98 (21) = happyShift action_50
action_98 (22) = happyShift action_51
action_98 (23) = happyShift action_52
action_98 (25) = happyShift action_53
action_98 (27) = happyShift action_54
action_98 (28) = happyShift action_55
action_98 (31) = happyShift action_15
action_98 (32) = happyShift action_16
action_98 (43) = happyShift action_17
action_98 (44) = happyShift action_56
action_98 (47) = happyShift action_57
action_98 (48) = happyShift action_58
action_98 (49) = happyShift action_18
action_98 (50) = happyShift action_59
action_98 (51) = happyShift action_60
action_98 (52) = happyShift action_19
action_98 (53) = happyShift action_20
action_98 (54) = happyShift action_21
action_98 (55) = happyShift action_22
action_98 (56) = happyShift action_23
action_98 (57) = happyShift action_24
action_98 (11) = happyGoto action_44
action_98 (14) = happyGoto action_45
action_98 (16) = happyGoto action_46
action_98 (17) = happyGoto action_112
action_98 _ = happyFail

action_99 (19) = happyShift action_48
action_99 (20) = happyShift action_49
action_99 (21) = happyShift action_50
action_99 (22) = happyShift action_51
action_99 (23) = happyShift action_52
action_99 (25) = happyShift action_53
action_99 (27) = happyShift action_54
action_99 (28) = happyShift action_55
action_99 (31) = happyShift action_15
action_99 (32) = happyShift action_16
action_99 (43) = happyShift action_17
action_99 (44) = happyShift action_56
action_99 (47) = happyShift action_57
action_99 (49) = happyShift action_18
action_99 (50) = happyShift action_59
action_99 (51) = happyShift action_60
action_99 (52) = happyShift action_19
action_99 (53) = happyShift action_20
action_99 (54) = happyShift action_21
action_99 (55) = happyShift action_22
action_99 (56) = happyShift action_23
action_99 (57) = happyShift action_24
action_99 (11) = happyGoto action_44
action_99 (14) = happyGoto action_45
action_99 (16) = happyGoto action_111
action_99 _ = happyFail

action_100 _ = happyReduce_28

action_101 (33) = happyShift action_68
action_101 (34) = happyShift action_69
action_101 (35) = happyShift action_70
action_101 (36) = happyShift action_71
action_101 (37) = happyShift action_72
action_101 (38) = happyFail
action_101 (39) = happyFail
action_101 (40) = happyShift action_75
action_101 (41) = happyShift action_76
action_101 (42) = happyFail
action_101 (46) = happyShift action_79
action_101 _ = happyReduce_54

action_102 (33) = happyShift action_68
action_102 (34) = happyShift action_69
action_102 (35) = happyShift action_70
action_102 (36) = happyShift action_71
action_102 (37) = happyShift action_72
action_102 (46) = happyShift action_79
action_102 _ = happyReduce_56

action_103 (33) = happyShift action_68
action_103 (34) = happyShift action_69
action_103 (35) = happyShift action_70
action_103 (36) = happyShift action_71
action_103 (37) = happyShift action_72
action_103 (46) = happyShift action_79
action_103 _ = happyReduce_55

action_104 (33) = happyShift action_68
action_104 (34) = happyShift action_69
action_104 (35) = happyShift action_70
action_104 (36) = happyShift action_71
action_104 (37) = happyShift action_72
action_104 (38) = happyFail
action_104 (39) = happyFail
action_104 (40) = happyShift action_75
action_104 (41) = happyShift action_76
action_104 (42) = happyFail
action_104 (46) = happyShift action_79
action_104 _ = happyReduce_53

action_105 (33) = happyShift action_68
action_105 (34) = happyShift action_69
action_105 (35) = happyShift action_70
action_105 (36) = happyShift action_71
action_105 (37) = happyShift action_72
action_105 (38) = happyFail
action_105 (39) = happyFail
action_105 (40) = happyShift action_75
action_105 (41) = happyShift action_76
action_105 (42) = happyFail
action_105 (46) = happyShift action_79
action_105 _ = happyReduce_52

action_106 (46) = happyShift action_79
action_106 _ = happyReduce_51

action_107 (46) = happyShift action_79
action_107 _ = happyReduce_50

action_108 (46) = happyShift action_79
action_108 _ = happyReduce_49

action_109 (35) = happyShift action_70
action_109 (36) = happyShift action_71
action_109 (37) = happyShift action_72
action_109 (46) = happyShift action_79
action_109 _ = happyReduce_48

action_110 (35) = happyShift action_70
action_110 (36) = happyShift action_71
action_110 (37) = happyShift action_72
action_110 (46) = happyShift action_79
action_110 _ = happyReduce_47

action_111 (33) = happyShift action_68
action_111 (34) = happyShift action_69
action_111 (35) = happyShift action_70
action_111 (36) = happyShift action_71
action_111 (37) = happyShift action_72
action_111 (38) = happyShift action_73
action_111 (39) = happyShift action_74
action_111 (40) = happyShift action_75
action_111 (41) = happyShift action_76
action_111 (42) = happyShift action_77
action_111 (46) = happyShift action_79
action_111 _ = happyReduce_42

action_112 _ = happyReduce_16

action_113 _ = happyReduce_17

action_114 (33) = happyShift action_68
action_114 (34) = happyShift action_69
action_114 (35) = happyShift action_70
action_114 (36) = happyShift action_71
action_114 (37) = happyShift action_72
action_114 (38) = happyShift action_73
action_114 (39) = happyShift action_74
action_114 (40) = happyShift action_75
action_114 (41) = happyShift action_76
action_114 (42) = happyShift action_77
action_114 (46) = happyShift action_79
action_114 _ = happyReduce_31

action_115 _ = happyReduce_45

action_116 _ = happyReduce_32

happyReduce_1 = happySpecReduce_3  4 happyReduction_1
happyReduction_1 _
	(HappyAbsSyn5  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (Scope (reverse happy_var_2)
	)
happyReduction_1 _ _ _  = notHappyAtAll 

happyReduce_2 = happySpecReduce_2  5 happyReduction_2
happyReduction_2 (HappyAbsSyn6  happy_var_2)
	(HappyAbsSyn5  happy_var_1)
	 =  HappyAbsSyn5
		 (happy_var_2 : happy_var_1
	)
happyReduction_2 _ _  = notHappyAtAll 

happyReduce_3 = happySpecReduce_0  5 happyReduction_3
happyReduction_3  =  HappyAbsSyn5
		 ([]
	)

happyReduce_4 = happyReduce 6 6 happyReduction_4
happyReduction_4 ((HappyAbsSyn17  happy_var_6) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn11  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn7  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn6
		 (Let happy_var_2 happy_var_4 happy_var_6
	) `HappyStk` happyRest

happyReduce_5 = happySpecReduce_2  7 happyReduction_5
happyReduction_5 (HappyAbsSyn8  happy_var_2)
	(HappyTerminal (Lexer.ID happy_var_1))
	 =  HappyAbsSyn7
		 (ID happy_var_1 (ArgumentList happy_var_2)
	)
happyReduction_5 _ _  = notHappyAtAll 

happyReduce_6 = happySpecReduce_3  8 happyReduction_6
happyReduction_6 _
	(HappyAbsSyn9  happy_var_2)
	_
	 =  HappyAbsSyn8
		 (happy_var_2
	)
happyReduction_6 _ _ _  = notHappyAtAll 

happyReduce_7 = happySpecReduce_0  8 happyReduction_7
happyReduction_7  =  HappyAbsSyn8
		 ([]
	)

happyReduce_8 = happySpecReduce_3  9 happyReduction_8
happyReduction_8 (HappyAbsSyn9  happy_var_3)
	_
	(HappyAbsSyn10  happy_var_1)
	 =  HappyAbsSyn9
		 (happy_var_1 : happy_var_3
	)
happyReduction_8 _ _ _  = notHappyAtAll 

happyReduce_9 = happySpecReduce_1  9 happyReduction_9
happyReduction_9 (HappyAbsSyn10  happy_var_1)
	 =  HappyAbsSyn9
		 ([happy_var_1]
	)
happyReduction_9 _  = notHappyAtAll 

happyReduce_10 = happySpecReduce_0  9 happyReduction_10
happyReduction_10  =  HappyAbsSyn9
		 ([]
	)

happyReduce_11 = happySpecReduce_3  10 happyReduction_11
happyReduction_11 (HappyAbsSyn11  happy_var_3)
	_
	(HappyTerminal (Lexer.ID happy_var_1))
	 =  HappyAbsSyn10
		 (Annotation happy_var_1 happy_var_3
	)
happyReduction_11 _ _ _  = notHappyAtAll 

happyReduce_12 = happySpecReduce_2  11 happyReduction_12
happyReduction_12 (HappyAbsSyn11  happy_var_2)
	_
	 =  HappyAbsSyn11
		 (TypeOf happy_var_2
	)
happyReduction_12 _ _  = notHappyAtAll 

happyReduce_13 = happySpecReduce_2  11 happyReduction_13
happyReduction_13 (HappyAbsSyn12  happy_var_2)
	(HappyTerminal (Lexer.ID happy_var_1))
	 =  HappyAbsSyn11
		 (ID happy_var_1 (ArgumentList happy_var_2)
	)
happyReduction_13 _ _  = notHappyAtAll 

happyReduce_14 = happySpecReduce_2  11 happyReduction_14
happyReduction_14 (HappyAbsSyn11  happy_var_2)
	_
	 =  HappyAbsSyn11
		 (Arrow (Annotation "_" happy_var_2) Contradiction
	)
happyReduction_14 _ _  = notHappyAtAll 

happyReduce_15 = happySpecReduce_3  11 happyReduction_15
happyReduction_15 (HappyAbsSyn11  happy_var_3)
	_
	(HappyAbsSyn11  happy_var_1)
	 =  HappyAbsSyn11
		 (Arrow (Annotation "_" happy_var_1) happy_var_3
	)
happyReduction_15 _ _ _  = notHappyAtAll 

happyReduce_16 = happyReduce 6 11 happyReduction_16
happyReduction_16 ((HappyAbsSyn17  happy_var_6) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn10  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn11
		 (Arrow happy_var_3 happy_var_6
	) `HappyStk` happyRest

happyReduce_17 = happyReduce 6 11 happyReduction_17
happyReduction_17 ((HappyAbsSyn17  happy_var_6) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn10  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn11
		 (Exists happy_var_3 happy_var_6
	) `HappyStk` happyRest

happyReduce_18 = happySpecReduce_3  11 happyReduction_18
happyReduction_18 (HappyAbsSyn11  happy_var_3)
	_
	(HappyAbsSyn11  happy_var_1)
	 =  HappyAbsSyn11
		 (Or happy_var_1 happy_var_3
	)
happyReduction_18 _ _ _  = notHappyAtAll 

happyReduce_19 = happySpecReduce_3  11 happyReduction_19
happyReduction_19 (HappyAbsSyn11  happy_var_3)
	_
	(HappyAbsSyn11  happy_var_1)
	 =  HappyAbsSyn11
		 (And happy_var_1 happy_var_3
	)
happyReduction_19 _ _ _  = notHappyAtAll 

happyReduce_20 = happySpecReduce_1  11 happyReduction_20
happyReduction_20 _
	 =  HappyAbsSyn11
		 (ID "Type" (ArgumentList [])
	)

happyReduce_21 = happySpecReduce_1  11 happyReduction_21
happyReduction_21 _
	 =  HappyAbsSyn11
		 (ID "Natural" (ArgumentList [])
	)

happyReduce_22 = happySpecReduce_1  11 happyReduction_22
happyReduction_22 _
	 =  HappyAbsSyn11
		 (ID "Boolean" (ArgumentList [])
	)

happyReduce_23 = happySpecReduce_2  11 happyReduction_23
happyReduction_23 (HappyAbsSyn12  happy_var_2)
	_
	 =  HappyAbsSyn11
		 (ID "List" (ArgumentList happy_var_2)
	)
happyReduction_23 _ _  = notHappyAtAll 

happyReduce_24 = happySpecReduce_1  11 happyReduction_24
happyReduction_24 _
	 =  HappyAbsSyn11
		 (ID "Char" (ArgumentList [])
	)

happyReduce_25 = happySpecReduce_1  11 happyReduction_25
happyReduction_25 _
	 =  HappyAbsSyn11
		 (ID "Symbol" (ArgumentList [])
	)

happyReduce_26 = happySpecReduce_3  12 happyReduction_26
happyReduction_26 _
	(HappyAbsSyn13  happy_var_2)
	_
	 =  HappyAbsSyn12
		 (happy_var_2
	)
happyReduction_26 _ _ _  = notHappyAtAll 

happyReduce_27 = happySpecReduce_0  12 happyReduction_27
happyReduction_27  =  HappyAbsSyn12
		 ([]
	)

happyReduce_28 = happySpecReduce_3  13 happyReduction_28
happyReduction_28 (HappyAbsSyn13  happy_var_3)
	_
	(HappyAbsSyn16  happy_var_1)
	 =  HappyAbsSyn13
		 (happy_var_1 : happy_var_3
	)
happyReduction_28 _ _ _  = notHappyAtAll 

happyReduce_29 = happySpecReduce_1  13 happyReduction_29
happyReduction_29 (HappyAbsSyn16  happy_var_1)
	 =  HappyAbsSyn13
		 ([happy_var_1]
	)
happyReduction_29 _  = notHappyAtAll 

happyReduce_30 = happySpecReduce_0  13 happyReduction_30
happyReduction_30  =  HappyAbsSyn13
		 ([]
	)

happyReduce_31 = happyReduce 4 14 happyReduction_31
happyReduction_31 ((HappyAbsSyn16  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Lexer.ID happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn14
		 (Function (ID happy_var_2 (ArgumentList [])) happy_var_4
	) `HappyStk` happyRest

happyReduce_32 = happySpecReduce_3  15 happyReduction_32
happyReduction_32 _
	(HappyAbsSyn14  happy_var_2)
	_
	 =  HappyAbsSyn15
		 (happy_var_2
	)
happyReduction_32 _ _ _  = notHappyAtAll 

happyReduce_33 = happySpecReduce_1  15 happyReduction_33
happyReduction_33 (HappyTerminal (Lexer.ID happy_var_1))
	 =  HappyAbsSyn15
		 (ID happy_var_1 (ArgumentList [])
	)
happyReduction_33 _  = notHappyAtAll 

happyReduce_34 = happySpecReduce_1  16 happyReduction_34
happyReduction_34 _
	 =  HappyAbsSyn16
		 (VBoolean True
	)

happyReduce_35 = happySpecReduce_1  16 happyReduction_35
happyReduction_35 _
	 =  HappyAbsSyn16
		 (VBoolean False
	)

happyReduce_36 = happySpecReduce_1  16 happyReduction_36
happyReduction_36 (HappyTerminal (Lexer.Natural happy_var_1))
	 =  HappyAbsSyn16
		 (VNatural happy_var_1
	)
happyReduction_36 _  = notHappyAtAll 

happyReduce_37 = happySpecReduce_1  16 happyReduction_37
happyReduction_37 _
	 =  HappyAbsSyn16
		 (VNull
	)

happyReduce_38 = happySpecReduce_1  16 happyReduction_38
happyReduction_38 _
	 =  HappyAbsSyn16
		 (VUndefined
	)

happyReduce_39 = happySpecReduce_3  16 happyReduction_39
happyReduction_39 _
	(HappyTerminal (Lexer.ID happy_var_2))
	_
	 =  HappyAbsSyn16
		 (VSymbol happy_var_2
	)
happyReduction_39 _ _ _  = notHappyAtAll 

happyReduce_40 = happyMonadReduce 3 16 happyReduction_40
happyReduction_40 (_ `HappyStk`
	(HappyTerminal (Lexer.ID happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest) tk
	 = happyThen (( if (length happy_var_2) == 1 then Ok (VChar (head happy_var_2)) else Fail "Char value must be one character long")
	) (\r -> happyReturn (HappyAbsSyn16 r))

happyReduce_41 = happySpecReduce_2  16 happyReduction_41
happyReduction_41 _
	_
	 =  HappyAbsSyn16
		 (VEmpty
	)

happyReduce_42 = happyReduce 4 16 happyReduction_42
happyReduction_42 ((HappyAbsSyn16  happy_var_4) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn16  happy_var_1) `HappyStk`
	happyRest)
	 = HappyAbsSyn16
		 (VCons happy_var_1 happy_var_4
	) `HappyStk` happyRest

happyReduce_43 = happySpecReduce_1  16 happyReduction_43
happyReduction_43 _
	 =  HappyAbsSyn16
		 (Contradiction
	)

happyReduce_44 = happySpecReduce_1  16 happyReduction_44
happyReduction_44 (HappyAbsSyn14  happy_var_1)
	 =  HappyAbsSyn16
		 (happy_var_1
	)
happyReduction_44 _  = notHappyAtAll 

happyReduce_45 = happyReduce 4 16 happyReduction_45
happyReduction_45 (_ `HappyStk`
	(HappyAbsSyn16  happy_var_3) `HappyStk`
	(HappyAbsSyn15  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn16
		 (Application happy_var_2 happy_var_3
	) `HappyStk` happyRest

happyReduce_46 = happySpecReduce_3  16 happyReduction_46
happyReduction_46 _
	(HappyAbsSyn16  happy_var_2)
	_
	 =  HappyAbsSyn16
		 (happy_var_2
	)
happyReduction_46 _ _ _  = notHappyAtAll 

happyReduce_47 = happySpecReduce_3  16 happyReduction_47
happyReduction_47 (HappyAbsSyn16  happy_var_3)
	_
	(HappyAbsSyn16  happy_var_1)
	 =  HappyAbsSyn16
		 (Application (Application (BuiltIn "+") happy_var_1) happy_var_3
	)
happyReduction_47 _ _ _  = notHappyAtAll 

happyReduce_48 = happySpecReduce_3  16 happyReduction_48
happyReduction_48 (HappyAbsSyn16  happy_var_3)
	_
	(HappyAbsSyn16  happy_var_1)
	 =  HappyAbsSyn16
		 (Application (Application (BuiltIn "-") happy_var_1) happy_var_3
	)
happyReduction_48 _ _ _  = notHappyAtAll 

happyReduce_49 = happySpecReduce_3  16 happyReduction_49
happyReduction_49 (HappyAbsSyn16  happy_var_3)
	_
	(HappyAbsSyn16  happy_var_1)
	 =  HappyAbsSyn16
		 (Application (Application (BuiltIn "*") happy_var_1) happy_var_3
	)
happyReduction_49 _ _ _  = notHappyAtAll 

happyReduce_50 = happySpecReduce_3  16 happyReduction_50
happyReduction_50 (HappyAbsSyn16  happy_var_3)
	_
	(HappyAbsSyn16  happy_var_1)
	 =  HappyAbsSyn16
		 (Application (Application (BuiltIn "/") happy_var_1) happy_var_3
	)
happyReduction_50 _ _ _  = notHappyAtAll 

happyReduce_51 = happySpecReduce_3  16 happyReduction_51
happyReduction_51 (HappyAbsSyn16  happy_var_3)
	_
	(HappyAbsSyn16  happy_var_1)
	 =  HappyAbsSyn16
		 (Application (Application (BuiltIn "%") happy_var_1) happy_var_3
	)
happyReduction_51 _ _ _  = notHappyAtAll 

happyReduce_52 = happySpecReduce_3  16 happyReduction_52
happyReduction_52 (HappyAbsSyn16  happy_var_3)
	_
	(HappyAbsSyn16  happy_var_1)
	 =  HappyAbsSyn16
		 (Application (Application (BuiltIn "<") happy_var_1) happy_var_3
	)
happyReduction_52 _ _ _  = notHappyAtAll 

happyReduce_53 = happySpecReduce_3  16 happyReduction_53
happyReduction_53 (HappyAbsSyn16  happy_var_3)
	_
	(HappyAbsSyn16  happy_var_1)
	 =  HappyAbsSyn16
		 (Application (Application (BuiltIn ">") happy_var_1) happy_var_3
	)
happyReduction_53 _ _ _  = notHappyAtAll 

happyReduce_54 = happySpecReduce_3  16 happyReduction_54
happyReduction_54 (HappyAbsSyn16  happy_var_3)
	_
	(HappyAbsSyn16  happy_var_1)
	 =  HappyAbsSyn16
		 (Application (Application (BuiltIn "=") happy_var_1) happy_var_3
	)
happyReduction_54 _ _ _  = notHappyAtAll 

happyReduce_55 = happySpecReduce_3  16 happyReduction_55
happyReduction_55 (HappyAbsSyn16  happy_var_3)
	_
	(HappyAbsSyn16  happy_var_1)
	 =  HappyAbsSyn16
		 (Application (Application (BuiltIn "&") happy_var_1) happy_var_3
	)
happyReduction_55 _ _ _  = notHappyAtAll 

happyReduce_56 = happySpecReduce_3  16 happyReduction_56
happyReduction_56 (HappyAbsSyn16  happy_var_3)
	_
	(HappyAbsSyn16  happy_var_1)
	 =  HappyAbsSyn16
		 (Application (Application (BuiltIn "|") happy_var_1) happy_var_3
	)
happyReduction_56 _ _ _  = notHappyAtAll 

happyReduce_57 = happySpecReduce_1  16 happyReduction_57
happyReduction_57 (HappyTerminal (Lexer.ID happy_var_1))
	 =  HappyAbsSyn16
		 (ID happy_var_1 (ArgumentList [])
	)
happyReduction_57 _  = notHappyAtAll 

happyReduce_58 = happySpecReduce_1  16 happyReduction_58
happyReduction_58 (HappyAbsSyn11  happy_var_1)
	 =  HappyAbsSyn16
		 (happy_var_1
	)
happyReduction_58 _  = notHappyAtAll 

happyReduce_59 = happySpecReduce_1  17 happyReduction_59
happyReduction_59 _
	 =  HappyAbsSyn17
		 (Insert
	)

happyReduce_60 = happySpecReduce_1  17 happyReduction_60
happyReduction_60 (HappyAbsSyn16  happy_var_1)
	 =  HappyAbsSyn17
		 (happy_var_1
	)
happyReduction_60 _  = notHappyAtAll 

happyNewToken action sts stk [] =
	action 60 60 notHappyAtAll (HappyState action) sts stk []

happyNewToken action sts stk (tk:tks) =
	let cont i = action i i tk (HappyState action) sts stk tks in
	case tk of {
	Lexer.BOF -> cont 18;
	Lexer.ID happy_dollar_dollar -> cont 19;
	Lexer.Natural happy_dollar_dollar -> cont 20;
	Lexer.Undefined -> cont 21;
	Lexer.Null -> cont 22;
	Lexer.LParen -> cont 23;
	Lexer.RParen -> cont 24;
	Lexer.LBrack -> cont 25;
	Lexer.RBrack -> cont 26;
	Lexer.SQuote -> cont 27;
	Lexer.DQuote -> cont 28;
	Lexer.Arrow -> cont 29;
	Lexer.Equiv -> cont 30;
	Lexer.Exists -> cont 31;
	Lexer.ForAll -> cont 32;
	Lexer.OpAdd -> cont 33;
	Lexer.OpSub -> cont 34;
	Lexer.OpMul -> cont 35;
	Lexer.OpDiv -> cont 36;
	Lexer.OpMod -> cont 37;
	Lexer.OpLT -> cont 38;
	Lexer.OpGT -> cont 39;
	Lexer.OpAnd -> cont 40;
	Lexer.OpOr -> cont 41;
	Lexer.OpEqual -> cont 42;
	Lexer.Negation -> cont 43;
	Lexer.Bottom -> cont 44;
	Lexer.Comma -> cont 45;
	Lexer.Colon -> cont 46;
	Lexer.Lambda -> cont 47;
	Lexer.Native -> cont 48;
	Lexer.Type -> cont 49;
	Lexer.True -> cont 50;
	Lexer.False -> cont 51;
	Lexer.TBoolean -> cont 52;
	Lexer.TNatural -> cont 53;
	Lexer.TSymbol -> cont 54;
	Lexer.TList -> cont 55;
	Lexer.TChar -> cont 56;
	Lexer.TypeOf -> cont 57;
	Lexer.Let -> cont 58;
	Lexer.EOF -> cont 59;
	_ -> happyError' (tk:tks)
	}

happyError_ 60 tk tks = happyError' tks
happyError_ _ tk tks = happyError' (tk:tks)

happyThen :: () => Result a -> (a -> Result b) -> Result b
happyThen = (thenR)
happyReturn :: () => a -> Result a
happyReturn = (returnR)
happyThen1 m k tks = (thenR) m (\a -> k a tks)
happyReturn1 :: () => a -> b -> Result a
happyReturn1 = \a tks -> (returnR) a
happyError' :: () => [(Lexer.Token)] -> Result a
happyError' = parseError

parse tks = happySomeParser where
  happySomeParser = happyThen (happyParse action_0 tks) (\x -> case x of {HappyAbsSyn4 z -> happyReturn z; _other -> notHappyAtAll })

happySeq = happyDontSeq


parseError :: [Lexer.Token] -> Result a
parseError tokens = Fail ("Parse Error at " ++ (show tokens))
{-# LINE 1 "templates/GenericTemplate.hs" #-}
{-# LINE 1 "templates/GenericTemplate.hs" #-}
{-# LINE 1 "<built-in>" #-}
{-# LINE 1 "<command-line>" #-}
{-# LINE 8 "<command-line>" #-}
# 1 "/usr/include/stdc-predef.h" 1 3 4

# 17 "/usr/include/stdc-predef.h" 3 4











































{-# LINE 8 "<command-line>" #-}
{-# LINE 1 "/opt/ghc/7.10.3/lib/ghc-7.10.3/include/ghcversion.h" #-}

















{-# LINE 8 "<command-line>" #-}
{-# LINE 1 "templates/GenericTemplate.hs" #-}
-- Id: GenericTemplate.hs,v 1.26 2005/01/14 14:47:22 simonmar Exp 

{-# LINE 13 "templates/GenericTemplate.hs" #-}

{-# LINE 46 "templates/GenericTemplate.hs" #-}








{-# LINE 67 "templates/GenericTemplate.hs" #-}

{-# LINE 77 "templates/GenericTemplate.hs" #-}

{-# LINE 86 "templates/GenericTemplate.hs" #-}

infixr 9 `HappyStk`
data HappyStk a = HappyStk a (HappyStk a)

-----------------------------------------------------------------------------
-- starting the parse

happyParse start_state = happyNewToken start_state notHappyAtAll notHappyAtAll

-----------------------------------------------------------------------------
-- Accepting the parse

-- If the current token is (1), it means we've just accepted a partial
-- parse (a %partial parser).  We must ignore the saved token on the top of
-- the stack in this case.
happyAccept (1) tk st sts (_ `HappyStk` ans `HappyStk` _) =
        happyReturn1 ans
happyAccept j tk st sts (HappyStk ans _) = 
         (happyReturn1 ans)

-----------------------------------------------------------------------------
-- Arrays only: do the next action

{-# LINE 155 "templates/GenericTemplate.hs" #-}

-----------------------------------------------------------------------------
-- HappyState data type (not arrays)



newtype HappyState b c = HappyState
        (Int ->                    -- token number
         Int ->                    -- token number (yes, again)
         b ->                           -- token semantic value
         HappyState b c ->              -- current state
         [HappyState b c] ->            -- state stack
         c)



-----------------------------------------------------------------------------
-- Shifting a token

happyShift new_state (1) tk st sts stk@(x `HappyStk` _) =
     let i = (case x of { HappyErrorToken (i) -> i }) in
--     trace "shifting the error token" $
     new_state i i tk (HappyState (new_state)) ((st):(sts)) (stk)

happyShift new_state i tk st sts stk =
     happyNewToken new_state ((st):(sts)) ((HappyTerminal (tk))`HappyStk`stk)

-- happyReduce is specialised for the common cases.

happySpecReduce_0 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_0 nt fn j tk st@((HappyState (action))) sts stk
     = action nt j tk st ((st):(sts)) (fn `HappyStk` stk)

happySpecReduce_1 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_1 nt fn j tk _ sts@(((st@(HappyState (action))):(_))) (v1`HappyStk`stk')
     = let r = fn v1 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_2 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_2 nt fn j tk _ ((_):(sts@(((st@(HappyState (action))):(_))))) (v1`HappyStk`v2`HappyStk`stk')
     = let r = fn v1 v2 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_3 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_3 nt fn j tk _ ((_):(((_):(sts@(((st@(HappyState (action))):(_))))))) (v1`HappyStk`v2`HappyStk`v3`HappyStk`stk')
     = let r = fn v1 v2 v3 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happyReduce k i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happyReduce k nt fn j tk st sts stk
     = case happyDrop (k - ((1) :: Int)) sts of
         sts1@(((st1@(HappyState (action))):(_))) ->
                let r = fn stk in  -- it doesn't hurt to always seq here...
                happyDoSeq r (action nt j tk st1 sts1 r)

happyMonadReduce k nt fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happyMonadReduce k nt fn j tk st sts stk =
      case happyDrop k ((st):(sts)) of
        sts1@(((st1@(HappyState (action))):(_))) ->
          let drop_stk = happyDropStk k stk in
          happyThen1 (fn stk tk) (\r -> action nt j tk st1 sts1 (r `HappyStk` drop_stk))

happyMonad2Reduce k nt fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happyMonad2Reduce k nt fn j tk st sts stk =
      case happyDrop k ((st):(sts)) of
        sts1@(((st1@(HappyState (action))):(_))) ->
         let drop_stk = happyDropStk k stk





             new_state = action

          in
          happyThen1 (fn stk tk) (\r -> happyNewToken new_state sts1 (r `HappyStk` drop_stk))

happyDrop (0) l = l
happyDrop n ((_):(t)) = happyDrop (n - ((1) :: Int)) t

happyDropStk (0) l = l
happyDropStk n (x `HappyStk` xs) = happyDropStk (n - ((1)::Int)) xs

-----------------------------------------------------------------------------
-- Moving to a new state after a reduction

{-# LINE 256 "templates/GenericTemplate.hs" #-}
happyGoto action j tk st = action j j tk (HappyState action)


-----------------------------------------------------------------------------
-- Error recovery ((1) is the error token)

-- parse error if we are in recovery and we fail again
happyFail (1) tk old_st _ stk@(x `HappyStk` _) =
     let i = (case x of { HappyErrorToken (i) -> i }) in
--      trace "failing" $ 
        happyError_ i tk

{-  We don't need state discarding for our restricted implementation of
    "error".  In fact, it can cause some bogus parses, so I've disabled it
    for now --SDM

-- discard a state
happyFail  (1) tk old_st (((HappyState (action))):(sts)) 
                                                (saved_tok `HappyStk` _ `HappyStk` stk) =
--      trace ("discarding state, depth " ++ show (length stk))  $
        action (1) (1) tk (HappyState (action)) sts ((saved_tok`HappyStk`stk))
-}

-- Enter error recovery: generate an error token,
--                       save the old token and carry on.
happyFail  i tk (HappyState (action)) sts stk =
--      trace "entering error recovery" $
        action (1) (1) tk (HappyState (action)) sts ( (HappyErrorToken (i)) `HappyStk` stk)

-- Internal happy errors:

notHappyAtAll :: a
notHappyAtAll = error "Internal Happy error\n"

-----------------------------------------------------------------------------
-- Hack to get the typechecker to accept our action functions







-----------------------------------------------------------------------------
-- Seq-ing.  If the --strict flag is given, then Happy emits 
--      happySeq = happyDoSeq
-- otherwise it emits
--      happySeq = happyDontSeq

happyDoSeq, happyDontSeq :: a -> b -> b
happyDoSeq   a b = a `seq` b
happyDontSeq a b = b

-----------------------------------------------------------------------------
-- Don't inline any functions from the template.  GHC has a nasty habit
-- of deciding to inline happyGoto everywhere, which increases the size of
-- the generated parser quite a bit.

{-# LINE 322 "templates/GenericTemplate.hs" #-}
{-# NOINLINE happyShift #-}
{-# NOINLINE happySpecReduce_0 #-}
{-# NOINLINE happySpecReduce_1 #-}
{-# NOINLINE happySpecReduce_2 #-}
{-# NOINLINE happySpecReduce_3 #-}
{-# NOINLINE happyReduce #-}
{-# NOINLINE happyMonadReduce #-}
{-# NOINLINE happyGoto #-}
{-# NOINLINE happyFail #-}

-- end of Happy Template.

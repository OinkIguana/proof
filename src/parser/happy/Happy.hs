{-# OPTIONS_GHC -w #-}
module Happy where
import qualified Lexer
import AST
import Result
import Control.Applicative(Applicative(..))
import Control.Monad (ap)

-- parser produced by Happy Version 1.19.5

data HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20
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
	| HappyAbsSyn18 t18
	| HappyAbsSyn19 t19
	| HappyAbsSyn20 t20

action_0 (21) = happyShift action_2
action_0 (4) = happyGoto action_3
action_0 _ = happyFail

action_1 (21) = happyShift action_2
action_1 _ = happyFail

action_2 (5) = happyGoto action_4
action_2 _ = happyReduce_3

action_3 (64) = happyAccept
action_3 _ = happyFail

action_4 (26) = happyShift action_7
action_4 (6) = happyGoto action_5
action_4 (8) = happyGoto action_6
action_4 _ = happyReduce_8

action_5 _ = happyReduce_2

action_6 (62) = happyShift action_11
action_6 (63) = happyShift action_12
action_6 (9) = happyGoto action_10
action_6 _ = happyFail

action_7 (22) = happyShift action_9
action_7 (7) = happyGoto action_8
action_7 _ = happyFail

action_8 (22) = happyShift action_15
action_8 _ = happyReduce_4

action_9 _ = happyReduce_6

action_10 _ = happyReduce_7

action_11 (22) = happyShift action_14
action_11 (10) = happyGoto action_13
action_11 _ = happyFail

action_12 _ = happyReduce_1

action_13 (50) = happyShift action_18
action_13 _ = happyFail

action_14 (29) = happyShift action_17
action_14 (11) = happyGoto action_16
action_14 _ = happyReduce_12

action_15 _ = happyReduce_5

action_16 _ = happyReduce_10

action_17 (22) = happyShift action_33
action_17 (12) = happyGoto action_31
action_17 (13) = happyGoto action_32
action_17 _ = happyReduce_15

action_18 (22) = happyShift action_20
action_18 (35) = happyShift action_21
action_18 (36) = happyShift action_22
action_18 (47) = happyShift action_23
action_18 (53) = happyShift action_24
action_18 (56) = happyShift action_25
action_18 (57) = happyShift action_26
action_18 (58) = happyShift action_27
action_18 (59) = happyShift action_28
action_18 (60) = happyShift action_29
action_18 (61) = happyShift action_30
action_18 (14) = happyGoto action_19
action_18 _ = happyFail

action_19 (33) = happyShift action_44
action_19 (34) = happyShift action_45
action_19 (44) = happyShift action_46
action_19 (45) = happyShift action_47
action_19 _ = happyFail

action_20 (29) = happyShift action_39
action_20 (15) = happyGoto action_43
action_20 _ = happyReduce_32

action_21 (27) = happyShift action_42
action_21 _ = happyFail

action_22 (27) = happyShift action_41
action_22 _ = happyFail

action_23 (22) = happyShift action_20
action_23 (35) = happyShift action_21
action_23 (36) = happyShift action_22
action_23 (47) = happyShift action_23
action_23 (53) = happyShift action_24
action_23 (56) = happyShift action_25
action_23 (57) = happyShift action_26
action_23 (58) = happyShift action_27
action_23 (59) = happyShift action_28
action_23 (60) = happyShift action_29
action_23 (61) = happyShift action_30
action_23 (14) = happyGoto action_40
action_23 _ = happyFail

action_24 _ = happyReduce_25

action_25 _ = happyReduce_27

action_26 _ = happyReduce_26

action_27 _ = happyReduce_30

action_28 (29) = happyShift action_39
action_28 (15) = happyGoto action_38
action_28 _ = happyReduce_32

action_29 _ = happyReduce_29

action_30 (22) = happyShift action_20
action_30 (35) = happyShift action_21
action_30 (36) = happyShift action_22
action_30 (47) = happyShift action_23
action_30 (53) = happyShift action_24
action_30 (56) = happyShift action_25
action_30 (57) = happyShift action_26
action_30 (58) = happyShift action_27
action_30 (59) = happyShift action_28
action_30 (60) = happyShift action_29
action_30 (61) = happyShift action_30
action_30 (14) = happyGoto action_37
action_30 _ = happyFail

action_31 (30) = happyShift action_36
action_31 _ = happyFail

action_32 (49) = happyShift action_35
action_32 _ = happyReduce_14

action_33 (50) = happyShift action_34
action_33 _ = happyFail

action_34 (22) = happyShift action_20
action_34 (35) = happyShift action_21
action_34 (36) = happyShift action_22
action_34 (47) = happyShift action_23
action_34 (53) = happyShift action_24
action_34 (56) = happyShift action_25
action_34 (57) = happyShift action_26
action_34 (58) = happyShift action_27
action_34 (59) = happyShift action_28
action_34 (60) = happyShift action_29
action_34 (61) = happyShift action_30
action_34 (14) = happyGoto action_73
action_34 _ = happyFail

action_35 (22) = happyShift action_33
action_35 (12) = happyGoto action_72
action_35 (13) = happyGoto action_32
action_35 _ = happyReduce_15

action_36 _ = happyReduce_11

action_37 (33) = happyShift action_44
action_37 (44) = happyShift action_46
action_37 (45) = happyShift action_47
action_37 _ = happyReduce_17

action_38 _ = happyReduce_28

action_39 (22) = happyShift action_54
action_39 (23) = happyShift action_55
action_39 (24) = happyShift action_56
action_39 (25) = happyShift action_57
action_39 (27) = happyShift action_58
action_39 (29) = happyShift action_59
action_39 (31) = happyShift action_60
action_39 (32) = happyShift action_61
action_39 (35) = happyShift action_21
action_39 (36) = happyShift action_22
action_39 (47) = happyShift action_23
action_39 (48) = happyShift action_62
action_39 (51) = happyShift action_63
action_39 (53) = happyShift action_24
action_39 (54) = happyShift action_65
action_39 (55) = happyShift action_66
action_39 (56) = happyShift action_25
action_39 (57) = happyShift action_26
action_39 (58) = happyShift action_27
action_39 (59) = happyShift action_28
action_39 (60) = happyShift action_29
action_39 (61) = happyShift action_30
action_39 (14) = happyGoto action_50
action_39 (16) = happyGoto action_70
action_39 (17) = happyGoto action_51
action_39 (19) = happyGoto action_71
action_39 _ = happyReduce_35

action_40 (33) = happyShift action_44
action_40 (44) = happyShift action_46
action_40 (45) = happyShift action_47
action_40 _ = happyReduce_19

action_41 (22) = happyShift action_33
action_41 (13) = happyGoto action_69
action_41 _ = happyFail

action_42 (22) = happyShift action_33
action_42 (13) = happyGoto action_68
action_42 _ = happyFail

action_43 _ = happyReduce_18

action_44 (22) = happyShift action_20
action_44 (35) = happyShift action_21
action_44 (36) = happyShift action_22
action_44 (47) = happyShift action_23
action_44 (53) = happyShift action_24
action_44 (56) = happyShift action_25
action_44 (57) = happyShift action_26
action_44 (58) = happyShift action_27
action_44 (59) = happyShift action_28
action_44 (60) = happyShift action_29
action_44 (61) = happyShift action_30
action_44 (14) = happyGoto action_67
action_44 _ = happyFail

action_45 (22) = happyShift action_54
action_45 (23) = happyShift action_55
action_45 (24) = happyShift action_56
action_45 (25) = happyShift action_57
action_45 (27) = happyShift action_58
action_45 (29) = happyShift action_59
action_45 (31) = happyShift action_60
action_45 (32) = happyShift action_61
action_45 (35) = happyShift action_21
action_45 (36) = happyShift action_22
action_45 (47) = happyShift action_23
action_45 (48) = happyShift action_62
action_45 (51) = happyShift action_63
action_45 (52) = happyShift action_64
action_45 (53) = happyShift action_24
action_45 (54) = happyShift action_65
action_45 (55) = happyShift action_66
action_45 (56) = happyShift action_25
action_45 (57) = happyShift action_26
action_45 (58) = happyShift action_27
action_45 (59) = happyShift action_28
action_45 (60) = happyShift action_29
action_45 (61) = happyShift action_30
action_45 (14) = happyGoto action_50
action_45 (17) = happyGoto action_51
action_45 (19) = happyGoto action_52
action_45 (20) = happyGoto action_53
action_45 _ = happyFail

action_46 (22) = happyShift action_20
action_46 (35) = happyShift action_21
action_46 (36) = happyShift action_22
action_46 (47) = happyShift action_23
action_46 (53) = happyShift action_24
action_46 (56) = happyShift action_25
action_46 (57) = happyShift action_26
action_46 (58) = happyShift action_27
action_46 (59) = happyShift action_28
action_46 (60) = happyShift action_29
action_46 (61) = happyShift action_30
action_46 (14) = happyGoto action_49
action_46 _ = happyFail

action_47 (22) = happyShift action_20
action_47 (35) = happyShift action_21
action_47 (36) = happyShift action_22
action_47 (47) = happyShift action_23
action_47 (53) = happyShift action_24
action_47 (56) = happyShift action_25
action_47 (57) = happyShift action_26
action_47 (58) = happyShift action_27
action_47 (59) = happyShift action_28
action_47 (60) = happyShift action_29
action_47 (61) = happyShift action_30
action_47 (14) = happyGoto action_48
action_47 _ = happyFail

action_48 (33) = happyShift action_44
action_48 _ = happyReduce_23

action_49 (33) = happyShift action_44
action_49 _ = happyReduce_24

action_50 (33) = happyShift action_44
action_50 (44) = happyShift action_46
action_50 (45) = happyShift action_47
action_50 _ = happyReduce_63

action_51 _ = happyReduce_49

action_52 (37) = happyShift action_74
action_52 (38) = happyShift action_75
action_52 (39) = happyShift action_76
action_52 (40) = happyShift action_77
action_52 (41) = happyShift action_78
action_52 (42) = happyShift action_79
action_52 (43) = happyShift action_80
action_52 (44) = happyShift action_81
action_52 (45) = happyShift action_82
action_52 (46) = happyShift action_83
action_52 (50) = happyShift action_85
action_52 _ = happyReduce_65

action_53 _ = happyReduce_9

action_54 (28) = happyReduce_62
action_54 (29) = happyShift action_39
action_54 (30) = happyReduce_62
action_54 (33) = happyReduce_62
action_54 (34) = happyReduce_62
action_54 (37) = happyReduce_62
action_54 (38) = happyReduce_62
action_54 (39) = happyReduce_62
action_54 (40) = happyReduce_62
action_54 (41) = happyReduce_62
action_54 (42) = happyReduce_62
action_54 (43) = happyReduce_62
action_54 (44) = happyReduce_62
action_54 (45) = happyReduce_62
action_54 (46) = happyReduce_62
action_54 (49) = happyReduce_62
action_54 (50) = happyReduce_62
action_54 (62) = happyReduce_62
action_54 (63) = happyReduce_62
action_54 (15) = happyGoto action_43
action_54 _ = happyReduce_62

action_55 _ = happyReduce_41

action_56 _ = happyReduce_43

action_57 _ = happyReduce_42

action_58 (22) = happyShift action_95
action_58 (23) = happyShift action_55
action_58 (24) = happyShift action_56
action_58 (25) = happyShift action_57
action_58 (27) = happyShift action_96
action_58 (29) = happyShift action_59
action_58 (31) = happyShift action_60
action_58 (32) = happyShift action_61
action_58 (35) = happyShift action_21
action_58 (36) = happyShift action_22
action_58 (47) = happyShift action_23
action_58 (48) = happyShift action_62
action_58 (51) = happyShift action_63
action_58 (53) = happyShift action_24
action_58 (54) = happyShift action_65
action_58 (55) = happyShift action_66
action_58 (56) = happyShift action_25
action_58 (57) = happyShift action_26
action_58 (58) = happyShift action_27
action_58 (59) = happyShift action_28
action_58 (60) = happyShift action_29
action_58 (61) = happyShift action_30
action_58 (14) = happyGoto action_50
action_58 (17) = happyGoto action_51
action_58 (18) = happyGoto action_93
action_58 (19) = happyGoto action_94
action_58 _ = happyFail

action_59 (30) = happyShift action_92
action_59 _ = happyFail

action_60 (22) = happyShift action_91
action_60 _ = happyFail

action_61 (22) = happyShift action_90
action_61 _ = happyFail

action_62 _ = happyReduce_48

action_63 (22) = happyShift action_89
action_63 _ = happyFail

action_64 _ = happyReduce_64

action_65 _ = happyReduce_39

action_66 _ = happyReduce_40

action_67 (33) = happyShift action_44
action_67 (44) = happyShift action_46
action_67 (45) = happyShift action_47
action_67 _ = happyReduce_20

action_68 (28) = happyShift action_88
action_68 _ = happyFail

action_69 (28) = happyShift action_87
action_69 _ = happyFail

action_70 (30) = happyShift action_86
action_70 _ = happyFail

action_71 (37) = happyShift action_74
action_71 (38) = happyShift action_75
action_71 (39) = happyShift action_76
action_71 (40) = happyShift action_77
action_71 (41) = happyShift action_78
action_71 (42) = happyShift action_79
action_71 (43) = happyShift action_80
action_71 (44) = happyShift action_81
action_71 (45) = happyShift action_82
action_71 (46) = happyShift action_83
action_71 (49) = happyShift action_84
action_71 (50) = happyShift action_85
action_71 _ = happyReduce_34

action_72 _ = happyReduce_13

action_73 (33) = happyShift action_44
action_73 (44) = happyShift action_46
action_73 (45) = happyShift action_47
action_73 _ = happyReduce_16

action_74 (22) = happyShift action_54
action_74 (23) = happyShift action_55
action_74 (24) = happyShift action_56
action_74 (25) = happyShift action_57
action_74 (27) = happyShift action_58
action_74 (29) = happyShift action_59
action_74 (31) = happyShift action_60
action_74 (32) = happyShift action_61
action_74 (35) = happyShift action_21
action_74 (36) = happyShift action_22
action_74 (47) = happyShift action_23
action_74 (48) = happyShift action_62
action_74 (51) = happyShift action_63
action_74 (53) = happyShift action_24
action_74 (54) = happyShift action_65
action_74 (55) = happyShift action_66
action_74 (56) = happyShift action_25
action_74 (57) = happyShift action_26
action_74 (58) = happyShift action_27
action_74 (59) = happyShift action_28
action_74 (60) = happyShift action_29
action_74 (61) = happyShift action_30
action_74 (14) = happyGoto action_50
action_74 (17) = happyGoto action_51
action_74 (19) = happyGoto action_116
action_74 _ = happyFail

action_75 (22) = happyShift action_54
action_75 (23) = happyShift action_55
action_75 (24) = happyShift action_56
action_75 (25) = happyShift action_57
action_75 (27) = happyShift action_58
action_75 (29) = happyShift action_59
action_75 (31) = happyShift action_60
action_75 (32) = happyShift action_61
action_75 (35) = happyShift action_21
action_75 (36) = happyShift action_22
action_75 (47) = happyShift action_23
action_75 (48) = happyShift action_62
action_75 (51) = happyShift action_63
action_75 (53) = happyShift action_24
action_75 (54) = happyShift action_65
action_75 (55) = happyShift action_66
action_75 (56) = happyShift action_25
action_75 (57) = happyShift action_26
action_75 (58) = happyShift action_27
action_75 (59) = happyShift action_28
action_75 (60) = happyShift action_29
action_75 (61) = happyShift action_30
action_75 (14) = happyGoto action_50
action_75 (17) = happyGoto action_51
action_75 (19) = happyGoto action_115
action_75 _ = happyFail

action_76 (22) = happyShift action_54
action_76 (23) = happyShift action_55
action_76 (24) = happyShift action_56
action_76 (25) = happyShift action_57
action_76 (27) = happyShift action_58
action_76 (29) = happyShift action_59
action_76 (31) = happyShift action_60
action_76 (32) = happyShift action_61
action_76 (35) = happyShift action_21
action_76 (36) = happyShift action_22
action_76 (47) = happyShift action_23
action_76 (48) = happyShift action_62
action_76 (51) = happyShift action_63
action_76 (53) = happyShift action_24
action_76 (54) = happyShift action_65
action_76 (55) = happyShift action_66
action_76 (56) = happyShift action_25
action_76 (57) = happyShift action_26
action_76 (58) = happyShift action_27
action_76 (59) = happyShift action_28
action_76 (60) = happyShift action_29
action_76 (61) = happyShift action_30
action_76 (14) = happyGoto action_50
action_76 (17) = happyGoto action_51
action_76 (19) = happyGoto action_114
action_76 _ = happyFail

action_77 (22) = happyShift action_54
action_77 (23) = happyShift action_55
action_77 (24) = happyShift action_56
action_77 (25) = happyShift action_57
action_77 (27) = happyShift action_58
action_77 (29) = happyShift action_59
action_77 (31) = happyShift action_60
action_77 (32) = happyShift action_61
action_77 (35) = happyShift action_21
action_77 (36) = happyShift action_22
action_77 (47) = happyShift action_23
action_77 (48) = happyShift action_62
action_77 (51) = happyShift action_63
action_77 (53) = happyShift action_24
action_77 (54) = happyShift action_65
action_77 (55) = happyShift action_66
action_77 (56) = happyShift action_25
action_77 (57) = happyShift action_26
action_77 (58) = happyShift action_27
action_77 (59) = happyShift action_28
action_77 (60) = happyShift action_29
action_77 (61) = happyShift action_30
action_77 (14) = happyGoto action_50
action_77 (17) = happyGoto action_51
action_77 (19) = happyGoto action_113
action_77 _ = happyFail

action_78 (22) = happyShift action_54
action_78 (23) = happyShift action_55
action_78 (24) = happyShift action_56
action_78 (25) = happyShift action_57
action_78 (27) = happyShift action_58
action_78 (29) = happyShift action_59
action_78 (31) = happyShift action_60
action_78 (32) = happyShift action_61
action_78 (35) = happyShift action_21
action_78 (36) = happyShift action_22
action_78 (47) = happyShift action_23
action_78 (48) = happyShift action_62
action_78 (51) = happyShift action_63
action_78 (53) = happyShift action_24
action_78 (54) = happyShift action_65
action_78 (55) = happyShift action_66
action_78 (56) = happyShift action_25
action_78 (57) = happyShift action_26
action_78 (58) = happyShift action_27
action_78 (59) = happyShift action_28
action_78 (60) = happyShift action_29
action_78 (61) = happyShift action_30
action_78 (14) = happyGoto action_50
action_78 (17) = happyGoto action_51
action_78 (19) = happyGoto action_112
action_78 _ = happyFail

action_79 (22) = happyShift action_54
action_79 (23) = happyShift action_55
action_79 (24) = happyShift action_56
action_79 (25) = happyShift action_57
action_79 (27) = happyShift action_58
action_79 (29) = happyShift action_59
action_79 (31) = happyShift action_60
action_79 (32) = happyShift action_61
action_79 (35) = happyShift action_21
action_79 (36) = happyShift action_22
action_79 (47) = happyShift action_23
action_79 (48) = happyShift action_62
action_79 (51) = happyShift action_63
action_79 (53) = happyShift action_24
action_79 (54) = happyShift action_65
action_79 (55) = happyShift action_66
action_79 (56) = happyShift action_25
action_79 (57) = happyShift action_26
action_79 (58) = happyShift action_27
action_79 (59) = happyShift action_28
action_79 (60) = happyShift action_29
action_79 (61) = happyShift action_30
action_79 (14) = happyGoto action_50
action_79 (17) = happyGoto action_51
action_79 (19) = happyGoto action_111
action_79 _ = happyFail

action_80 (22) = happyShift action_54
action_80 (23) = happyShift action_55
action_80 (24) = happyShift action_56
action_80 (25) = happyShift action_57
action_80 (27) = happyShift action_58
action_80 (29) = happyShift action_59
action_80 (31) = happyShift action_60
action_80 (32) = happyShift action_61
action_80 (35) = happyShift action_21
action_80 (36) = happyShift action_22
action_80 (47) = happyShift action_23
action_80 (48) = happyShift action_62
action_80 (51) = happyShift action_63
action_80 (53) = happyShift action_24
action_80 (54) = happyShift action_65
action_80 (55) = happyShift action_66
action_80 (56) = happyShift action_25
action_80 (57) = happyShift action_26
action_80 (58) = happyShift action_27
action_80 (59) = happyShift action_28
action_80 (60) = happyShift action_29
action_80 (61) = happyShift action_30
action_80 (14) = happyGoto action_50
action_80 (17) = happyGoto action_51
action_80 (19) = happyGoto action_110
action_80 _ = happyFail

action_81 (22) = happyShift action_54
action_81 (23) = happyShift action_55
action_81 (24) = happyShift action_56
action_81 (25) = happyShift action_57
action_81 (27) = happyShift action_58
action_81 (29) = happyShift action_59
action_81 (31) = happyShift action_60
action_81 (32) = happyShift action_61
action_81 (35) = happyShift action_21
action_81 (36) = happyShift action_22
action_81 (47) = happyShift action_23
action_81 (48) = happyShift action_62
action_81 (51) = happyShift action_63
action_81 (53) = happyShift action_24
action_81 (54) = happyShift action_65
action_81 (55) = happyShift action_66
action_81 (56) = happyShift action_25
action_81 (57) = happyShift action_26
action_81 (58) = happyShift action_27
action_81 (59) = happyShift action_28
action_81 (60) = happyShift action_29
action_81 (61) = happyShift action_30
action_81 (14) = happyGoto action_50
action_81 (17) = happyGoto action_51
action_81 (19) = happyGoto action_109
action_81 _ = happyFail

action_82 (22) = happyShift action_54
action_82 (23) = happyShift action_55
action_82 (24) = happyShift action_56
action_82 (25) = happyShift action_57
action_82 (27) = happyShift action_58
action_82 (29) = happyShift action_59
action_82 (31) = happyShift action_60
action_82 (32) = happyShift action_61
action_82 (35) = happyShift action_21
action_82 (36) = happyShift action_22
action_82 (47) = happyShift action_23
action_82 (48) = happyShift action_62
action_82 (51) = happyShift action_63
action_82 (53) = happyShift action_24
action_82 (54) = happyShift action_65
action_82 (55) = happyShift action_66
action_82 (56) = happyShift action_25
action_82 (57) = happyShift action_26
action_82 (58) = happyShift action_27
action_82 (59) = happyShift action_28
action_82 (60) = happyShift action_29
action_82 (61) = happyShift action_30
action_82 (14) = happyGoto action_50
action_82 (17) = happyGoto action_51
action_82 (19) = happyGoto action_108
action_82 _ = happyFail

action_83 (22) = happyShift action_54
action_83 (23) = happyShift action_55
action_83 (24) = happyShift action_56
action_83 (25) = happyShift action_57
action_83 (27) = happyShift action_58
action_83 (29) = happyShift action_59
action_83 (31) = happyShift action_60
action_83 (32) = happyShift action_61
action_83 (35) = happyShift action_21
action_83 (36) = happyShift action_22
action_83 (47) = happyShift action_23
action_83 (48) = happyShift action_62
action_83 (51) = happyShift action_63
action_83 (53) = happyShift action_24
action_83 (54) = happyShift action_65
action_83 (55) = happyShift action_66
action_83 (56) = happyShift action_25
action_83 (57) = happyShift action_26
action_83 (58) = happyShift action_27
action_83 (59) = happyShift action_28
action_83 (60) = happyShift action_29
action_83 (61) = happyShift action_30
action_83 (14) = happyGoto action_50
action_83 (17) = happyGoto action_51
action_83 (19) = happyGoto action_107
action_83 _ = happyFail

action_84 (22) = happyShift action_54
action_84 (23) = happyShift action_55
action_84 (24) = happyShift action_56
action_84 (25) = happyShift action_57
action_84 (27) = happyShift action_58
action_84 (29) = happyShift action_59
action_84 (31) = happyShift action_60
action_84 (32) = happyShift action_61
action_84 (35) = happyShift action_21
action_84 (36) = happyShift action_22
action_84 (47) = happyShift action_23
action_84 (48) = happyShift action_62
action_84 (51) = happyShift action_63
action_84 (53) = happyShift action_24
action_84 (54) = happyShift action_65
action_84 (55) = happyShift action_66
action_84 (56) = happyShift action_25
action_84 (57) = happyShift action_26
action_84 (58) = happyShift action_27
action_84 (59) = happyShift action_28
action_84 (60) = happyShift action_29
action_84 (61) = happyShift action_30
action_84 (14) = happyGoto action_50
action_84 (16) = happyGoto action_106
action_84 (17) = happyGoto action_51
action_84 (19) = happyGoto action_71
action_84 _ = happyReduce_35

action_85 (50) = happyShift action_105
action_85 _ = happyFail

action_86 _ = happyReduce_31

action_87 (33) = happyShift action_104
action_87 _ = happyFail

action_88 (33) = happyShift action_103
action_88 _ = happyFail

action_89 (33) = happyShift action_102
action_89 _ = happyFail

action_90 (32) = happyShift action_101
action_90 _ = happyFail

action_91 (31) = happyShift action_100
action_91 _ = happyFail

action_92 _ = happyReduce_46

action_93 (22) = happyShift action_54
action_93 (23) = happyShift action_55
action_93 (24) = happyShift action_56
action_93 (25) = happyShift action_57
action_93 (27) = happyShift action_58
action_93 (29) = happyShift action_59
action_93 (31) = happyShift action_60
action_93 (32) = happyShift action_61
action_93 (35) = happyShift action_21
action_93 (36) = happyShift action_22
action_93 (47) = happyShift action_23
action_93 (48) = happyShift action_62
action_93 (51) = happyShift action_63
action_93 (53) = happyShift action_24
action_93 (54) = happyShift action_65
action_93 (55) = happyShift action_66
action_93 (56) = happyShift action_25
action_93 (57) = happyShift action_26
action_93 (58) = happyShift action_27
action_93 (59) = happyShift action_28
action_93 (60) = happyShift action_29
action_93 (61) = happyShift action_30
action_93 (14) = happyGoto action_50
action_93 (17) = happyGoto action_51
action_93 (19) = happyGoto action_99
action_93 _ = happyFail

action_94 (28) = happyShift action_98
action_94 (37) = happyShift action_74
action_94 (38) = happyShift action_75
action_94 (39) = happyShift action_76
action_94 (40) = happyShift action_77
action_94 (41) = happyShift action_78
action_94 (42) = happyShift action_79
action_94 (43) = happyShift action_80
action_94 (44) = happyShift action_81
action_94 (45) = happyShift action_82
action_94 (46) = happyShift action_83
action_94 (50) = happyShift action_85
action_94 _ = happyFail

action_95 (28) = happyReduce_62
action_95 (29) = happyShift action_39
action_95 (33) = happyReduce_32
action_95 (37) = happyReduce_62
action_95 (38) = happyReduce_62
action_95 (39) = happyReduce_62
action_95 (40) = happyReduce_62
action_95 (41) = happyReduce_62
action_95 (42) = happyReduce_62
action_95 (43) = happyReduce_62
action_95 (44) = happyReduce_62
action_95 (45) = happyReduce_62
action_95 (46) = happyReduce_62
action_95 (50) = happyReduce_62
action_95 (15) = happyGoto action_43
action_95 _ = happyReduce_38

action_96 (22) = happyShift action_95
action_96 (23) = happyShift action_55
action_96 (24) = happyShift action_56
action_96 (25) = happyShift action_57
action_96 (27) = happyShift action_96
action_96 (29) = happyShift action_59
action_96 (31) = happyShift action_60
action_96 (32) = happyShift action_61
action_96 (35) = happyShift action_21
action_96 (36) = happyShift action_22
action_96 (47) = happyShift action_23
action_96 (48) = happyShift action_62
action_96 (51) = happyShift action_63
action_96 (53) = happyShift action_24
action_96 (54) = happyShift action_65
action_96 (55) = happyShift action_66
action_96 (56) = happyShift action_25
action_96 (57) = happyShift action_26
action_96 (58) = happyShift action_27
action_96 (59) = happyShift action_28
action_96 (60) = happyShift action_29
action_96 (61) = happyShift action_30
action_96 (14) = happyGoto action_50
action_96 (17) = happyGoto action_97
action_96 (18) = happyGoto action_93
action_96 (19) = happyGoto action_94
action_96 _ = happyFail

action_97 (28) = happyShift action_122
action_97 _ = happyReduce_49

action_98 _ = happyReduce_51

action_99 (28) = happyShift action_121
action_99 (37) = happyShift action_74
action_99 (38) = happyShift action_75
action_99 (39) = happyShift action_76
action_99 (40) = happyShift action_77
action_99 (41) = happyShift action_78
action_99 (42) = happyShift action_79
action_99 (43) = happyShift action_80
action_99 (44) = happyShift action_81
action_99 (45) = happyShift action_82
action_99 (46) = happyShift action_83
action_99 (50) = happyShift action_85
action_99 _ = happyFail

action_100 _ = happyReduce_45

action_101 _ = happyReduce_44

action_102 (22) = happyShift action_54
action_102 (23) = happyShift action_55
action_102 (24) = happyShift action_56
action_102 (25) = happyShift action_57
action_102 (27) = happyShift action_58
action_102 (29) = happyShift action_59
action_102 (31) = happyShift action_60
action_102 (32) = happyShift action_61
action_102 (35) = happyShift action_21
action_102 (36) = happyShift action_22
action_102 (47) = happyShift action_23
action_102 (48) = happyShift action_62
action_102 (51) = happyShift action_63
action_102 (53) = happyShift action_24
action_102 (54) = happyShift action_65
action_102 (55) = happyShift action_66
action_102 (56) = happyShift action_25
action_102 (57) = happyShift action_26
action_102 (58) = happyShift action_27
action_102 (59) = happyShift action_28
action_102 (60) = happyShift action_29
action_102 (61) = happyShift action_30
action_102 (14) = happyGoto action_50
action_102 (17) = happyGoto action_51
action_102 (19) = happyGoto action_120
action_102 _ = happyFail

action_103 (22) = happyShift action_54
action_103 (23) = happyShift action_55
action_103 (24) = happyShift action_56
action_103 (25) = happyShift action_57
action_103 (27) = happyShift action_58
action_103 (29) = happyShift action_59
action_103 (31) = happyShift action_60
action_103 (32) = happyShift action_61
action_103 (35) = happyShift action_21
action_103 (36) = happyShift action_22
action_103 (47) = happyShift action_23
action_103 (48) = happyShift action_62
action_103 (51) = happyShift action_63
action_103 (52) = happyShift action_64
action_103 (53) = happyShift action_24
action_103 (54) = happyShift action_65
action_103 (55) = happyShift action_66
action_103 (56) = happyShift action_25
action_103 (57) = happyShift action_26
action_103 (58) = happyShift action_27
action_103 (59) = happyShift action_28
action_103 (60) = happyShift action_29
action_103 (61) = happyShift action_30
action_103 (14) = happyGoto action_50
action_103 (17) = happyGoto action_51
action_103 (19) = happyGoto action_52
action_103 (20) = happyGoto action_119
action_103 _ = happyFail

action_104 (22) = happyShift action_54
action_104 (23) = happyShift action_55
action_104 (24) = happyShift action_56
action_104 (25) = happyShift action_57
action_104 (27) = happyShift action_58
action_104 (29) = happyShift action_59
action_104 (31) = happyShift action_60
action_104 (32) = happyShift action_61
action_104 (35) = happyShift action_21
action_104 (36) = happyShift action_22
action_104 (47) = happyShift action_23
action_104 (48) = happyShift action_62
action_104 (51) = happyShift action_63
action_104 (52) = happyShift action_64
action_104 (53) = happyShift action_24
action_104 (54) = happyShift action_65
action_104 (55) = happyShift action_66
action_104 (56) = happyShift action_25
action_104 (57) = happyShift action_26
action_104 (58) = happyShift action_27
action_104 (59) = happyShift action_28
action_104 (60) = happyShift action_29
action_104 (61) = happyShift action_30
action_104 (14) = happyGoto action_50
action_104 (17) = happyGoto action_51
action_104 (19) = happyGoto action_52
action_104 (20) = happyGoto action_118
action_104 _ = happyFail

action_105 (22) = happyShift action_54
action_105 (23) = happyShift action_55
action_105 (24) = happyShift action_56
action_105 (25) = happyShift action_57
action_105 (27) = happyShift action_58
action_105 (29) = happyShift action_59
action_105 (31) = happyShift action_60
action_105 (32) = happyShift action_61
action_105 (35) = happyShift action_21
action_105 (36) = happyShift action_22
action_105 (47) = happyShift action_23
action_105 (48) = happyShift action_62
action_105 (51) = happyShift action_63
action_105 (53) = happyShift action_24
action_105 (54) = happyShift action_65
action_105 (55) = happyShift action_66
action_105 (56) = happyShift action_25
action_105 (57) = happyShift action_26
action_105 (58) = happyShift action_27
action_105 (59) = happyShift action_28
action_105 (60) = happyShift action_29
action_105 (61) = happyShift action_30
action_105 (14) = happyGoto action_50
action_105 (17) = happyGoto action_51
action_105 (19) = happyGoto action_117
action_105 _ = happyFail

action_106 _ = happyReduce_33

action_107 (37) = happyShift action_74
action_107 (38) = happyShift action_75
action_107 (39) = happyShift action_76
action_107 (40) = happyShift action_77
action_107 (41) = happyShift action_78
action_107 (42) = happyFail
action_107 (43) = happyFail
action_107 (44) = happyShift action_81
action_107 (45) = happyShift action_82
action_107 (46) = happyFail
action_107 (50) = happyShift action_85
action_107 _ = happyReduce_59

action_108 (37) = happyShift action_74
action_108 (38) = happyShift action_75
action_108 (39) = happyShift action_76
action_108 (40) = happyShift action_77
action_108 (41) = happyShift action_78
action_108 (50) = happyShift action_85
action_108 _ = happyReduce_61

action_109 (37) = happyShift action_74
action_109 (38) = happyShift action_75
action_109 (39) = happyShift action_76
action_109 (40) = happyShift action_77
action_109 (41) = happyShift action_78
action_109 (50) = happyShift action_85
action_109 _ = happyReduce_60

action_110 (37) = happyShift action_74
action_110 (38) = happyShift action_75
action_110 (39) = happyShift action_76
action_110 (40) = happyShift action_77
action_110 (41) = happyShift action_78
action_110 (42) = happyFail
action_110 (43) = happyFail
action_110 (44) = happyShift action_81
action_110 (45) = happyShift action_82
action_110 (46) = happyFail
action_110 (50) = happyShift action_85
action_110 _ = happyReduce_58

action_111 (37) = happyShift action_74
action_111 (38) = happyShift action_75
action_111 (39) = happyShift action_76
action_111 (40) = happyShift action_77
action_111 (41) = happyShift action_78
action_111 (42) = happyFail
action_111 (43) = happyFail
action_111 (44) = happyShift action_81
action_111 (45) = happyShift action_82
action_111 (46) = happyFail
action_111 (50) = happyShift action_85
action_111 _ = happyReduce_57

action_112 (50) = happyShift action_85
action_112 _ = happyReduce_56

action_113 (50) = happyShift action_85
action_113 _ = happyReduce_55

action_114 (50) = happyShift action_85
action_114 _ = happyReduce_54

action_115 (39) = happyShift action_76
action_115 (40) = happyShift action_77
action_115 (41) = happyShift action_78
action_115 (50) = happyShift action_85
action_115 _ = happyReduce_53

action_116 (39) = happyShift action_76
action_116 (40) = happyShift action_77
action_116 (41) = happyShift action_78
action_116 (50) = happyShift action_85
action_116 _ = happyReduce_52

action_117 (37) = happyShift action_74
action_117 (38) = happyShift action_75
action_117 (39) = happyShift action_76
action_117 (40) = happyShift action_77
action_117 (41) = happyShift action_78
action_117 (42) = happyShift action_79
action_117 (43) = happyShift action_80
action_117 (44) = happyShift action_81
action_117 (45) = happyShift action_82
action_117 (46) = happyShift action_83
action_117 (50) = happyShift action_85
action_117 _ = happyReduce_47

action_118 _ = happyReduce_21

action_119 _ = happyReduce_22

action_120 (37) = happyShift action_74
action_120 (38) = happyShift action_75
action_120 (39) = happyShift action_76
action_120 (40) = happyShift action_77
action_120 (41) = happyShift action_78
action_120 (42) = happyShift action_79
action_120 (43) = happyShift action_80
action_120 (44) = happyShift action_81
action_120 (45) = happyShift action_82
action_120 (46) = happyShift action_83
action_120 (50) = happyShift action_85
action_120 _ = happyReduce_36

action_121 _ = happyReduce_50

action_122 _ = happyReduce_37

happyReduce_1 = happyReduce 4 4 happyReduction_1
happyReduction_1 (_ `HappyStk`
	(HappyAbsSyn8  happy_var_3) `HappyStk`
	(HappyAbsSyn5  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Scope happy_var_2 (reverse happy_var_3)
	) `HappyStk` happyRest

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

happyReduce_4 = happySpecReduce_2  6 happyReduction_4
happyReduction_4 (HappyAbsSyn7  happy_var_2)
	_
	 =  HappyAbsSyn6
		 (ImportPath happy_var_2
	)
happyReduction_4 _ _  = notHappyAtAll 

happyReduce_5 = happySpecReduce_2  7 happyReduction_5
happyReduction_5 (HappyTerminal (Lexer.ID happy_var_2))
	(HappyAbsSyn7  happy_var_1)
	 =  HappyAbsSyn7
		 (happy_var_2 : happy_var_1
	)
happyReduction_5 _ _  = notHappyAtAll 

happyReduce_6 = happySpecReduce_1  7 happyReduction_6
happyReduction_6 (HappyTerminal (Lexer.ID happy_var_1))
	 =  HappyAbsSyn7
		 ([happy_var_1]
	)
happyReduction_6 _  = notHappyAtAll 

happyReduce_7 = happySpecReduce_2  8 happyReduction_7
happyReduction_7 (HappyAbsSyn9  happy_var_2)
	(HappyAbsSyn8  happy_var_1)
	 =  HappyAbsSyn8
		 (happy_var_2 : happy_var_1
	)
happyReduction_7 _ _  = notHappyAtAll 

happyReduce_8 = happySpecReduce_0  8 happyReduction_8
happyReduction_8  =  HappyAbsSyn8
		 ([]
	)

happyReduce_9 = happyReduce 6 9 happyReduction_9
happyReduction_9 ((HappyAbsSyn20  happy_var_6) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn14  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn10  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn9
		 (Let happy_var_2 happy_var_4 happy_var_6
	) `HappyStk` happyRest

happyReduce_10 = happySpecReduce_2  10 happyReduction_10
happyReduction_10 (HappyAbsSyn11  happy_var_2)
	(HappyTerminal (Lexer.ID happy_var_1))
	 =  HappyAbsSyn10
		 (ID happy_var_1 (ArgumentList happy_var_2)
	)
happyReduction_10 _ _  = notHappyAtAll 

happyReduce_11 = happySpecReduce_3  11 happyReduction_11
happyReduction_11 _
	(HappyAbsSyn12  happy_var_2)
	_
	 =  HappyAbsSyn11
		 (happy_var_2
	)
happyReduction_11 _ _ _  = notHappyAtAll 

happyReduce_12 = happySpecReduce_0  11 happyReduction_12
happyReduction_12  =  HappyAbsSyn11
		 ([]
	)

happyReduce_13 = happySpecReduce_3  12 happyReduction_13
happyReduction_13 (HappyAbsSyn12  happy_var_3)
	_
	(HappyAbsSyn13  happy_var_1)
	 =  HappyAbsSyn12
		 (happy_var_1 : happy_var_3
	)
happyReduction_13 _ _ _  = notHappyAtAll 

happyReduce_14 = happySpecReduce_1  12 happyReduction_14
happyReduction_14 (HappyAbsSyn13  happy_var_1)
	 =  HappyAbsSyn12
		 ([happy_var_1]
	)
happyReduction_14 _  = notHappyAtAll 

happyReduce_15 = happySpecReduce_0  12 happyReduction_15
happyReduction_15  =  HappyAbsSyn12
		 ([]
	)

happyReduce_16 = happySpecReduce_3  13 happyReduction_16
happyReduction_16 (HappyAbsSyn14  happy_var_3)
	_
	(HappyTerminal (Lexer.ID happy_var_1))
	 =  HappyAbsSyn13
		 (Annotation happy_var_1 happy_var_3
	)
happyReduction_16 _ _ _  = notHappyAtAll 

happyReduce_17 = happySpecReduce_2  14 happyReduction_17
happyReduction_17 (HappyAbsSyn14  happy_var_2)
	_
	 =  HappyAbsSyn14
		 (TypeOf happy_var_2
	)
happyReduction_17 _ _  = notHappyAtAll 

happyReduce_18 = happySpecReduce_2  14 happyReduction_18
happyReduction_18 (HappyAbsSyn15  happy_var_2)
	(HappyTerminal (Lexer.ID happy_var_1))
	 =  HappyAbsSyn14
		 (ID happy_var_1 (ArgumentList happy_var_2)
	)
happyReduction_18 _ _  = notHappyAtAll 

happyReduce_19 = happySpecReduce_2  14 happyReduction_19
happyReduction_19 (HappyAbsSyn14  happy_var_2)
	_
	 =  HappyAbsSyn14
		 (Arrow (Annotation "_" happy_var_2) Contradiction
	)
happyReduction_19 _ _  = notHappyAtAll 

happyReduce_20 = happySpecReduce_3  14 happyReduction_20
happyReduction_20 (HappyAbsSyn14  happy_var_3)
	_
	(HappyAbsSyn14  happy_var_1)
	 =  HappyAbsSyn14
		 (Arrow (Annotation "_" happy_var_1) happy_var_3
	)
happyReduction_20 _ _ _  = notHappyAtAll 

happyReduce_21 = happyReduce 6 14 happyReduction_21
happyReduction_21 ((HappyAbsSyn20  happy_var_6) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn13  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn14
		 (Arrow happy_var_3 happy_var_6
	) `HappyStk` happyRest

happyReduce_22 = happyReduce 6 14 happyReduction_22
happyReduction_22 ((HappyAbsSyn20  happy_var_6) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn13  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn14
		 (Exists happy_var_3 happy_var_6
	) `HappyStk` happyRest

happyReduce_23 = happySpecReduce_3  14 happyReduction_23
happyReduction_23 (HappyAbsSyn14  happy_var_3)
	_
	(HappyAbsSyn14  happy_var_1)
	 =  HappyAbsSyn14
		 (Or happy_var_1 happy_var_3
	)
happyReduction_23 _ _ _  = notHappyAtAll 

happyReduce_24 = happySpecReduce_3  14 happyReduction_24
happyReduction_24 (HappyAbsSyn14  happy_var_3)
	_
	(HappyAbsSyn14  happy_var_1)
	 =  HappyAbsSyn14
		 (And happy_var_1 happy_var_3
	)
happyReduction_24 _ _ _  = notHappyAtAll 

happyReduce_25 = happySpecReduce_1  14 happyReduction_25
happyReduction_25 _
	 =  HappyAbsSyn14
		 (ID "Type" (ArgumentList [])
	)

happyReduce_26 = happySpecReduce_1  14 happyReduction_26
happyReduction_26 _
	 =  HappyAbsSyn14
		 (ID "Natural" (ArgumentList [])
	)

happyReduce_27 = happySpecReduce_1  14 happyReduction_27
happyReduction_27 _
	 =  HappyAbsSyn14
		 (ID "Boolean" (ArgumentList [])
	)

happyReduce_28 = happySpecReduce_2  14 happyReduction_28
happyReduction_28 (HappyAbsSyn15  happy_var_2)
	_
	 =  HappyAbsSyn14
		 (ID "List" (ArgumentList happy_var_2)
	)
happyReduction_28 _ _  = notHappyAtAll 

happyReduce_29 = happySpecReduce_1  14 happyReduction_29
happyReduction_29 _
	 =  HappyAbsSyn14
		 (ID "Char" (ArgumentList [])
	)

happyReduce_30 = happySpecReduce_1  14 happyReduction_30
happyReduction_30 _
	 =  HappyAbsSyn14
		 (ID "Symbol" (ArgumentList [])
	)

happyReduce_31 = happySpecReduce_3  15 happyReduction_31
happyReduction_31 _
	(HappyAbsSyn16  happy_var_2)
	_
	 =  HappyAbsSyn15
		 (happy_var_2
	)
happyReduction_31 _ _ _  = notHappyAtAll 

happyReduce_32 = happySpecReduce_0  15 happyReduction_32
happyReduction_32  =  HappyAbsSyn15
		 ([]
	)

happyReduce_33 = happySpecReduce_3  16 happyReduction_33
happyReduction_33 (HappyAbsSyn16  happy_var_3)
	_
	(HappyAbsSyn19  happy_var_1)
	 =  HappyAbsSyn16
		 (happy_var_1 : happy_var_3
	)
happyReduction_33 _ _ _  = notHappyAtAll 

happyReduce_34 = happySpecReduce_1  16 happyReduction_34
happyReduction_34 (HappyAbsSyn19  happy_var_1)
	 =  HappyAbsSyn16
		 ([happy_var_1]
	)
happyReduction_34 _  = notHappyAtAll 

happyReduce_35 = happySpecReduce_0  16 happyReduction_35
happyReduction_35  =  HappyAbsSyn16
		 ([]
	)

happyReduce_36 = happyReduce 4 17 happyReduction_36
happyReduction_36 ((HappyAbsSyn19  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Lexer.ID happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn17
		 (Function (ID happy_var_2 (ArgumentList [])) happy_var_4
	) `HappyStk` happyRest

happyReduce_37 = happySpecReduce_3  18 happyReduction_37
happyReduction_37 _
	(HappyAbsSyn17  happy_var_2)
	_
	 =  HappyAbsSyn18
		 (happy_var_2
	)
happyReduction_37 _ _ _  = notHappyAtAll 

happyReduce_38 = happySpecReduce_1  18 happyReduction_38
happyReduction_38 (HappyTerminal (Lexer.ID happy_var_1))
	 =  HappyAbsSyn18
		 (ID happy_var_1 (ArgumentList [])
	)
happyReduction_38 _  = notHappyAtAll 

happyReduce_39 = happySpecReduce_1  19 happyReduction_39
happyReduction_39 _
	 =  HappyAbsSyn19
		 (VBoolean True
	)

happyReduce_40 = happySpecReduce_1  19 happyReduction_40
happyReduction_40 _
	 =  HappyAbsSyn19
		 (VBoolean False
	)

happyReduce_41 = happySpecReduce_1  19 happyReduction_41
happyReduction_41 (HappyTerminal (Lexer.Natural happy_var_1))
	 =  HappyAbsSyn19
		 (VNatural happy_var_1
	)
happyReduction_41 _  = notHappyAtAll 

happyReduce_42 = happySpecReduce_1  19 happyReduction_42
happyReduction_42 _
	 =  HappyAbsSyn19
		 (VNull
	)

happyReduce_43 = happySpecReduce_1  19 happyReduction_43
happyReduction_43 _
	 =  HappyAbsSyn19
		 (VUndefined
	)

happyReduce_44 = happySpecReduce_3  19 happyReduction_44
happyReduction_44 _
	(HappyTerminal (Lexer.ID happy_var_2))
	_
	 =  HappyAbsSyn19
		 (VSymbol happy_var_2
	)
happyReduction_44 _ _ _  = notHappyAtAll 

happyReduce_45 = happyMonadReduce 3 19 happyReduction_45
happyReduction_45 (_ `HappyStk`
	(HappyTerminal (Lexer.ID happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest) tk
	 = happyThen (( if (length happy_var_2) == 1 then Ok (VChar (head happy_var_2)) else Fail "Char value must be one character long")
	) (\r -> happyReturn (HappyAbsSyn19 r))

happyReduce_46 = happySpecReduce_2  19 happyReduction_46
happyReduction_46 _
	_
	 =  HappyAbsSyn19
		 (VEmpty
	)

happyReduce_47 = happyReduce 4 19 happyReduction_47
happyReduction_47 ((HappyAbsSyn19  happy_var_4) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn19  happy_var_1) `HappyStk`
	happyRest)
	 = HappyAbsSyn19
		 (VCons happy_var_1 happy_var_4
	) `HappyStk` happyRest

happyReduce_48 = happySpecReduce_1  19 happyReduction_48
happyReduction_48 _
	 =  HappyAbsSyn19
		 (Contradiction
	)

happyReduce_49 = happySpecReduce_1  19 happyReduction_49
happyReduction_49 (HappyAbsSyn17  happy_var_1)
	 =  HappyAbsSyn19
		 (happy_var_1
	)
happyReduction_49 _  = notHappyAtAll 

happyReduce_50 = happyReduce 4 19 happyReduction_50
happyReduction_50 (_ `HappyStk`
	(HappyAbsSyn19  happy_var_3) `HappyStk`
	(HappyAbsSyn18  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn19
		 (Application happy_var_2 happy_var_3
	) `HappyStk` happyRest

happyReduce_51 = happySpecReduce_3  19 happyReduction_51
happyReduction_51 _
	(HappyAbsSyn19  happy_var_2)
	_
	 =  HappyAbsSyn19
		 (happy_var_2
	)
happyReduction_51 _ _ _  = notHappyAtAll 

happyReduce_52 = happySpecReduce_3  19 happyReduction_52
happyReduction_52 (HappyAbsSyn19  happy_var_3)
	_
	(HappyAbsSyn19  happy_var_1)
	 =  HappyAbsSyn19
		 (Application (Application (BuiltIn "+") happy_var_1) happy_var_3
	)
happyReduction_52 _ _ _  = notHappyAtAll 

happyReduce_53 = happySpecReduce_3  19 happyReduction_53
happyReduction_53 (HappyAbsSyn19  happy_var_3)
	_
	(HappyAbsSyn19  happy_var_1)
	 =  HappyAbsSyn19
		 (Application (Application (BuiltIn "-") happy_var_1) happy_var_3
	)
happyReduction_53 _ _ _  = notHappyAtAll 

happyReduce_54 = happySpecReduce_3  19 happyReduction_54
happyReduction_54 (HappyAbsSyn19  happy_var_3)
	_
	(HappyAbsSyn19  happy_var_1)
	 =  HappyAbsSyn19
		 (Application (Application (BuiltIn "*") happy_var_1) happy_var_3
	)
happyReduction_54 _ _ _  = notHappyAtAll 

happyReduce_55 = happySpecReduce_3  19 happyReduction_55
happyReduction_55 (HappyAbsSyn19  happy_var_3)
	_
	(HappyAbsSyn19  happy_var_1)
	 =  HappyAbsSyn19
		 (Application (Application (BuiltIn "/") happy_var_1) happy_var_3
	)
happyReduction_55 _ _ _  = notHappyAtAll 

happyReduce_56 = happySpecReduce_3  19 happyReduction_56
happyReduction_56 (HappyAbsSyn19  happy_var_3)
	_
	(HappyAbsSyn19  happy_var_1)
	 =  HappyAbsSyn19
		 (Application (Application (BuiltIn "%") happy_var_1) happy_var_3
	)
happyReduction_56 _ _ _  = notHappyAtAll 

happyReduce_57 = happySpecReduce_3  19 happyReduction_57
happyReduction_57 (HappyAbsSyn19  happy_var_3)
	_
	(HappyAbsSyn19  happy_var_1)
	 =  HappyAbsSyn19
		 (Application (Application (BuiltIn "<") happy_var_1) happy_var_3
	)
happyReduction_57 _ _ _  = notHappyAtAll 

happyReduce_58 = happySpecReduce_3  19 happyReduction_58
happyReduction_58 (HappyAbsSyn19  happy_var_3)
	_
	(HappyAbsSyn19  happy_var_1)
	 =  HappyAbsSyn19
		 (Application (Application (BuiltIn ">") happy_var_1) happy_var_3
	)
happyReduction_58 _ _ _  = notHappyAtAll 

happyReduce_59 = happySpecReduce_3  19 happyReduction_59
happyReduction_59 (HappyAbsSyn19  happy_var_3)
	_
	(HappyAbsSyn19  happy_var_1)
	 =  HappyAbsSyn19
		 (Application (Application (BuiltIn "=") happy_var_1) happy_var_3
	)
happyReduction_59 _ _ _  = notHappyAtAll 

happyReduce_60 = happySpecReduce_3  19 happyReduction_60
happyReduction_60 (HappyAbsSyn19  happy_var_3)
	_
	(HappyAbsSyn19  happy_var_1)
	 =  HappyAbsSyn19
		 (Application (Application (BuiltIn "&") happy_var_1) happy_var_3
	)
happyReduction_60 _ _ _  = notHappyAtAll 

happyReduce_61 = happySpecReduce_3  19 happyReduction_61
happyReduction_61 (HappyAbsSyn19  happy_var_3)
	_
	(HappyAbsSyn19  happy_var_1)
	 =  HappyAbsSyn19
		 (Application (Application (BuiltIn "|") happy_var_1) happy_var_3
	)
happyReduction_61 _ _ _  = notHappyAtAll 

happyReduce_62 = happySpecReduce_1  19 happyReduction_62
happyReduction_62 (HappyTerminal (Lexer.ID happy_var_1))
	 =  HappyAbsSyn19
		 (ID happy_var_1 (ArgumentList [])
	)
happyReduction_62 _  = notHappyAtAll 

happyReduce_63 = happySpecReduce_1  19 happyReduction_63
happyReduction_63 (HappyAbsSyn14  happy_var_1)
	 =  HappyAbsSyn19
		 (happy_var_1
	)
happyReduction_63 _  = notHappyAtAll 

happyReduce_64 = happySpecReduce_1  20 happyReduction_64
happyReduction_64 _
	 =  HappyAbsSyn20
		 (Insert
	)

happyReduce_65 = happySpecReduce_1  20 happyReduction_65
happyReduction_65 (HappyAbsSyn19  happy_var_1)
	 =  HappyAbsSyn20
		 (happy_var_1
	)
happyReduction_65 _  = notHappyAtAll 

happyNewToken action sts stk [] =
	action 64 64 notHappyAtAll (HappyState action) sts stk []

happyNewToken action sts stk (tk:tks) =
	let cont i = action i i tk (HappyState action) sts stk tks in
	case tk of {
	Lexer.BOF -> cont 21;
	Lexer.ID happy_dollar_dollar -> cont 22;
	Lexer.Natural happy_dollar_dollar -> cont 23;
	Lexer.Undefined -> cont 24;
	Lexer.Null -> cont 25;
	Lexer.Import -> cont 26;
	Lexer.LParen -> cont 27;
	Lexer.RParen -> cont 28;
	Lexer.LBrack -> cont 29;
	Lexer.RBrack -> cont 30;
	Lexer.SQuote -> cont 31;
	Lexer.DQuote -> cont 32;
	Lexer.Arrow -> cont 33;
	Lexer.Equiv -> cont 34;
	Lexer.Exists -> cont 35;
	Lexer.ForAll -> cont 36;
	Lexer.OpAdd -> cont 37;
	Lexer.OpSub -> cont 38;
	Lexer.OpMul -> cont 39;
	Lexer.OpDiv -> cont 40;
	Lexer.OpMod -> cont 41;
	Lexer.OpLT -> cont 42;
	Lexer.OpGT -> cont 43;
	Lexer.OpAnd -> cont 44;
	Lexer.OpOr -> cont 45;
	Lexer.OpEqual -> cont 46;
	Lexer.Negation -> cont 47;
	Lexer.Bottom -> cont 48;
	Lexer.Comma -> cont 49;
	Lexer.Colon -> cont 50;
	Lexer.Lambda -> cont 51;
	Lexer.Native -> cont 52;
	Lexer.Type -> cont 53;
	Lexer.True -> cont 54;
	Lexer.False -> cont 55;
	Lexer.TBoolean -> cont 56;
	Lexer.TNatural -> cont 57;
	Lexer.TSymbol -> cont 58;
	Lexer.TList -> cont 59;
	Lexer.TChar -> cont 60;
	Lexer.TypeOf -> cont 61;
	Lexer.Let -> cont 62;
	Lexer.EOF -> cont 63;
	_ -> happyError' (tk:tks)
	}

happyError_ 64 tk tks = happyError' tks
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

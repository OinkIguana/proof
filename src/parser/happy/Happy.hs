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

action_13 (50) = happyShift action_16
action_13 _ = happyFail

action_14 _ = happyReduce_10

action_15 _ = happyReduce_5

action_16 (22) = happyShift action_18
action_16 (35) = happyShift action_19
action_16 (36) = happyShift action_20
action_16 (47) = happyShift action_21
action_16 (53) = happyShift action_22
action_16 (56) = happyShift action_23
action_16 (57) = happyShift action_24
action_16 (58) = happyShift action_25
action_16 (59) = happyShift action_26
action_16 (60) = happyShift action_27
action_16 (61) = happyShift action_28
action_16 (14) = happyGoto action_17
action_16 _ = happyFail

action_17 (33) = happyShift action_33
action_17 (34) = happyShift action_34
action_17 (44) = happyShift action_35
action_17 (45) = happyShift action_36
action_17 _ = happyFail

action_18 _ = happyReduce_18

action_19 (27) = happyShift action_32
action_19 _ = happyFail

action_20 (27) = happyShift action_31
action_20 _ = happyFail

action_21 (22) = happyShift action_18
action_21 (35) = happyShift action_19
action_21 (36) = happyShift action_20
action_21 (47) = happyShift action_21
action_21 (53) = happyShift action_22
action_21 (56) = happyShift action_23
action_21 (57) = happyShift action_24
action_21 (58) = happyShift action_25
action_21 (59) = happyShift action_26
action_21 (60) = happyShift action_27
action_21 (61) = happyShift action_28
action_21 (14) = happyGoto action_30
action_21 _ = happyFail

action_22 _ = happyReduce_25

action_23 _ = happyReduce_27

action_24 _ = happyReduce_26

action_25 _ = happyReduce_30

action_26 _ = happyReduce_28

action_27 _ = happyReduce_29

action_28 (22) = happyShift action_18
action_28 (35) = happyShift action_19
action_28 (36) = happyShift action_20
action_28 (47) = happyShift action_21
action_28 (53) = happyShift action_22
action_28 (56) = happyShift action_23
action_28 (57) = happyShift action_24
action_28 (58) = happyShift action_25
action_28 (59) = happyShift action_26
action_28 (60) = happyShift action_27
action_28 (61) = happyShift action_28
action_28 (14) = happyGoto action_29
action_28 _ = happyFail

action_29 (33) = happyShift action_33
action_29 (44) = happyShift action_35
action_29 (45) = happyShift action_36
action_29 _ = happyReduce_17

action_30 (33) = happyShift action_33
action_30 (44) = happyShift action_35
action_30 (45) = happyShift action_36
action_30 _ = happyReduce_19

action_31 (22) = happyShift action_14
action_31 (10) = happyGoto action_57
action_31 (13) = happyGoto action_59
action_31 _ = happyFail

action_32 (22) = happyShift action_14
action_32 (10) = happyGoto action_57
action_32 (13) = happyGoto action_58
action_32 _ = happyFail

action_33 (22) = happyShift action_18
action_33 (35) = happyShift action_19
action_33 (36) = happyShift action_20
action_33 (47) = happyShift action_21
action_33 (53) = happyShift action_22
action_33 (56) = happyShift action_23
action_33 (57) = happyShift action_24
action_33 (58) = happyShift action_25
action_33 (59) = happyShift action_26
action_33 (60) = happyShift action_27
action_33 (61) = happyShift action_28
action_33 (14) = happyGoto action_56
action_33 _ = happyFail

action_34 (22) = happyShift action_43
action_34 (23) = happyShift action_44
action_34 (24) = happyShift action_45
action_34 (25) = happyShift action_46
action_34 (27) = happyShift action_47
action_34 (29) = happyShift action_48
action_34 (31) = happyShift action_49
action_34 (32) = happyShift action_50
action_34 (35) = happyShift action_19
action_34 (36) = happyShift action_20
action_34 (47) = happyShift action_21
action_34 (48) = happyShift action_51
action_34 (51) = happyShift action_52
action_34 (52) = happyShift action_53
action_34 (53) = happyShift action_22
action_34 (54) = happyShift action_54
action_34 (55) = happyShift action_55
action_34 (56) = happyShift action_23
action_34 (57) = happyShift action_24
action_34 (58) = happyShift action_25
action_34 (59) = happyShift action_26
action_34 (60) = happyShift action_27
action_34 (61) = happyShift action_28
action_34 (14) = happyGoto action_39
action_34 (17) = happyGoto action_40
action_34 (19) = happyGoto action_41
action_34 (20) = happyGoto action_42
action_34 _ = happyFail

action_35 (22) = happyShift action_18
action_35 (35) = happyShift action_19
action_35 (36) = happyShift action_20
action_35 (47) = happyShift action_21
action_35 (53) = happyShift action_22
action_35 (56) = happyShift action_23
action_35 (57) = happyShift action_24
action_35 (58) = happyShift action_25
action_35 (59) = happyShift action_26
action_35 (60) = happyShift action_27
action_35 (61) = happyShift action_28
action_35 (14) = happyGoto action_38
action_35 _ = happyFail

action_36 (22) = happyShift action_18
action_36 (35) = happyShift action_19
action_36 (36) = happyShift action_20
action_36 (47) = happyShift action_21
action_36 (53) = happyShift action_22
action_36 (56) = happyShift action_23
action_36 (57) = happyShift action_24
action_36 (58) = happyShift action_25
action_36 (59) = happyShift action_26
action_36 (60) = happyShift action_27
action_36 (61) = happyShift action_28
action_36 (14) = happyGoto action_37
action_36 _ = happyFail

action_37 (33) = happyShift action_33
action_37 _ = happyReduce_23

action_38 (33) = happyShift action_33
action_38 _ = happyReduce_24

action_39 (33) = happyShift action_33
action_39 (44) = happyShift action_35
action_39 (45) = happyShift action_36
action_39 _ = happyReduce_63

action_40 _ = happyReduce_49

action_41 (37) = happyShift action_71
action_41 (38) = happyShift action_72
action_41 (39) = happyShift action_73
action_41 (40) = happyShift action_74
action_41 (41) = happyShift action_75
action_41 (42) = happyShift action_76
action_41 (43) = happyShift action_77
action_41 (44) = happyShift action_78
action_41 (45) = happyShift action_79
action_41 (46) = happyShift action_80
action_41 (50) = happyShift action_81
action_41 _ = happyReduce_65

action_42 _ = happyReduce_9

action_43 (28) = happyReduce_62
action_43 (33) = happyReduce_62
action_43 (34) = happyReduce_62
action_43 (37) = happyReduce_62
action_43 (38) = happyReduce_62
action_43 (39) = happyReduce_62
action_43 (40) = happyReduce_62
action_43 (41) = happyReduce_62
action_43 (42) = happyReduce_62
action_43 (43) = happyReduce_62
action_43 (44) = happyReduce_62
action_43 (45) = happyReduce_62
action_43 (46) = happyReduce_62
action_43 (50) = happyReduce_62
action_43 (62) = happyReduce_62
action_43 (63) = happyReduce_62
action_43 _ = happyReduce_62

action_44 _ = happyReduce_41

action_45 _ = happyReduce_43

action_46 _ = happyReduce_42

action_47 (22) = happyShift action_69
action_47 (23) = happyShift action_44
action_47 (24) = happyShift action_45
action_47 (25) = happyShift action_46
action_47 (27) = happyShift action_70
action_47 (29) = happyShift action_48
action_47 (31) = happyShift action_49
action_47 (32) = happyShift action_50
action_47 (35) = happyShift action_19
action_47 (36) = happyShift action_20
action_47 (47) = happyShift action_21
action_47 (48) = happyShift action_51
action_47 (51) = happyShift action_52
action_47 (53) = happyShift action_22
action_47 (54) = happyShift action_54
action_47 (55) = happyShift action_55
action_47 (56) = happyShift action_23
action_47 (57) = happyShift action_24
action_47 (58) = happyShift action_25
action_47 (59) = happyShift action_26
action_47 (60) = happyShift action_27
action_47 (61) = happyShift action_28
action_47 (14) = happyGoto action_39
action_47 (17) = happyGoto action_40
action_47 (18) = happyGoto action_67
action_47 (19) = happyGoto action_68
action_47 _ = happyFail

action_48 (30) = happyShift action_66
action_48 _ = happyFail

action_49 (22) = happyShift action_65
action_49 _ = happyFail

action_50 (22) = happyShift action_64
action_50 _ = happyFail

action_51 _ = happyReduce_48

action_52 (22) = happyShift action_63
action_52 _ = happyFail

action_53 _ = happyReduce_64

action_54 _ = happyReduce_39

action_55 _ = happyReduce_40

action_56 (33) = happyShift action_33
action_56 (44) = happyShift action_35
action_56 (45) = happyShift action_36
action_56 _ = happyReduce_20

action_57 (50) = happyShift action_62
action_57 _ = happyFail

action_58 (28) = happyShift action_61
action_58 _ = happyFail

action_59 (28) = happyShift action_60
action_59 _ = happyFail

action_60 (33) = happyShift action_101
action_60 _ = happyFail

action_61 (33) = happyShift action_100
action_61 _ = happyFail

action_62 (22) = happyShift action_18
action_62 (35) = happyShift action_19
action_62 (36) = happyShift action_20
action_62 (47) = happyShift action_21
action_62 (53) = happyShift action_22
action_62 (56) = happyShift action_23
action_62 (57) = happyShift action_24
action_62 (58) = happyShift action_25
action_62 (59) = happyShift action_26
action_62 (60) = happyShift action_27
action_62 (61) = happyShift action_28
action_62 (14) = happyGoto action_99
action_62 _ = happyFail

action_63 (33) = happyShift action_98
action_63 _ = happyFail

action_64 (32) = happyShift action_97
action_64 _ = happyFail

action_65 (31) = happyShift action_96
action_65 _ = happyFail

action_66 _ = happyReduce_46

action_67 (22) = happyShift action_43
action_67 (23) = happyShift action_44
action_67 (24) = happyShift action_45
action_67 (25) = happyShift action_46
action_67 (27) = happyShift action_47
action_67 (29) = happyShift action_48
action_67 (31) = happyShift action_49
action_67 (32) = happyShift action_50
action_67 (35) = happyShift action_19
action_67 (36) = happyShift action_20
action_67 (47) = happyShift action_21
action_67 (48) = happyShift action_51
action_67 (51) = happyShift action_52
action_67 (53) = happyShift action_22
action_67 (54) = happyShift action_54
action_67 (55) = happyShift action_55
action_67 (56) = happyShift action_23
action_67 (57) = happyShift action_24
action_67 (58) = happyShift action_25
action_67 (59) = happyShift action_26
action_67 (60) = happyShift action_27
action_67 (61) = happyShift action_28
action_67 (14) = happyGoto action_39
action_67 (17) = happyGoto action_40
action_67 (19) = happyGoto action_95
action_67 _ = happyFail

action_68 (28) = happyShift action_94
action_68 (37) = happyShift action_71
action_68 (38) = happyShift action_72
action_68 (39) = happyShift action_73
action_68 (40) = happyShift action_74
action_68 (41) = happyShift action_75
action_68 (42) = happyShift action_76
action_68 (43) = happyShift action_77
action_68 (44) = happyShift action_78
action_68 (45) = happyShift action_79
action_68 (46) = happyShift action_80
action_68 (50) = happyShift action_81
action_68 _ = happyFail

action_69 (28) = happyReduce_62
action_69 (33) = happyReduce_18
action_69 (37) = happyReduce_62
action_69 (38) = happyReduce_62
action_69 (39) = happyReduce_62
action_69 (40) = happyReduce_62
action_69 (41) = happyReduce_62
action_69 (42) = happyReduce_62
action_69 (43) = happyReduce_62
action_69 (44) = happyReduce_62
action_69 (45) = happyReduce_62
action_69 (46) = happyReduce_62
action_69 (50) = happyReduce_62
action_69 _ = happyReduce_38

action_70 (22) = happyShift action_69
action_70 (23) = happyShift action_44
action_70 (24) = happyShift action_45
action_70 (25) = happyShift action_46
action_70 (27) = happyShift action_70
action_70 (29) = happyShift action_48
action_70 (31) = happyShift action_49
action_70 (32) = happyShift action_50
action_70 (35) = happyShift action_19
action_70 (36) = happyShift action_20
action_70 (47) = happyShift action_21
action_70 (48) = happyShift action_51
action_70 (51) = happyShift action_52
action_70 (53) = happyShift action_22
action_70 (54) = happyShift action_54
action_70 (55) = happyShift action_55
action_70 (56) = happyShift action_23
action_70 (57) = happyShift action_24
action_70 (58) = happyShift action_25
action_70 (59) = happyShift action_26
action_70 (60) = happyShift action_27
action_70 (61) = happyShift action_28
action_70 (14) = happyGoto action_39
action_70 (17) = happyGoto action_93
action_70 (18) = happyGoto action_67
action_70 (19) = happyGoto action_68
action_70 _ = happyFail

action_71 (22) = happyShift action_43
action_71 (23) = happyShift action_44
action_71 (24) = happyShift action_45
action_71 (25) = happyShift action_46
action_71 (27) = happyShift action_47
action_71 (29) = happyShift action_48
action_71 (31) = happyShift action_49
action_71 (32) = happyShift action_50
action_71 (35) = happyShift action_19
action_71 (36) = happyShift action_20
action_71 (47) = happyShift action_21
action_71 (48) = happyShift action_51
action_71 (51) = happyShift action_52
action_71 (53) = happyShift action_22
action_71 (54) = happyShift action_54
action_71 (55) = happyShift action_55
action_71 (56) = happyShift action_23
action_71 (57) = happyShift action_24
action_71 (58) = happyShift action_25
action_71 (59) = happyShift action_26
action_71 (60) = happyShift action_27
action_71 (61) = happyShift action_28
action_71 (14) = happyGoto action_39
action_71 (17) = happyGoto action_40
action_71 (19) = happyGoto action_92
action_71 _ = happyFail

action_72 (22) = happyShift action_43
action_72 (23) = happyShift action_44
action_72 (24) = happyShift action_45
action_72 (25) = happyShift action_46
action_72 (27) = happyShift action_47
action_72 (29) = happyShift action_48
action_72 (31) = happyShift action_49
action_72 (32) = happyShift action_50
action_72 (35) = happyShift action_19
action_72 (36) = happyShift action_20
action_72 (47) = happyShift action_21
action_72 (48) = happyShift action_51
action_72 (51) = happyShift action_52
action_72 (53) = happyShift action_22
action_72 (54) = happyShift action_54
action_72 (55) = happyShift action_55
action_72 (56) = happyShift action_23
action_72 (57) = happyShift action_24
action_72 (58) = happyShift action_25
action_72 (59) = happyShift action_26
action_72 (60) = happyShift action_27
action_72 (61) = happyShift action_28
action_72 (14) = happyGoto action_39
action_72 (17) = happyGoto action_40
action_72 (19) = happyGoto action_91
action_72 _ = happyFail

action_73 (22) = happyShift action_43
action_73 (23) = happyShift action_44
action_73 (24) = happyShift action_45
action_73 (25) = happyShift action_46
action_73 (27) = happyShift action_47
action_73 (29) = happyShift action_48
action_73 (31) = happyShift action_49
action_73 (32) = happyShift action_50
action_73 (35) = happyShift action_19
action_73 (36) = happyShift action_20
action_73 (47) = happyShift action_21
action_73 (48) = happyShift action_51
action_73 (51) = happyShift action_52
action_73 (53) = happyShift action_22
action_73 (54) = happyShift action_54
action_73 (55) = happyShift action_55
action_73 (56) = happyShift action_23
action_73 (57) = happyShift action_24
action_73 (58) = happyShift action_25
action_73 (59) = happyShift action_26
action_73 (60) = happyShift action_27
action_73 (61) = happyShift action_28
action_73 (14) = happyGoto action_39
action_73 (17) = happyGoto action_40
action_73 (19) = happyGoto action_90
action_73 _ = happyFail

action_74 (22) = happyShift action_43
action_74 (23) = happyShift action_44
action_74 (24) = happyShift action_45
action_74 (25) = happyShift action_46
action_74 (27) = happyShift action_47
action_74 (29) = happyShift action_48
action_74 (31) = happyShift action_49
action_74 (32) = happyShift action_50
action_74 (35) = happyShift action_19
action_74 (36) = happyShift action_20
action_74 (47) = happyShift action_21
action_74 (48) = happyShift action_51
action_74 (51) = happyShift action_52
action_74 (53) = happyShift action_22
action_74 (54) = happyShift action_54
action_74 (55) = happyShift action_55
action_74 (56) = happyShift action_23
action_74 (57) = happyShift action_24
action_74 (58) = happyShift action_25
action_74 (59) = happyShift action_26
action_74 (60) = happyShift action_27
action_74 (61) = happyShift action_28
action_74 (14) = happyGoto action_39
action_74 (17) = happyGoto action_40
action_74 (19) = happyGoto action_89
action_74 _ = happyFail

action_75 (22) = happyShift action_43
action_75 (23) = happyShift action_44
action_75 (24) = happyShift action_45
action_75 (25) = happyShift action_46
action_75 (27) = happyShift action_47
action_75 (29) = happyShift action_48
action_75 (31) = happyShift action_49
action_75 (32) = happyShift action_50
action_75 (35) = happyShift action_19
action_75 (36) = happyShift action_20
action_75 (47) = happyShift action_21
action_75 (48) = happyShift action_51
action_75 (51) = happyShift action_52
action_75 (53) = happyShift action_22
action_75 (54) = happyShift action_54
action_75 (55) = happyShift action_55
action_75 (56) = happyShift action_23
action_75 (57) = happyShift action_24
action_75 (58) = happyShift action_25
action_75 (59) = happyShift action_26
action_75 (60) = happyShift action_27
action_75 (61) = happyShift action_28
action_75 (14) = happyGoto action_39
action_75 (17) = happyGoto action_40
action_75 (19) = happyGoto action_88
action_75 _ = happyFail

action_76 (22) = happyShift action_43
action_76 (23) = happyShift action_44
action_76 (24) = happyShift action_45
action_76 (25) = happyShift action_46
action_76 (27) = happyShift action_47
action_76 (29) = happyShift action_48
action_76 (31) = happyShift action_49
action_76 (32) = happyShift action_50
action_76 (35) = happyShift action_19
action_76 (36) = happyShift action_20
action_76 (47) = happyShift action_21
action_76 (48) = happyShift action_51
action_76 (51) = happyShift action_52
action_76 (53) = happyShift action_22
action_76 (54) = happyShift action_54
action_76 (55) = happyShift action_55
action_76 (56) = happyShift action_23
action_76 (57) = happyShift action_24
action_76 (58) = happyShift action_25
action_76 (59) = happyShift action_26
action_76 (60) = happyShift action_27
action_76 (61) = happyShift action_28
action_76 (14) = happyGoto action_39
action_76 (17) = happyGoto action_40
action_76 (19) = happyGoto action_87
action_76 _ = happyFail

action_77 (22) = happyShift action_43
action_77 (23) = happyShift action_44
action_77 (24) = happyShift action_45
action_77 (25) = happyShift action_46
action_77 (27) = happyShift action_47
action_77 (29) = happyShift action_48
action_77 (31) = happyShift action_49
action_77 (32) = happyShift action_50
action_77 (35) = happyShift action_19
action_77 (36) = happyShift action_20
action_77 (47) = happyShift action_21
action_77 (48) = happyShift action_51
action_77 (51) = happyShift action_52
action_77 (53) = happyShift action_22
action_77 (54) = happyShift action_54
action_77 (55) = happyShift action_55
action_77 (56) = happyShift action_23
action_77 (57) = happyShift action_24
action_77 (58) = happyShift action_25
action_77 (59) = happyShift action_26
action_77 (60) = happyShift action_27
action_77 (61) = happyShift action_28
action_77 (14) = happyGoto action_39
action_77 (17) = happyGoto action_40
action_77 (19) = happyGoto action_86
action_77 _ = happyFail

action_78 (22) = happyShift action_43
action_78 (23) = happyShift action_44
action_78 (24) = happyShift action_45
action_78 (25) = happyShift action_46
action_78 (27) = happyShift action_47
action_78 (29) = happyShift action_48
action_78 (31) = happyShift action_49
action_78 (32) = happyShift action_50
action_78 (35) = happyShift action_19
action_78 (36) = happyShift action_20
action_78 (47) = happyShift action_21
action_78 (48) = happyShift action_51
action_78 (51) = happyShift action_52
action_78 (53) = happyShift action_22
action_78 (54) = happyShift action_54
action_78 (55) = happyShift action_55
action_78 (56) = happyShift action_23
action_78 (57) = happyShift action_24
action_78 (58) = happyShift action_25
action_78 (59) = happyShift action_26
action_78 (60) = happyShift action_27
action_78 (61) = happyShift action_28
action_78 (14) = happyGoto action_39
action_78 (17) = happyGoto action_40
action_78 (19) = happyGoto action_85
action_78 _ = happyFail

action_79 (22) = happyShift action_43
action_79 (23) = happyShift action_44
action_79 (24) = happyShift action_45
action_79 (25) = happyShift action_46
action_79 (27) = happyShift action_47
action_79 (29) = happyShift action_48
action_79 (31) = happyShift action_49
action_79 (32) = happyShift action_50
action_79 (35) = happyShift action_19
action_79 (36) = happyShift action_20
action_79 (47) = happyShift action_21
action_79 (48) = happyShift action_51
action_79 (51) = happyShift action_52
action_79 (53) = happyShift action_22
action_79 (54) = happyShift action_54
action_79 (55) = happyShift action_55
action_79 (56) = happyShift action_23
action_79 (57) = happyShift action_24
action_79 (58) = happyShift action_25
action_79 (59) = happyShift action_26
action_79 (60) = happyShift action_27
action_79 (61) = happyShift action_28
action_79 (14) = happyGoto action_39
action_79 (17) = happyGoto action_40
action_79 (19) = happyGoto action_84
action_79 _ = happyFail

action_80 (22) = happyShift action_43
action_80 (23) = happyShift action_44
action_80 (24) = happyShift action_45
action_80 (25) = happyShift action_46
action_80 (27) = happyShift action_47
action_80 (29) = happyShift action_48
action_80 (31) = happyShift action_49
action_80 (32) = happyShift action_50
action_80 (35) = happyShift action_19
action_80 (36) = happyShift action_20
action_80 (47) = happyShift action_21
action_80 (48) = happyShift action_51
action_80 (51) = happyShift action_52
action_80 (53) = happyShift action_22
action_80 (54) = happyShift action_54
action_80 (55) = happyShift action_55
action_80 (56) = happyShift action_23
action_80 (57) = happyShift action_24
action_80 (58) = happyShift action_25
action_80 (59) = happyShift action_26
action_80 (60) = happyShift action_27
action_80 (61) = happyShift action_28
action_80 (14) = happyGoto action_39
action_80 (17) = happyGoto action_40
action_80 (19) = happyGoto action_83
action_80 _ = happyFail

action_81 (50) = happyShift action_82
action_81 _ = happyFail

action_82 (22) = happyShift action_43
action_82 (23) = happyShift action_44
action_82 (24) = happyShift action_45
action_82 (25) = happyShift action_46
action_82 (27) = happyShift action_47
action_82 (29) = happyShift action_48
action_82 (31) = happyShift action_49
action_82 (32) = happyShift action_50
action_82 (35) = happyShift action_19
action_82 (36) = happyShift action_20
action_82 (47) = happyShift action_21
action_82 (48) = happyShift action_51
action_82 (51) = happyShift action_52
action_82 (53) = happyShift action_22
action_82 (54) = happyShift action_54
action_82 (55) = happyShift action_55
action_82 (56) = happyShift action_23
action_82 (57) = happyShift action_24
action_82 (58) = happyShift action_25
action_82 (59) = happyShift action_26
action_82 (60) = happyShift action_27
action_82 (61) = happyShift action_28
action_82 (14) = happyGoto action_39
action_82 (17) = happyGoto action_40
action_82 (19) = happyGoto action_107
action_82 _ = happyFail

action_83 (37) = happyShift action_71
action_83 (38) = happyShift action_72
action_83 (39) = happyShift action_73
action_83 (40) = happyShift action_74
action_83 (41) = happyShift action_75
action_83 (42) = happyFail
action_83 (43) = happyFail
action_83 (44) = happyShift action_78
action_83 (45) = happyShift action_79
action_83 (46) = happyFail
action_83 (50) = happyShift action_81
action_83 _ = happyReduce_59

action_84 (37) = happyShift action_71
action_84 (38) = happyShift action_72
action_84 (39) = happyShift action_73
action_84 (40) = happyShift action_74
action_84 (41) = happyShift action_75
action_84 (50) = happyShift action_81
action_84 _ = happyReduce_61

action_85 (37) = happyShift action_71
action_85 (38) = happyShift action_72
action_85 (39) = happyShift action_73
action_85 (40) = happyShift action_74
action_85 (41) = happyShift action_75
action_85 (50) = happyShift action_81
action_85 _ = happyReduce_60

action_86 (37) = happyShift action_71
action_86 (38) = happyShift action_72
action_86 (39) = happyShift action_73
action_86 (40) = happyShift action_74
action_86 (41) = happyShift action_75
action_86 (42) = happyFail
action_86 (43) = happyFail
action_86 (44) = happyShift action_78
action_86 (45) = happyShift action_79
action_86 (46) = happyFail
action_86 (50) = happyShift action_81
action_86 _ = happyReduce_58

action_87 (37) = happyShift action_71
action_87 (38) = happyShift action_72
action_87 (39) = happyShift action_73
action_87 (40) = happyShift action_74
action_87 (41) = happyShift action_75
action_87 (42) = happyFail
action_87 (43) = happyFail
action_87 (44) = happyShift action_78
action_87 (45) = happyShift action_79
action_87 (46) = happyFail
action_87 (50) = happyShift action_81
action_87 _ = happyReduce_57

action_88 (50) = happyShift action_81
action_88 _ = happyReduce_56

action_89 (50) = happyShift action_81
action_89 _ = happyReduce_55

action_90 (50) = happyShift action_81
action_90 _ = happyReduce_54

action_91 (39) = happyShift action_73
action_91 (40) = happyShift action_74
action_91 (41) = happyShift action_75
action_91 (50) = happyShift action_81
action_91 _ = happyReduce_53

action_92 (39) = happyShift action_73
action_92 (40) = happyShift action_74
action_92 (41) = happyShift action_75
action_92 (50) = happyShift action_81
action_92 _ = happyReduce_52

action_93 (28) = happyShift action_106
action_93 _ = happyReduce_49

action_94 _ = happyReduce_51

action_95 (28) = happyShift action_105
action_95 (37) = happyShift action_71
action_95 (38) = happyShift action_72
action_95 (39) = happyShift action_73
action_95 (40) = happyShift action_74
action_95 (41) = happyShift action_75
action_95 (42) = happyShift action_76
action_95 (43) = happyShift action_77
action_95 (44) = happyShift action_78
action_95 (45) = happyShift action_79
action_95 (46) = happyShift action_80
action_95 (50) = happyShift action_81
action_95 _ = happyFail

action_96 _ = happyReduce_45

action_97 _ = happyReduce_44

action_98 (22) = happyShift action_43
action_98 (23) = happyShift action_44
action_98 (24) = happyShift action_45
action_98 (25) = happyShift action_46
action_98 (27) = happyShift action_47
action_98 (29) = happyShift action_48
action_98 (31) = happyShift action_49
action_98 (32) = happyShift action_50
action_98 (35) = happyShift action_19
action_98 (36) = happyShift action_20
action_98 (47) = happyShift action_21
action_98 (48) = happyShift action_51
action_98 (51) = happyShift action_52
action_98 (53) = happyShift action_22
action_98 (54) = happyShift action_54
action_98 (55) = happyShift action_55
action_98 (56) = happyShift action_23
action_98 (57) = happyShift action_24
action_98 (58) = happyShift action_25
action_98 (59) = happyShift action_26
action_98 (60) = happyShift action_27
action_98 (61) = happyShift action_28
action_98 (14) = happyGoto action_39
action_98 (17) = happyGoto action_40
action_98 (19) = happyGoto action_104
action_98 _ = happyFail

action_99 (33) = happyShift action_33
action_99 (44) = happyShift action_35
action_99 (45) = happyShift action_36
action_99 _ = happyReduce_16

action_100 (22) = happyShift action_43
action_100 (23) = happyShift action_44
action_100 (24) = happyShift action_45
action_100 (25) = happyShift action_46
action_100 (27) = happyShift action_47
action_100 (29) = happyShift action_48
action_100 (31) = happyShift action_49
action_100 (32) = happyShift action_50
action_100 (35) = happyShift action_19
action_100 (36) = happyShift action_20
action_100 (47) = happyShift action_21
action_100 (48) = happyShift action_51
action_100 (51) = happyShift action_52
action_100 (52) = happyShift action_53
action_100 (53) = happyShift action_22
action_100 (54) = happyShift action_54
action_100 (55) = happyShift action_55
action_100 (56) = happyShift action_23
action_100 (57) = happyShift action_24
action_100 (58) = happyShift action_25
action_100 (59) = happyShift action_26
action_100 (60) = happyShift action_27
action_100 (61) = happyShift action_28
action_100 (14) = happyGoto action_39
action_100 (17) = happyGoto action_40
action_100 (19) = happyGoto action_41
action_100 (20) = happyGoto action_103
action_100 _ = happyFail

action_101 (22) = happyShift action_43
action_101 (23) = happyShift action_44
action_101 (24) = happyShift action_45
action_101 (25) = happyShift action_46
action_101 (27) = happyShift action_47
action_101 (29) = happyShift action_48
action_101 (31) = happyShift action_49
action_101 (32) = happyShift action_50
action_101 (35) = happyShift action_19
action_101 (36) = happyShift action_20
action_101 (47) = happyShift action_21
action_101 (48) = happyShift action_51
action_101 (51) = happyShift action_52
action_101 (52) = happyShift action_53
action_101 (53) = happyShift action_22
action_101 (54) = happyShift action_54
action_101 (55) = happyShift action_55
action_101 (56) = happyShift action_23
action_101 (57) = happyShift action_24
action_101 (58) = happyShift action_25
action_101 (59) = happyShift action_26
action_101 (60) = happyShift action_27
action_101 (61) = happyShift action_28
action_101 (14) = happyGoto action_39
action_101 (17) = happyGoto action_40
action_101 (19) = happyGoto action_41
action_101 (20) = happyGoto action_102
action_101 _ = happyFail

action_102 _ = happyReduce_21

action_103 _ = happyReduce_22

action_104 (37) = happyShift action_71
action_104 (38) = happyShift action_72
action_104 (39) = happyShift action_73
action_104 (40) = happyShift action_74
action_104 (41) = happyShift action_75
action_104 (42) = happyShift action_76
action_104 (43) = happyShift action_77
action_104 (44) = happyShift action_78
action_104 (45) = happyShift action_79
action_104 (46) = happyShift action_80
action_104 (50) = happyShift action_81
action_104 _ = happyReduce_36

action_105 _ = happyReduce_50

action_106 _ = happyReduce_37

action_107 (37) = happyShift action_71
action_107 (38) = happyShift action_72
action_107 (39) = happyShift action_73
action_107 (40) = happyShift action_74
action_107 (41) = happyShift action_75
action_107 (42) = happyShift action_76
action_107 (43) = happyShift action_77
action_107 (44) = happyShift action_78
action_107 (45) = happyShift action_79
action_107 (46) = happyShift action_80
action_107 (50) = happyShift action_81
action_107 _ = happyReduce_47

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

happyReduce_10 = happySpecReduce_1  10 happyReduction_10
happyReduction_10 (HappyTerminal (Lexer.ID happy_var_1))
	 =  HappyAbsSyn10
		 (ID happy_var_1
	)
happyReduction_10 _  = notHappyAtAll 

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
	(HappyAbsSyn10  happy_var_1)
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

happyReduce_18 = happySpecReduce_1  14 happyReduction_18
happyReduction_18 (HappyTerminal (Lexer.ID happy_var_1))
	 =  HappyAbsSyn14
		 (ID happy_var_1
	)
happyReduction_18 _  = notHappyAtAll 

happyReduce_19 = happySpecReduce_2  14 happyReduction_19
happyReduction_19 (HappyAbsSyn14  happy_var_2)
	_
	 =  HappyAbsSyn14
		 (Arrow (Annotation (ID "_") happy_var_2) Contradiction
	)
happyReduction_19 _ _  = notHappyAtAll 

happyReduce_20 = happySpecReduce_3  14 happyReduction_20
happyReduction_20 (HappyAbsSyn14  happy_var_3)
	_
	(HappyAbsSyn14  happy_var_1)
	 =  HappyAbsSyn14
		 (Arrow (Annotation (ID "_") happy_var_1) happy_var_3
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
		 (ID "Type"
	)

happyReduce_26 = happySpecReduce_1  14 happyReduction_26
happyReduction_26 _
	 =  HappyAbsSyn14
		 (ID "Natural"
	)

happyReduce_27 = happySpecReduce_1  14 happyReduction_27
happyReduction_27 _
	 =  HappyAbsSyn14
		 (ID "Boolean"
	)

happyReduce_28 = happySpecReduce_1  14 happyReduction_28
happyReduction_28 _
	 =  HappyAbsSyn14
		 (ID "List"
	)

happyReduce_29 = happySpecReduce_1  14 happyReduction_29
happyReduction_29 _
	 =  HappyAbsSyn14
		 (ID "Char"
	)

happyReduce_30 = happySpecReduce_1  14 happyReduction_30
happyReduction_30 _
	 =  HappyAbsSyn14
		 (ID "Symbol"
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
		 (Function (ID happy_var_2) happy_var_4
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
		 (ID happy_var_1
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
		 (ID happy_var_1
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

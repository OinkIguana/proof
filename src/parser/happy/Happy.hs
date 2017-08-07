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

action_13 (29) = happyShift action_37
action_13 (30) = happyShift action_38
action_13 (40) = happyShift action_39
action_13 (41) = happyShift action_40
action_13 _ = happyFail

action_14 (25) = happyShift action_36
action_14 (12) = happyGoto action_35
action_14 _ = happyReduce_27

action_15 (23) = happyShift action_34
action_15 _ = happyFail

action_16 (23) = happyShift action_33
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
action_17 (11) = happyGoto action_32
action_17 _ = happyFail

action_18 _ = happyReduce_20

action_19 _ = happyReduce_22

action_20 _ = happyReduce_21

action_21 _ = happyReduce_25

action_22 _ = happyReduce_23

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
action_28 (11) = happyGoto action_65
action_28 _ = happyFail

action_29 (19) = happyShift action_27
action_29 (9) = happyGoto action_64
action_29 (10) = happyGoto action_26
action_29 _ = happyReduce_10

action_30 _ = happyReduce_6

action_31 (29) = happyShift action_37
action_31 (40) = happyShift action_39
action_31 (41) = happyShift action_40
action_31 _ = happyReduce_12

action_32 (29) = happyShift action_37
action_32 (40) = happyShift action_39
action_32 (41) = happyShift action_40
action_32 _ = happyReduce_14

action_33 (19) = happyShift action_27
action_33 (10) = happyGoto action_63
action_33 _ = happyFail

action_34 (19) = happyShift action_27
action_34 (10) = happyGoto action_62
action_34 _ = happyFail

action_35 _ = happyReduce_13

action_36 (19) = happyShift action_46
action_36 (20) = happyShift action_47
action_36 (21) = happyShift action_48
action_36 (22) = happyShift action_49
action_36 (23) = happyShift action_50
action_36 (25) = happyShift action_51
action_36 (27) = happyShift action_52
action_36 (28) = happyShift action_53
action_36 (44) = happyShift action_54
action_36 (47) = happyShift action_55
action_36 (50) = happyShift action_57
action_36 (51) = happyShift action_58
action_36 (13) = happyGoto action_60
action_36 (14) = happyGoto action_43
action_36 (16) = happyGoto action_61
action_36 _ = happyReduce_30

action_37 (19) = happyShift action_14
action_37 (31) = happyShift action_15
action_37 (32) = happyShift action_16
action_37 (43) = happyShift action_17
action_37 (49) = happyShift action_18
action_37 (52) = happyShift action_19
action_37 (53) = happyShift action_20
action_37 (54) = happyShift action_21
action_37 (55) = happyShift action_22
action_37 (56) = happyShift action_23
action_37 (57) = happyShift action_24
action_37 (11) = happyGoto action_59
action_37 _ = happyFail

action_38 (19) = happyShift action_46
action_38 (20) = happyShift action_47
action_38 (21) = happyShift action_48
action_38 (22) = happyShift action_49
action_38 (23) = happyShift action_50
action_38 (25) = happyShift action_51
action_38 (27) = happyShift action_52
action_38 (28) = happyShift action_53
action_38 (44) = happyShift action_54
action_38 (47) = happyShift action_55
action_38 (48) = happyShift action_56
action_38 (50) = happyShift action_57
action_38 (51) = happyShift action_58
action_38 (14) = happyGoto action_43
action_38 (16) = happyGoto action_44
action_38 (17) = happyGoto action_45
action_38 _ = happyFail

action_39 (19) = happyShift action_14
action_39 (31) = happyShift action_15
action_39 (32) = happyShift action_16
action_39 (43) = happyShift action_17
action_39 (49) = happyShift action_18
action_39 (52) = happyShift action_19
action_39 (53) = happyShift action_20
action_39 (54) = happyShift action_21
action_39 (55) = happyShift action_22
action_39 (56) = happyShift action_23
action_39 (57) = happyShift action_24
action_39 (11) = happyGoto action_42
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
action_40 (11) = happyGoto action_41
action_40 _ = happyFail

action_41 (29) = happyShift action_37
action_41 (40) = happyShift action_39
action_41 (41) = happyShift action_40
action_41 _ = happyReduce_18

action_42 (29) = happyShift action_37
action_42 (40) = happyShift action_39
action_42 (41) = happyShift action_40
action_42 _ = happyReduce_19

action_43 _ = happyReduce_44

action_44 (46) = happyShift action_69
action_44 _ = happyReduce_48

action_45 _ = happyReduce_4

action_46 _ = happyReduce_46

action_47 _ = happyReduce_36

action_48 _ = happyReduce_38

action_49 _ = happyReduce_37

action_50 (19) = happyShift action_76
action_50 (23) = happyShift action_77
action_50 (15) = happyGoto action_75
action_50 _ = happyFail

action_51 (26) = happyShift action_74
action_51 _ = happyFail

action_52 (19) = happyShift action_73
action_52 _ = happyFail

action_53 (19) = happyShift action_72
action_53 _ = happyFail

action_54 _ = happyReduce_43

action_55 (19) = happyShift action_71
action_55 _ = happyFail

action_56 _ = happyReduce_47

action_57 _ = happyReduce_34

action_58 _ = happyReduce_35

action_59 (29) = happyShift action_37
action_59 (40) = happyShift action_39
action_59 (41) = happyShift action_40
action_59 _ = happyReduce_15

action_60 (26) = happyShift action_70
action_60 _ = happyFail

action_61 (45) = happyShift action_68
action_61 (46) = happyShift action_69
action_61 _ = happyReduce_29

action_62 (24) = happyShift action_67
action_62 _ = happyFail

action_63 (24) = happyShift action_66
action_63 _ = happyFail

action_64 _ = happyReduce_8

action_65 (29) = happyShift action_37
action_65 (40) = happyShift action_39
action_65 (41) = happyShift action_40
action_65 _ = happyReduce_11

action_66 (29) = happyShift action_86
action_66 _ = happyFail

action_67 (29) = happyShift action_85
action_67 _ = happyFail

action_68 (19) = happyShift action_46
action_68 (20) = happyShift action_47
action_68 (21) = happyShift action_48
action_68 (22) = happyShift action_49
action_68 (23) = happyShift action_50
action_68 (25) = happyShift action_51
action_68 (27) = happyShift action_52
action_68 (28) = happyShift action_53
action_68 (44) = happyShift action_54
action_68 (47) = happyShift action_55
action_68 (50) = happyShift action_57
action_68 (51) = happyShift action_58
action_68 (13) = happyGoto action_84
action_68 (14) = happyGoto action_43
action_68 (16) = happyGoto action_61
action_68 _ = happyReduce_30

action_69 (46) = happyShift action_83
action_69 _ = happyFail

action_70 _ = happyReduce_26

action_71 (29) = happyShift action_82
action_71 _ = happyFail

action_72 (28) = happyShift action_81
action_72 _ = happyFail

action_73 (27) = happyShift action_80
action_73 _ = happyFail

action_74 _ = happyReduce_41

action_75 (19) = happyShift action_46
action_75 (20) = happyShift action_47
action_75 (21) = happyShift action_48
action_75 (22) = happyShift action_49
action_75 (23) = happyShift action_50
action_75 (25) = happyShift action_51
action_75 (27) = happyShift action_52
action_75 (28) = happyShift action_53
action_75 (44) = happyShift action_54
action_75 (47) = happyShift action_55
action_75 (50) = happyShift action_57
action_75 (51) = happyShift action_58
action_75 (14) = happyGoto action_43
action_75 (16) = happyGoto action_79
action_75 _ = happyFail

action_76 _ = happyReduce_33

action_77 (47) = happyShift action_55
action_77 (14) = happyGoto action_78
action_77 _ = happyFail

action_78 (24) = happyShift action_92
action_78 _ = happyFail

action_79 (24) = happyShift action_91
action_79 (46) = happyShift action_69
action_79 _ = happyFail

action_80 _ = happyReduce_40

action_81 _ = happyReduce_39

action_82 (19) = happyShift action_46
action_82 (20) = happyShift action_47
action_82 (21) = happyShift action_48
action_82 (22) = happyShift action_49
action_82 (23) = happyShift action_50
action_82 (25) = happyShift action_51
action_82 (27) = happyShift action_52
action_82 (28) = happyShift action_53
action_82 (44) = happyShift action_54
action_82 (47) = happyShift action_55
action_82 (50) = happyShift action_57
action_82 (51) = happyShift action_58
action_82 (14) = happyGoto action_43
action_82 (16) = happyGoto action_90
action_82 _ = happyFail

action_83 (19) = happyShift action_46
action_83 (20) = happyShift action_47
action_83 (21) = happyShift action_48
action_83 (22) = happyShift action_49
action_83 (23) = happyShift action_50
action_83 (25) = happyShift action_51
action_83 (27) = happyShift action_52
action_83 (28) = happyShift action_53
action_83 (44) = happyShift action_54
action_83 (47) = happyShift action_55
action_83 (50) = happyShift action_57
action_83 (51) = happyShift action_58
action_83 (14) = happyGoto action_43
action_83 (16) = happyGoto action_89
action_83 _ = happyFail

action_84 _ = happyReduce_28

action_85 (19) = happyShift action_46
action_85 (20) = happyShift action_47
action_85 (21) = happyShift action_48
action_85 (22) = happyShift action_49
action_85 (23) = happyShift action_50
action_85 (25) = happyShift action_51
action_85 (27) = happyShift action_52
action_85 (28) = happyShift action_53
action_85 (44) = happyShift action_54
action_85 (47) = happyShift action_55
action_85 (48) = happyShift action_56
action_85 (50) = happyShift action_57
action_85 (51) = happyShift action_58
action_85 (14) = happyGoto action_43
action_85 (16) = happyGoto action_44
action_85 (17) = happyGoto action_88
action_85 _ = happyFail

action_86 (19) = happyShift action_46
action_86 (20) = happyShift action_47
action_86 (21) = happyShift action_48
action_86 (22) = happyShift action_49
action_86 (23) = happyShift action_50
action_86 (25) = happyShift action_51
action_86 (27) = happyShift action_52
action_86 (28) = happyShift action_53
action_86 (44) = happyShift action_54
action_86 (47) = happyShift action_55
action_86 (48) = happyShift action_56
action_86 (50) = happyShift action_57
action_86 (51) = happyShift action_58
action_86 (14) = happyGoto action_43
action_86 (16) = happyGoto action_44
action_86 (17) = happyGoto action_87
action_86 _ = happyFail

action_87 _ = happyReduce_16

action_88 _ = happyReduce_17

action_89 (46) = happyShift action_69
action_89 _ = happyReduce_42

action_90 (46) = happyShift action_69
action_90 _ = happyReduce_31

action_91 _ = happyReduce_45

action_92 _ = happyReduce_32

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
		 (TypeOf (TypeOf VNull)
	)

happyReduce_21 = happySpecReduce_1  11 happyReduction_21
happyReduction_21 _
	 =  HappyAbsSyn11
		 (TypeOf (VNatural 0)
	)

happyReduce_22 = happySpecReduce_1  11 happyReduction_22
happyReduction_22 _
	 =  HappyAbsSyn11
		 (TypeOf (VBoolean True)
	)

happyReduce_23 = happySpecReduce_1  11 happyReduction_23
happyReduction_23 _
	 =  HappyAbsSyn11
		 (TypeOf VEmpty
	)

happyReduce_24 = happySpecReduce_1  11 happyReduction_24
happyReduction_24 _
	 =  HappyAbsSyn11
		 (TypeOf (VChar 'a')
	)

happyReduce_25 = happySpecReduce_1  11 happyReduction_25
happyReduction_25 _
	 =  HappyAbsSyn11
		 (TypeOf (VSymbol "")
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

happyReduce_46 = happySpecReduce_1  16 happyReduction_46
happyReduction_46 (HappyTerminal (Lexer.ID happy_var_1))
	 =  HappyAbsSyn16
		 (ID happy_var_1 (ArgumentList [])
	)
happyReduction_46 _  = notHappyAtAll 

happyReduce_47 = happySpecReduce_1  17 happyReduction_47
happyReduction_47 _
	 =  HappyAbsSyn17
		 (Insert
	)

happyReduce_48 = happySpecReduce_1  17 happyReduction_48
happyReduction_48 (HappyAbsSyn16  happy_var_1)
	 =  HappyAbsSyn17
		 (happy_var_1
	)
happyReduction_48 _  = notHappyAtAll 

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
parseError _ = Fail "Parse Error"
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

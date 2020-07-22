(in-package #:cl-user)
(defpackage #:taas-500 (:use #:amos-cl))
(in-package #:taas-500)

(defproto @Foo (clone @object))
(defmethod c-test ((obj @Foo))
  0)

(defcontext @1)
(with-context (@1)
  (defmethod c-test ((obj @Foo))
    1))

(defcontext @2)
(with-context (@2)
  (defmethod c-test ((obj @Foo))
    2))

(defcontext @3)
(with-context (@3)
  (defmethod c-test ((obj @Foo))
    3))

(defcontext @4)
(with-context (@4)
  (defmethod c-test ((obj @Foo))
    4))

(defcontext @5)
(with-context (@5)
  (defmethod c-test ((obj @Foo))
    5))

(defcontext @6)
(with-context (@6)
  (defmethod c-test ((obj @Foo))
    6))

(defcontext @7)
(with-context (@7)
  (defmethod c-test ((obj @Foo))
    7))

(defcontext @8)
(with-context (@8)
  (defmethod c-test ((obj @Foo))
    8))

(defcontext @9)
(with-context (@9)
  (defmethod c-test ((obj @Foo))
    9))

(defcontext @10)
(with-context (@10)
  (defmethod c-test ((obj @Foo))
    10))

(defcontext @11)
(with-context (@11)
  (defmethod c-test ((obj @Foo))
    11))

(defcontext @12)
(with-context (@12)
  (defmethod c-test ((obj @Foo))
    12))

(defcontext @13)
(with-context (@13)
  (defmethod c-test ((obj @Foo))
    13))

(defcontext @14)
(with-context (@14)
  (defmethod c-test ((obj @Foo))
    14))

(defcontext @15)
(with-context (@15)
  (defmethod c-test ((obj @Foo))
    15))

(defcontext @16)
(with-context (@16)
  (defmethod c-test ((obj @Foo))
    16))

(defcontext @17)
(with-context (@17)
  (defmethod c-test ((obj @Foo))
    17))

(defcontext @18)
(with-context (@18)
  (defmethod c-test ((obj @Foo))
    18))

(defcontext @19)
(with-context (@19)
  (defmethod c-test ((obj @Foo))
    19))

(defcontext @20)
(with-context (@20)
  (defmethod c-test ((obj @Foo))
    20))

(defcontext @21)
(with-context (@21)
  (defmethod c-test ((obj @Foo))
    21))

(defcontext @22)
(with-context (@22)
  (defmethod c-test ((obj @Foo))
    22))

(defcontext @23)
(with-context (@23)
  (defmethod c-test ((obj @Foo))
    23))

(defcontext @24)
(with-context (@24)
  (defmethod c-test ((obj @Foo))
    24))

(defcontext @25)
(with-context (@25)
  (defmethod c-test ((obj @Foo))
    25))

(defcontext @26)
(with-context (@26)
  (defmethod c-test ((obj @Foo))
    26))

(defcontext @27)
(with-context (@27)
  (defmethod c-test ((obj @Foo))
    27))

(defcontext @28)
(with-context (@28)
  (defmethod c-test ((obj @Foo))
    28))

(defcontext @29)
(with-context (@29)
  (defmethod c-test ((obj @Foo))
    29))

(defcontext @30)
(with-context (@30)
  (defmethod c-test ((obj @Foo))
    30))

(defcontext @31)
(with-context (@31)
  (defmethod c-test ((obj @Foo))
    31))

(defcontext @32)
(with-context (@32)
  (defmethod c-test ((obj @Foo))
    32))

(defcontext @33)
(with-context (@33)
  (defmethod c-test ((obj @Foo))
    33))

(defcontext @34)
(with-context (@34)
  (defmethod c-test ((obj @Foo))
    34))

(defcontext @35)
(with-context (@35)
  (defmethod c-test ((obj @Foo))
    35))

(defcontext @36)
(with-context (@36)
  (defmethod c-test ((obj @Foo))
    36))

(defcontext @37)
(with-context (@37)
  (defmethod c-test ((obj @Foo))
    37))

(defcontext @38)
(with-context (@38)
  (defmethod c-test ((obj @Foo))
    38))

(defcontext @39)
(with-context (@39)
  (defmethod c-test ((obj @Foo))
    39))

(defcontext @40)
(with-context (@40)
  (defmethod c-test ((obj @Foo))
    40))

(defcontext @41)
(with-context (@41)
  (defmethod c-test ((obj @Foo))
    41))

(defcontext @42)
(with-context (@42)
  (defmethod c-test ((obj @Foo))
    42))

(defcontext @43)
(with-context (@43)
  (defmethod c-test ((obj @Foo))
    43))

(defcontext @44)
(with-context (@44)
  (defmethod c-test ((obj @Foo))
    44))

(defcontext @45)
(with-context (@45)
  (defmethod c-test ((obj @Foo))
    45))

(defcontext @46)
(with-context (@46)
  (defmethod c-test ((obj @Foo))
    46))

(defcontext @47)
(with-context (@47)
  (defmethod c-test ((obj @Foo))
    47))

(defcontext @48)
(with-context (@48)
  (defmethod c-test ((obj @Foo))
    48))

(defcontext @49)
(with-context (@49)
  (defmethod c-test ((obj @Foo))
    49))

(defcontext @50)
(with-context (@50)
  (defmethod c-test ((obj @Foo))
    50))

(defcontext @51)
(with-context (@51)
  (defmethod c-test ((obj @Foo))
    51))

(defcontext @52)
(with-context (@52)
  (defmethod c-test ((obj @Foo))
    52))

(defcontext @53)
(with-context (@53)
  (defmethod c-test ((obj @Foo))
    53))

(defcontext @54)
(with-context (@54)
  (defmethod c-test ((obj @Foo))
    54))

(defcontext @55)
(with-context (@55)
  (defmethod c-test ((obj @Foo))
    55))

(defcontext @56)
(with-context (@56)
  (defmethod c-test ((obj @Foo))
    56))

(defcontext @57)
(with-context (@57)
  (defmethod c-test ((obj @Foo))
    57))

(defcontext @58)
(with-context (@58)
  (defmethod c-test ((obj @Foo))
    58))

(defcontext @59)
(with-context (@59)
  (defmethod c-test ((obj @Foo))
    59))

(defcontext @60)
(with-context (@60)
  (defmethod c-test ((obj @Foo))
    60))

(defcontext @61)
(with-context (@61)
  (defmethod c-test ((obj @Foo))
    61))

(defcontext @62)
(with-context (@62)
  (defmethod c-test ((obj @Foo))
    62))

(defcontext @63)
(with-context (@63)
  (defmethod c-test ((obj @Foo))
    63))

(defcontext @64)
(with-context (@64)
  (defmethod c-test ((obj @Foo))
    64))

(defcontext @65)
(with-context (@65)
  (defmethod c-test ((obj @Foo))
    65))

(defcontext @66)
(with-context (@66)
  (defmethod c-test ((obj @Foo))
    66))

(defcontext @67)
(with-context (@67)
  (defmethod c-test ((obj @Foo))
    67))

(defcontext @68)
(with-context (@68)
  (defmethod c-test ((obj @Foo))
    68))

(defcontext @69)
(with-context (@69)
  (defmethod c-test ((obj @Foo))
    69))

(defcontext @70)
(with-context (@70)
  (defmethod c-test ((obj @Foo))
    70))

(defcontext @71)
(with-context (@71)
  (defmethod c-test ((obj @Foo))
    71))

(defcontext @72)
(with-context (@72)
  (defmethod c-test ((obj @Foo))
    72))

(defcontext @73)
(with-context (@73)
  (defmethod c-test ((obj @Foo))
    73))

(defcontext @74)
(with-context (@74)
  (defmethod c-test ((obj @Foo))
    74))

(defcontext @75)
(with-context (@75)
  (defmethod c-test ((obj @Foo))
    75))

(defcontext @76)
(with-context (@76)
  (defmethod c-test ((obj @Foo))
    76))

(defcontext @77)
(with-context (@77)
  (defmethod c-test ((obj @Foo))
    77))

(defcontext @78)
(with-context (@78)
  (defmethod c-test ((obj @Foo))
    78))

(defcontext @79)
(with-context (@79)
  (defmethod c-test ((obj @Foo))
    79))

(defcontext @80)
(with-context (@80)
  (defmethod c-test ((obj @Foo))
    80))

(defcontext @81)
(with-context (@81)
  (defmethod c-test ((obj @Foo))
    81))

(defcontext @82)
(with-context (@82)
  (defmethod c-test ((obj @Foo))
    82))

(defcontext @83)
(with-context (@83)
  (defmethod c-test ((obj @Foo))
    83))

(defcontext @84)
(with-context (@84)
  (defmethod c-test ((obj @Foo))
    84))

(defcontext @85)
(with-context (@85)
  (defmethod c-test ((obj @Foo))
    85))

(defcontext @86)
(with-context (@86)
  (defmethod c-test ((obj @Foo))
    86))

(defcontext @87)
(with-context (@87)
  (defmethod c-test ((obj @Foo))
    87))

(defcontext @88)
(with-context (@88)
  (defmethod c-test ((obj @Foo))
    88))

(defcontext @89)
(with-context (@89)
  (defmethod c-test ((obj @Foo))
    89))

(defcontext @90)
(with-context (@90)
  (defmethod c-test ((obj @Foo))
    90))

(defcontext @91)
(with-context (@91)
  (defmethod c-test ((obj @Foo))
    91))

(defcontext @92)
(with-context (@92)
  (defmethod c-test ((obj @Foo))
    92))

(defcontext @93)
(with-context (@93)
  (defmethod c-test ((obj @Foo))
    93))

(defcontext @94)
(with-context (@94)
  (defmethod c-test ((obj @Foo))
    94))

(defcontext @95)
(with-context (@95)
  (defmethod c-test ((obj @Foo))
    95))

(defcontext @96)
(with-context (@96)
  (defmethod c-test ((obj @Foo))
    96))

(defcontext @97)
(with-context (@97)
  (defmethod c-test ((obj @Foo))
    97))

(defcontext @98)
(with-context (@98)
  (defmethod c-test ((obj @Foo))
    98))

(defcontext @99)
(with-context (@99)
  (defmethod c-test ((obj @Foo))
    99))

(defcontext @100)
(with-context (@100)
  (defmethod c-test ((obj @Foo))
    100))

(defcontext @101)
(with-context (@101)
  (defmethod c-test ((obj @Foo))
    101))

(defcontext @102)
(with-context (@102)
  (defmethod c-test ((obj @Foo))
    102))

(defcontext @103)
(with-context (@103)
  (defmethod c-test ((obj @Foo))
    103))

(defcontext @104)
(with-context (@104)
  (defmethod c-test ((obj @Foo))
    104))

(defcontext @105)
(with-context (@105)
  (defmethod c-test ((obj @Foo))
    105))

(defcontext @106)
(with-context (@106)
  (defmethod c-test ((obj @Foo))
    106))

(defcontext @107)
(with-context (@107)
  (defmethod c-test ((obj @Foo))
    107))

(defcontext @108)
(with-context (@108)
  (defmethod c-test ((obj @Foo))
    108))

(defcontext @109)
(with-context (@109)
  (defmethod c-test ((obj @Foo))
    109))

(defcontext @110)
(with-context (@110)
  (defmethod c-test ((obj @Foo))
    110))

(defcontext @111)
(with-context (@111)
  (defmethod c-test ((obj @Foo))
    111))

(defcontext @112)
(with-context (@112)
  (defmethod c-test ((obj @Foo))
    112))

(defcontext @113)
(with-context (@113)
  (defmethod c-test ((obj @Foo))
    113))

(defcontext @114)
(with-context (@114)
  (defmethod c-test ((obj @Foo))
    114))

(defcontext @115)
(with-context (@115)
  (defmethod c-test ((obj @Foo))
    115))

(defcontext @116)
(with-context (@116)
  (defmethod c-test ((obj @Foo))
    116))

(defcontext @117)
(with-context (@117)
  (defmethod c-test ((obj @Foo))
    117))

(defcontext @118)
(with-context (@118)
  (defmethod c-test ((obj @Foo))
    118))

(defcontext @119)
(with-context (@119)
  (defmethod c-test ((obj @Foo))
    119))

(defcontext @120)
(with-context (@120)
  (defmethod c-test ((obj @Foo))
    120))

(defcontext @121)
(with-context (@121)
  (defmethod c-test ((obj @Foo))
    121))

(defcontext @122)
(with-context (@122)
  (defmethod c-test ((obj @Foo))
    122))

(defcontext @123)
(with-context (@123)
  (defmethod c-test ((obj @Foo))
    123))

(defcontext @124)
(with-context (@124)
  (defmethod c-test ((obj @Foo))
    124))

(defcontext @125)
(with-context (@125)
  (defmethod c-test ((obj @Foo))
    125))

(defcontext @126)
(with-context (@126)
  (defmethod c-test ((obj @Foo))
    126))

(defcontext @127)
(with-context (@127)
  (defmethod c-test ((obj @Foo))
    127))

(defcontext @128)
(with-context (@128)
  (defmethod c-test ((obj @Foo))
    128))

(defcontext @129)
(with-context (@129)
  (defmethod c-test ((obj @Foo))
    129))

(defcontext @130)
(with-context (@130)
  (defmethod c-test ((obj @Foo))
    130))

(defcontext @131)
(with-context (@131)
  (defmethod c-test ((obj @Foo))
    131))

(defcontext @132)
(with-context (@132)
  (defmethod c-test ((obj @Foo))
    132))

(defcontext @133)
(with-context (@133)
  (defmethod c-test ((obj @Foo))
    133))

(defcontext @134)
(with-context (@134)
  (defmethod c-test ((obj @Foo))
    134))

(defcontext @135)
(with-context (@135)
  (defmethod c-test ((obj @Foo))
    135))

(defcontext @136)
(with-context (@136)
  (defmethod c-test ((obj @Foo))
    136))

(defcontext @137)
(with-context (@137)
  (defmethod c-test ((obj @Foo))
    137))

(defcontext @138)
(with-context (@138)
  (defmethod c-test ((obj @Foo))
    138))

(defcontext @139)
(with-context (@139)
  (defmethod c-test ((obj @Foo))
    139))

(defcontext @140)
(with-context (@140)
  (defmethod c-test ((obj @Foo))
    140))

(defcontext @141)
(with-context (@141)
  (defmethod c-test ((obj @Foo))
    141))

(defcontext @142)
(with-context (@142)
  (defmethod c-test ((obj @Foo))
    142))

(defcontext @143)
(with-context (@143)
  (defmethod c-test ((obj @Foo))
    143))

(defcontext @144)
(with-context (@144)
  (defmethod c-test ((obj @Foo))
    144))

(defcontext @145)
(with-context (@145)
  (defmethod c-test ((obj @Foo))
    145))

(defcontext @146)
(with-context (@146)
  (defmethod c-test ((obj @Foo))
    146))

(defcontext @147)
(with-context (@147)
  (defmethod c-test ((obj @Foo))
    147))

(defcontext @148)
(with-context (@148)
  (defmethod c-test ((obj @Foo))
    148))

(defcontext @149)
(with-context (@149)
  (defmethod c-test ((obj @Foo))
    149))

(defcontext @150)
(with-context (@150)
  (defmethod c-test ((obj @Foo))
    150))

(defcontext @151)
(with-context (@151)
  (defmethod c-test ((obj @Foo))
    151))

(defcontext @152)
(with-context (@152)
  (defmethod c-test ((obj @Foo))
    152))

(defcontext @153)
(with-context (@153)
  (defmethod c-test ((obj @Foo))
    153))

(defcontext @154)
(with-context (@154)
  (defmethod c-test ((obj @Foo))
    154))

(defcontext @155)
(with-context (@155)
  (defmethod c-test ((obj @Foo))
    155))

(defcontext @156)
(with-context (@156)
  (defmethod c-test ((obj @Foo))
    156))

(defcontext @157)
(with-context (@157)
  (defmethod c-test ((obj @Foo))
    157))

(defcontext @158)
(with-context (@158)
  (defmethod c-test ((obj @Foo))
    158))

(defcontext @159)
(with-context (@159)
  (defmethod c-test ((obj @Foo))
    159))

(defcontext @160)
(with-context (@160)
  (defmethod c-test ((obj @Foo))
    160))

(defcontext @161)
(with-context (@161)
  (defmethod c-test ((obj @Foo))
    161))

(defcontext @162)
(with-context (@162)
  (defmethod c-test ((obj @Foo))
    162))

(defcontext @163)
(with-context (@163)
  (defmethod c-test ((obj @Foo))
    163))

(defcontext @164)
(with-context (@164)
  (defmethod c-test ((obj @Foo))
    164))

(defcontext @165)
(with-context (@165)
  (defmethod c-test ((obj @Foo))
    165))

(defcontext @166)
(with-context (@166)
  (defmethod c-test ((obj @Foo))
    166))

(defcontext @167)
(with-context (@167)
  (defmethod c-test ((obj @Foo))
    167))

(defcontext @168)
(with-context (@168)
  (defmethod c-test ((obj @Foo))
    168))

(defcontext @169)
(with-context (@169)
  (defmethod c-test ((obj @Foo))
    169))

(defcontext @170)
(with-context (@170)
  (defmethod c-test ((obj @Foo))
    170))

(defcontext @171)
(with-context (@171)
  (defmethod c-test ((obj @Foo))
    171))

(defcontext @172)
(with-context (@172)
  (defmethod c-test ((obj @Foo))
    172))

(defcontext @173)
(with-context (@173)
  (defmethod c-test ((obj @Foo))
    173))

(defcontext @174)
(with-context (@174)
  (defmethod c-test ((obj @Foo))
    174))

(defcontext @175)
(with-context (@175)
  (defmethod c-test ((obj @Foo))
    175))

(defcontext @176)
(with-context (@176)
  (defmethod c-test ((obj @Foo))
    176))

(defcontext @177)
(with-context (@177)
  (defmethod c-test ((obj @Foo))
    177))

(defcontext @178)
(with-context (@178)
  (defmethod c-test ((obj @Foo))
    178))

(defcontext @179)
(with-context (@179)
  (defmethod c-test ((obj @Foo))
    179))

(defcontext @180)
(with-context (@180)
  (defmethod c-test ((obj @Foo))
    180))

(defcontext @181)
(with-context (@181)
  (defmethod c-test ((obj @Foo))
    181))

(defcontext @182)
(with-context (@182)
  (defmethod c-test ((obj @Foo))
    182))

(defcontext @183)
(with-context (@183)
  (defmethod c-test ((obj @Foo))
    183))

(defcontext @184)
(with-context (@184)
  (defmethod c-test ((obj @Foo))
    184))

(defcontext @185)
(with-context (@185)
  (defmethod c-test ((obj @Foo))
    185))

(defcontext @186)
(with-context (@186)
  (defmethod c-test ((obj @Foo))
    186))

(defcontext @187)
(with-context (@187)
  (defmethod c-test ((obj @Foo))
    187))

(defcontext @188)
(with-context (@188)
  (defmethod c-test ((obj @Foo))
    188))

(defcontext @189)
(with-context (@189)
  (defmethod c-test ((obj @Foo))
    189))

(defcontext @190)
(with-context (@190)
  (defmethod c-test ((obj @Foo))
    190))

(defcontext @191)
(with-context (@191)
  (defmethod c-test ((obj @Foo))
    191))

(defcontext @192)
(with-context (@192)
  (defmethod c-test ((obj @Foo))
    192))

(defcontext @193)
(with-context (@193)
  (defmethod c-test ((obj @Foo))
    193))

(defcontext @194)
(with-context (@194)
  (defmethod c-test ((obj @Foo))
    194))

(defcontext @195)
(with-context (@195)
  (defmethod c-test ((obj @Foo))
    195))

(defcontext @196)
(with-context (@196)
  (defmethod c-test ((obj @Foo))
    196))

(defcontext @197)
(with-context (@197)
  (defmethod c-test ((obj @Foo))
    197))

(defcontext @198)
(with-context (@198)
  (defmethod c-test ((obj @Foo))
    198))

(defcontext @199)
(with-context (@199)
  (defmethod c-test ((obj @Foo))
    199))

(defcontext @200)
(with-context (@200)
  (defmethod c-test ((obj @Foo))
    200))

(defcontext @201)
(with-context (@201)
  (defmethod c-test ((obj @Foo))
    201))

(defcontext @202)
(with-context (@202)
  (defmethod c-test ((obj @Foo))
    202))

(defcontext @203)
(with-context (@203)
  (defmethod c-test ((obj @Foo))
    203))

(defcontext @204)
(with-context (@204)
  (defmethod c-test ((obj @Foo))
    204))

(defcontext @205)
(with-context (@205)
  (defmethod c-test ((obj @Foo))
    205))

(defcontext @206)
(with-context (@206)
  (defmethod c-test ((obj @Foo))
    206))

(defcontext @207)
(with-context (@207)
  (defmethod c-test ((obj @Foo))
    207))

(defcontext @208)
(with-context (@208)
  (defmethod c-test ((obj @Foo))
    208))

(defcontext @209)
(with-context (@209)
  (defmethod c-test ((obj @Foo))
    209))

(defcontext @210)
(with-context (@210)
  (defmethod c-test ((obj @Foo))
    210))

(defcontext @211)
(with-context (@211)
  (defmethod c-test ((obj @Foo))
    211))

(defcontext @212)
(with-context (@212)
  (defmethod c-test ((obj @Foo))
    212))

(defcontext @213)
(with-context (@213)
  (defmethod c-test ((obj @Foo))
    213))

(defcontext @214)
(with-context (@214)
  (defmethod c-test ((obj @Foo))
    214))

(defcontext @215)
(with-context (@215)
  (defmethod c-test ((obj @Foo))
    215))

(defcontext @216)
(with-context (@216)
  (defmethod c-test ((obj @Foo))
    216))

(defcontext @217)
(with-context (@217)
  (defmethod c-test ((obj @Foo))
    217))

(defcontext @218)
(with-context (@218)
  (defmethod c-test ((obj @Foo))
    218))

(defcontext @219)
(with-context (@219)
  (defmethod c-test ((obj @Foo))
    219))

(defcontext @220)
(with-context (@220)
  (defmethod c-test ((obj @Foo))
    220))

(defcontext @221)
(with-context (@221)
  (defmethod c-test ((obj @Foo))
    221))

(defcontext @222)
(with-context (@222)
  (defmethod c-test ((obj @Foo))
    222))

(defcontext @223)
(with-context (@223)
  (defmethod c-test ((obj @Foo))
    223))

(defcontext @224)
(with-context (@224)
  (defmethod c-test ((obj @Foo))
    224))

(defcontext @225)
(with-context (@225)
  (defmethod c-test ((obj @Foo))
    225))

(defcontext @226)
(with-context (@226)
  (defmethod c-test ((obj @Foo))
    226))

(defcontext @227)
(with-context (@227)
  (defmethod c-test ((obj @Foo))
    227))

(defcontext @228)
(with-context (@228)
  (defmethod c-test ((obj @Foo))
    228))

(defcontext @229)
(with-context (@229)
  (defmethod c-test ((obj @Foo))
    229))

(defcontext @230)
(with-context (@230)
  (defmethod c-test ((obj @Foo))
    230))

(defcontext @231)
(with-context (@231)
  (defmethod c-test ((obj @Foo))
    231))

(defcontext @232)
(with-context (@232)
  (defmethod c-test ((obj @Foo))
    232))

(defcontext @233)
(with-context (@233)
  (defmethod c-test ((obj @Foo))
    233))

(defcontext @234)
(with-context (@234)
  (defmethod c-test ((obj @Foo))
    234))

(defcontext @235)
(with-context (@235)
  (defmethod c-test ((obj @Foo))
    235))

(defcontext @236)
(with-context (@236)
  (defmethod c-test ((obj @Foo))
    236))

(defcontext @237)
(with-context (@237)
  (defmethod c-test ((obj @Foo))
    237))

(defcontext @238)
(with-context (@238)
  (defmethod c-test ((obj @Foo))
    238))

(defcontext @239)
(with-context (@239)
  (defmethod c-test ((obj @Foo))
    239))

(defcontext @240)
(with-context (@240)
  (defmethod c-test ((obj @Foo))
    240))

(defcontext @241)
(with-context (@241)
  (defmethod c-test ((obj @Foo))
    241))

(defcontext @242)
(with-context (@242)
  (defmethod c-test ((obj @Foo))
    242))

(defcontext @243)
(with-context (@243)
  (defmethod c-test ((obj @Foo))
    243))

(defcontext @244)
(with-context (@244)
  (defmethod c-test ((obj @Foo))
    244))

(defcontext @245)
(with-context (@245)
  (defmethod c-test ((obj @Foo))
    245))

(defcontext @246)
(with-context (@246)
  (defmethod c-test ((obj @Foo))
    246))

(defcontext @247)
(with-context (@247)
  (defmethod c-test ((obj @Foo))
    247))

(defcontext @248)
(with-context (@248)
  (defmethod c-test ((obj @Foo))
    248))

(defcontext @249)
(with-context (@249)
  (defmethod c-test ((obj @Foo))
    249))

(defcontext @250)
(with-context (@250)
  (defmethod c-test ((obj @Foo))
    250))

(defcontext @251)
(with-context (@251)
  (defmethod c-test ((obj @Foo))
    251))

(defcontext @252)
(with-context (@252)
  (defmethod c-test ((obj @Foo))
    252))

(defcontext @253)
(with-context (@253)
  (defmethod c-test ((obj @Foo))
    253))

(defcontext @254)
(with-context (@254)
  (defmethod c-test ((obj @Foo))
    254))

(defcontext @255)
(with-context (@255)
  (defmethod c-test ((obj @Foo))
    255))

(defcontext @256)
(with-context (@256)
  (defmethod c-test ((obj @Foo))
    256))

(defcontext @257)
(with-context (@257)
  (defmethod c-test ((obj @Foo))
    257))

(defcontext @258)
(with-context (@258)
  (defmethod c-test ((obj @Foo))
    258))

(defcontext @259)
(with-context (@259)
  (defmethod c-test ((obj @Foo))
    259))

(defcontext @260)
(with-context (@260)
  (defmethod c-test ((obj @Foo))
    260))

(defcontext @261)
(with-context (@261)
  (defmethod c-test ((obj @Foo))
    261))

(defcontext @262)
(with-context (@262)
  (defmethod c-test ((obj @Foo))
    262))

(defcontext @263)
(with-context (@263)
  (defmethod c-test ((obj @Foo))
    263))

(defcontext @264)
(with-context (@264)
  (defmethod c-test ((obj @Foo))
    264))

(defcontext @265)
(with-context (@265)
  (defmethod c-test ((obj @Foo))
    265))

(defcontext @266)
(with-context (@266)
  (defmethod c-test ((obj @Foo))
    266))

(defcontext @267)
(with-context (@267)
  (defmethod c-test ((obj @Foo))
    267))

(defcontext @268)
(with-context (@268)
  (defmethod c-test ((obj @Foo))
    268))

(defcontext @269)
(with-context (@269)
  (defmethod c-test ((obj @Foo))
    269))

(defcontext @270)
(with-context (@270)
  (defmethod c-test ((obj @Foo))
    270))

(defcontext @271)
(with-context (@271)
  (defmethod c-test ((obj @Foo))
    271))

(defcontext @272)
(with-context (@272)
  (defmethod c-test ((obj @Foo))
    272))

(defcontext @273)
(with-context (@273)
  (defmethod c-test ((obj @Foo))
    273))

(defcontext @274)
(with-context (@274)
  (defmethod c-test ((obj @Foo))
    274))

(defcontext @275)
(with-context (@275)
  (defmethod c-test ((obj @Foo))
    275))

(defcontext @276)
(with-context (@276)
  (defmethod c-test ((obj @Foo))
    276))

(defcontext @277)
(with-context (@277)
  (defmethod c-test ((obj @Foo))
    277))

(defcontext @278)
(with-context (@278)
  (defmethod c-test ((obj @Foo))
    278))

(defcontext @279)
(with-context (@279)
  (defmethod c-test ((obj @Foo))
    279))

(defcontext @280)
(with-context (@280)
  (defmethod c-test ((obj @Foo))
    280))

(defcontext @281)
(with-context (@281)
  (defmethod c-test ((obj @Foo))
    281))

(defcontext @282)
(with-context (@282)
  (defmethod c-test ((obj @Foo))
    282))

(defcontext @283)
(with-context (@283)
  (defmethod c-test ((obj @Foo))
    283))

(defcontext @284)
(with-context (@284)
  (defmethod c-test ((obj @Foo))
    284))

(defcontext @285)
(with-context (@285)
  (defmethod c-test ((obj @Foo))
    285))

(defcontext @286)
(with-context (@286)
  (defmethod c-test ((obj @Foo))
    286))

(defcontext @287)
(with-context (@287)
  (defmethod c-test ((obj @Foo))
    287))

(defcontext @288)
(with-context (@288)
  (defmethod c-test ((obj @Foo))
    288))

(defcontext @289)
(with-context (@289)
  (defmethod c-test ((obj @Foo))
    289))

(defcontext @290)
(with-context (@290)
  (defmethod c-test ((obj @Foo))
    290))

(defcontext @291)
(with-context (@291)
  (defmethod c-test ((obj @Foo))
    291))

(defcontext @292)
(with-context (@292)
  (defmethod c-test ((obj @Foo))
    292))

(defcontext @293)
(with-context (@293)
  (defmethod c-test ((obj @Foo))
    293))

(defcontext @294)
(with-context (@294)
  (defmethod c-test ((obj @Foo))
    294))

(defcontext @295)
(with-context (@295)
  (defmethod c-test ((obj @Foo))
    295))

(defcontext @296)
(with-context (@296)
  (defmethod c-test ((obj @Foo))
    296))

(defcontext @297)
(with-context (@297)
  (defmethod c-test ((obj @Foo))
    297))

(defcontext @298)
(with-context (@298)
  (defmethod c-test ((obj @Foo))
    298))

(defcontext @299)
(with-context (@299)
  (defmethod c-test ((obj @Foo))
    299))

(defcontext @300)
(with-context (@300)
  (defmethod c-test ((obj @Foo))
    300))

(defcontext @301)
(with-context (@301)
  (defmethod c-test ((obj @Foo))
    301))

(defcontext @302)
(with-context (@302)
  (defmethod c-test ((obj @Foo))
    302))

(defcontext @303)
(with-context (@303)
  (defmethod c-test ((obj @Foo))
    303))

(defcontext @304)
(with-context (@304)
  (defmethod c-test ((obj @Foo))
    304))

(defcontext @305)
(with-context (@305)
  (defmethod c-test ((obj @Foo))
    305))

(defcontext @306)
(with-context (@306)
  (defmethod c-test ((obj @Foo))
    306))

(defcontext @307)
(with-context (@307)
  (defmethod c-test ((obj @Foo))
    307))

(defcontext @308)
(with-context (@308)
  (defmethod c-test ((obj @Foo))
    308))

(defcontext @309)
(with-context (@309)
  (defmethod c-test ((obj @Foo))
    309))

(defcontext @310)
(with-context (@310)
  (defmethod c-test ((obj @Foo))
    310))

(defcontext @311)
(with-context (@311)
  (defmethod c-test ((obj @Foo))
    311))

(defcontext @312)
(with-context (@312)
  (defmethod c-test ((obj @Foo))
    312))

(defcontext @313)
(with-context (@313)
  (defmethod c-test ((obj @Foo))
    313))

(defcontext @314)
(with-context (@314)
  (defmethod c-test ((obj @Foo))
    314))

(defcontext @315)
(with-context (@315)
  (defmethod c-test ((obj @Foo))
    315))

(defcontext @316)
(with-context (@316)
  (defmethod c-test ((obj @Foo))
    316))

(defcontext @317)
(with-context (@317)
  (defmethod c-test ((obj @Foo))
    317))

(defcontext @318)
(with-context (@318)
  (defmethod c-test ((obj @Foo))
    318))

(defcontext @319)
(with-context (@319)
  (defmethod c-test ((obj @Foo))
    319))

(defcontext @320)
(with-context (@320)
  (defmethod c-test ((obj @Foo))
    320))

(defcontext @321)
(with-context (@321)
  (defmethod c-test ((obj @Foo))
    321))

(defcontext @322)
(with-context (@322)
  (defmethod c-test ((obj @Foo))
    322))

(defcontext @323)
(with-context (@323)
  (defmethod c-test ((obj @Foo))
    323))

(defcontext @324)
(with-context (@324)
  (defmethod c-test ((obj @Foo))
    324))

(defcontext @325)
(with-context (@325)
  (defmethod c-test ((obj @Foo))
    325))

(defcontext @326)
(with-context (@326)
  (defmethod c-test ((obj @Foo))
    326))

(defcontext @327)
(with-context (@327)
  (defmethod c-test ((obj @Foo))
    327))

(defcontext @328)
(with-context (@328)
  (defmethod c-test ((obj @Foo))
    328))

(defcontext @329)
(with-context (@329)
  (defmethod c-test ((obj @Foo))
    329))

(defcontext @330)
(with-context (@330)
  (defmethod c-test ((obj @Foo))
    330))

(defcontext @331)
(with-context (@331)
  (defmethod c-test ((obj @Foo))
    331))

(defcontext @332)
(with-context (@332)
  (defmethod c-test ((obj @Foo))
    332))

(defcontext @333)
(with-context (@333)
  (defmethod c-test ((obj @Foo))
    333))

(defcontext @334)
(with-context (@334)
  (defmethod c-test ((obj @Foo))
    334))

(defcontext @335)
(with-context (@335)
  (defmethod c-test ((obj @Foo))
    335))

(defcontext @336)
(with-context (@336)
  (defmethod c-test ((obj @Foo))
    336))

(defcontext @337)
(with-context (@337)
  (defmethod c-test ((obj @Foo))
    337))

(defcontext @338)
(with-context (@338)
  (defmethod c-test ((obj @Foo))
    338))

(defcontext @339)
(with-context (@339)
  (defmethod c-test ((obj @Foo))
    339))

(defcontext @340)
(with-context (@340)
  (defmethod c-test ((obj @Foo))
    340))

(defcontext @341)
(with-context (@341)
  (defmethod c-test ((obj @Foo))
    341))

(defcontext @342)
(with-context (@342)
  (defmethod c-test ((obj @Foo))
    342))

(defcontext @343)
(with-context (@343)
  (defmethod c-test ((obj @Foo))
    343))

(defcontext @344)
(with-context (@344)
  (defmethod c-test ((obj @Foo))
    344))

(defcontext @345)
(with-context (@345)
  (defmethod c-test ((obj @Foo))
    345))

(defcontext @346)
(with-context (@346)
  (defmethod c-test ((obj @Foo))
    346))

(defcontext @347)
(with-context (@347)
  (defmethod c-test ((obj @Foo))
    347))

(defcontext @348)
(with-context (@348)
  (defmethod c-test ((obj @Foo))
    348))

(defcontext @349)
(with-context (@349)
  (defmethod c-test ((obj @Foo))
    349))

(defcontext @350)
(with-context (@350)
  (defmethod c-test ((obj @Foo))
    350))

(defcontext @351)
(with-context (@351)
  (defmethod c-test ((obj @Foo))
    351))

(defcontext @352)
(with-context (@352)
  (defmethod c-test ((obj @Foo))
    352))

(defcontext @353)
(with-context (@353)
  (defmethod c-test ((obj @Foo))
    353))

(defcontext @354)
(with-context (@354)
  (defmethod c-test ((obj @Foo))
    354))

(defcontext @355)
(with-context (@355)
  (defmethod c-test ((obj @Foo))
    355))

(defcontext @356)
(with-context (@356)
  (defmethod c-test ((obj @Foo))
    356))

(defcontext @357)
(with-context (@357)
  (defmethod c-test ((obj @Foo))
    357))

(defcontext @358)
(with-context (@358)
  (defmethod c-test ((obj @Foo))
    358))

(defcontext @359)
(with-context (@359)
  (defmethod c-test ((obj @Foo))
    359))

(defcontext @360)
(with-context (@360)
  (defmethod c-test ((obj @Foo))
    360))

(defcontext @361)
(with-context (@361)
  (defmethod c-test ((obj @Foo))
    361))

(defcontext @362)
(with-context (@362)
  (defmethod c-test ((obj @Foo))
    362))

(defcontext @363)
(with-context (@363)
  (defmethod c-test ((obj @Foo))
    363))

(defcontext @364)
(with-context (@364)
  (defmethod c-test ((obj @Foo))
    364))

(defcontext @365)
(with-context (@365)
  (defmethod c-test ((obj @Foo))
    365))

(defcontext @366)
(with-context (@366)
  (defmethod c-test ((obj @Foo))
    366))

(defcontext @367)
(with-context (@367)
  (defmethod c-test ((obj @Foo))
    367))

(defcontext @368)
(with-context (@368)
  (defmethod c-test ((obj @Foo))
    368))

(defcontext @369)
(with-context (@369)
  (defmethod c-test ((obj @Foo))
    369))

(defcontext @370)
(with-context (@370)
  (defmethod c-test ((obj @Foo))
    370))

(defcontext @371)
(with-context (@371)
  (defmethod c-test ((obj @Foo))
    371))

(defcontext @372)
(with-context (@372)
  (defmethod c-test ((obj @Foo))
    372))

(defcontext @373)
(with-context (@373)
  (defmethod c-test ((obj @Foo))
    373))

(defcontext @374)
(with-context (@374)
  (defmethod c-test ((obj @Foo))
    374))

(defcontext @375)
(with-context (@375)
  (defmethod c-test ((obj @Foo))
    375))

(defcontext @376)
(with-context (@376)
  (defmethod c-test ((obj @Foo))
    376))

(defcontext @377)
(with-context (@377)
  (defmethod c-test ((obj @Foo))
    377))

(defcontext @378)
(with-context (@378)
  (defmethod c-test ((obj @Foo))
    378))

(defcontext @379)
(with-context (@379)
  (defmethod c-test ((obj @Foo))
    379))

(defcontext @380)
(with-context (@380)
  (defmethod c-test ((obj @Foo))
    380))

(defcontext @381)
(with-context (@381)
  (defmethod c-test ((obj @Foo))
    381))

(defcontext @382)
(with-context (@382)
  (defmethod c-test ((obj @Foo))
    382))

(defcontext @383)
(with-context (@383)
  (defmethod c-test ((obj @Foo))
    383))

(defcontext @384)
(with-context (@384)
  (defmethod c-test ((obj @Foo))
    384))

(defcontext @385)
(with-context (@385)
  (defmethod c-test ((obj @Foo))
    385))

(defcontext @386)
(with-context (@386)
  (defmethod c-test ((obj @Foo))
    386))

(defcontext @387)
(with-context (@387)
  (defmethod c-test ((obj @Foo))
    387))

(defcontext @388)
(with-context (@388)
  (defmethod c-test ((obj @Foo))
    388))

(defcontext @389)
(with-context (@389)
  (defmethod c-test ((obj @Foo))
    389))

(defcontext @390)
(with-context (@390)
  (defmethod c-test ((obj @Foo))
    390))

(defcontext @391)
(with-context (@391)
  (defmethod c-test ((obj @Foo))
    391))

(defcontext @392)
(with-context (@392)
  (defmethod c-test ((obj @Foo))
    392))

(defcontext @393)
(with-context (@393)
  (defmethod c-test ((obj @Foo))
    393))

(defcontext @394)
(with-context (@394)
  (defmethod c-test ((obj @Foo))
    394))

(defcontext @395)
(with-context (@395)
  (defmethod c-test ((obj @Foo))
    395))

(defcontext @396)
(with-context (@396)
  (defmethod c-test ((obj @Foo))
    396))

(defcontext @397)
(with-context (@397)
  (defmethod c-test ((obj @Foo))
    397))

(defcontext @398)
(with-context (@398)
  (defmethod c-test ((obj @Foo))
    398))

(defcontext @399)
(with-context (@399)
  (defmethod c-test ((obj @Foo))
    399))

(defcontext @400)
(with-context (@400)
  (defmethod c-test ((obj @Foo))
    400))

(defcontext @401)
(with-context (@401)
  (defmethod c-test ((obj @Foo))
    401))

(defcontext @402)
(with-context (@402)
  (defmethod c-test ((obj @Foo))
    402))

(defcontext @403)
(with-context (@403)
  (defmethod c-test ((obj @Foo))
    403))

(defcontext @404)
(with-context (@404)
  (defmethod c-test ((obj @Foo))
    404))

(defcontext @405)
(with-context (@405)
  (defmethod c-test ((obj @Foo))
    405))

(defcontext @406)
(with-context (@406)
  (defmethod c-test ((obj @Foo))
    406))

(defcontext @407)
(with-context (@407)
  (defmethod c-test ((obj @Foo))
    407))

(defcontext @408)
(with-context (@408)
  (defmethod c-test ((obj @Foo))
    408))

(defcontext @409)
(with-context (@409)
  (defmethod c-test ((obj @Foo))
    409))

(defcontext @410)
(with-context (@410)
  (defmethod c-test ((obj @Foo))
    410))

(defcontext @411)
(with-context (@411)
  (defmethod c-test ((obj @Foo))
    411))

(defcontext @412)
(with-context (@412)
  (defmethod c-test ((obj @Foo))
    412))

(defcontext @413)
(with-context (@413)
  (defmethod c-test ((obj @Foo))
    413))

(defcontext @414)
(with-context (@414)
  (defmethod c-test ((obj @Foo))
    414))

(defcontext @415)
(with-context (@415)
  (defmethod c-test ((obj @Foo))
    415))

(defcontext @416)
(with-context (@416)
  (defmethod c-test ((obj @Foo))
    416))

(defcontext @417)
(with-context (@417)
  (defmethod c-test ((obj @Foo))
    417))

(defcontext @418)
(with-context (@418)
  (defmethod c-test ((obj @Foo))
    418))

(defcontext @419)
(with-context (@419)
  (defmethod c-test ((obj @Foo))
    419))

(defcontext @420)
(with-context (@420)
  (defmethod c-test ((obj @Foo))
    420))

(defcontext @421)
(with-context (@421)
  (defmethod c-test ((obj @Foo))
    421))

(defcontext @422)
(with-context (@422)
  (defmethod c-test ((obj @Foo))
    422))

(defcontext @423)
(with-context (@423)
  (defmethod c-test ((obj @Foo))
    423))

(defcontext @424)
(with-context (@424)
  (defmethod c-test ((obj @Foo))
    424))

(defcontext @425)
(with-context (@425)
  (defmethod c-test ((obj @Foo))
    425))

(defcontext @426)
(with-context (@426)
  (defmethod c-test ((obj @Foo))
    426))

(defcontext @427)
(with-context (@427)
  (defmethod c-test ((obj @Foo))
    427))

(defcontext @428)
(with-context (@428)
  (defmethod c-test ((obj @Foo))
    428))

(defcontext @429)
(with-context (@429)
  (defmethod c-test ((obj @Foo))
    429))

(defcontext @430)
(with-context (@430)
  (defmethod c-test ((obj @Foo))
    430))

(defcontext @431)
(with-context (@431)
  (defmethod c-test ((obj @Foo))
    431))

(defcontext @432)
(with-context (@432)
  (defmethod c-test ((obj @Foo))
    432))

(defcontext @433)
(with-context (@433)
  (defmethod c-test ((obj @Foo))
    433))

(defcontext @434)
(with-context (@434)
  (defmethod c-test ((obj @Foo))
    434))

(defcontext @435)
(with-context (@435)
  (defmethod c-test ((obj @Foo))
    435))

(defcontext @436)
(with-context (@436)
  (defmethod c-test ((obj @Foo))
    436))

(defcontext @437)
(with-context (@437)
  (defmethod c-test ((obj @Foo))
    437))

(defcontext @438)
(with-context (@438)
  (defmethod c-test ((obj @Foo))
    438))

(defcontext @439)
(with-context (@439)
  (defmethod c-test ((obj @Foo))
    439))

(defcontext @440)
(with-context (@440)
  (defmethod c-test ((obj @Foo))
    440))

(defcontext @441)
(with-context (@441)
  (defmethod c-test ((obj @Foo))
    441))

(defcontext @442)
(with-context (@442)
  (defmethod c-test ((obj @Foo))
    442))

(defcontext @443)
(with-context (@443)
  (defmethod c-test ((obj @Foo))
    443))

(defcontext @444)
(with-context (@444)
  (defmethod c-test ((obj @Foo))
    444))

(defcontext @445)
(with-context (@445)
  (defmethod c-test ((obj @Foo))
    445))

(defcontext @446)
(with-context (@446)
  (defmethod c-test ((obj @Foo))
    446))

(defcontext @447)
(with-context (@447)
  (defmethod c-test ((obj @Foo))
    447))

(defcontext @448)
(with-context (@448)
  (defmethod c-test ((obj @Foo))
    448))

(defcontext @449)
(with-context (@449)
  (defmethod c-test ((obj @Foo))
    449))

(defcontext @450)
(with-context (@450)
  (defmethod c-test ((obj @Foo))
    450))

(defcontext @451)
(with-context (@451)
  (defmethod c-test ((obj @Foo))
    451))

(defcontext @452)
(with-context (@452)
  (defmethod c-test ((obj @Foo))
    452))

(defcontext @453)
(with-context (@453)
  (defmethod c-test ((obj @Foo))
    453))

(defcontext @454)
(with-context (@454)
  (defmethod c-test ((obj @Foo))
    454))

(defcontext @455)
(with-context (@455)
  (defmethod c-test ((obj @Foo))
    455))

(defcontext @456)
(with-context (@456)
  (defmethod c-test ((obj @Foo))
    456))

(defcontext @457)
(with-context (@457)
  (defmethod c-test ((obj @Foo))
    457))

(defcontext @458)
(with-context (@458)
  (defmethod c-test ((obj @Foo))
    458))

(defcontext @459)
(with-context (@459)
  (defmethod c-test ((obj @Foo))
    459))

(defcontext @460)
(with-context (@460)
  (defmethod c-test ((obj @Foo))
    460))

(defcontext @461)
(with-context (@461)
  (defmethod c-test ((obj @Foo))
    461))

(defcontext @462)
(with-context (@462)
  (defmethod c-test ((obj @Foo))
    462))

(defcontext @463)
(with-context (@463)
  (defmethod c-test ((obj @Foo))
    463))

(defcontext @464)
(with-context (@464)
  (defmethod c-test ((obj @Foo))
    464))

(defcontext @465)
(with-context (@465)
  (defmethod c-test ((obj @Foo))
    465))

(defcontext @466)
(with-context (@466)
  (defmethod c-test ((obj @Foo))
    466))

(defcontext @467)
(with-context (@467)
  (defmethod c-test ((obj @Foo))
    467))

(defcontext @468)
(with-context (@468)
  (defmethod c-test ((obj @Foo))
    468))

(defcontext @469)
(with-context (@469)
  (defmethod c-test ((obj @Foo))
    469))

(defcontext @470)
(with-context (@470)
  (defmethod c-test ((obj @Foo))
    470))

(defcontext @471)
(with-context (@471)
  (defmethod c-test ((obj @Foo))
    471))

(defcontext @472)
(with-context (@472)
  (defmethod c-test ((obj @Foo))
    472))

(defcontext @473)
(with-context (@473)
  (defmethod c-test ((obj @Foo))
    473))

(defcontext @474)
(with-context (@474)
  (defmethod c-test ((obj @Foo))
    474))

(defcontext @475)
(with-context (@475)
  (defmethod c-test ((obj @Foo))
    475))

(defcontext @476)
(with-context (@476)
  (defmethod c-test ((obj @Foo))
    476))

(defcontext @477)
(with-context (@477)
  (defmethod c-test ((obj @Foo))
    477))

(defcontext @478)
(with-context (@478)
  (defmethod c-test ((obj @Foo))
    478))

(defcontext @479)
(with-context (@479)
  (defmethod c-test ((obj @Foo))
    479))

(defcontext @480)
(with-context (@480)
  (defmethod c-test ((obj @Foo))
    480))

(defcontext @481)
(with-context (@481)
  (defmethod c-test ((obj @Foo))
    481))

(defcontext @482)
(with-context (@482)
  (defmethod c-test ((obj @Foo))
    482))

(defcontext @483)
(with-context (@483)
  (defmethod c-test ((obj @Foo))
    483))

(defcontext @484)
(with-context (@484)
  (defmethod c-test ((obj @Foo))
    484))

(defcontext @485)
(with-context (@485)
  (defmethod c-test ((obj @Foo))
    485))

(defcontext @486)
(with-context (@486)
  (defmethod c-test ((obj @Foo))
    486))

(defcontext @487)
(with-context (@487)
  (defmethod c-test ((obj @Foo))
    487))

(defcontext @488)
(with-context (@488)
  (defmethod c-test ((obj @Foo))
    488))

(defcontext @489)
(with-context (@489)
  (defmethod c-test ((obj @Foo))
    489))

(defcontext @490)
(with-context (@490)
  (defmethod c-test ((obj @Foo))
    490))

(defcontext @491)
(with-context (@491)
  (defmethod c-test ((obj @Foo))
    491))

(defcontext @492)
(with-context (@492)
  (defmethod c-test ((obj @Foo))
    492))

(defcontext @493)
(with-context (@493)
  (defmethod c-test ((obj @Foo))
    493))

(defcontext @494)
(with-context (@494)
  (defmethod c-test ((obj @Foo))
    494))

(defcontext @495)
(with-context (@495)
  (defmethod c-test ((obj @Foo))
    495))

(defcontext @496)
(with-context (@496)
  (defmethod c-test ((obj @Foo))
    496))

(defcontext @497)
(with-context (@497)
  (defmethod c-test ((obj @Foo))
    497))

(defcontext @498)
(with-context (@498)
  (defmethod c-test ((obj @Foo))
    498))

(defcontext @499)
(with-context (@499)
  (defmethod c-test ((obj @Foo))
    499))

(defcontext @500)
(with-context (@500)
  (defmethod c-test ((obj @Foo))
    500))


(defvar beginning-time 0) 
(defvar num 0) 
(defvar fun-name "")
(defparameter foo (clone @Foo))
 
(defun testContexts () 
    (let ((res 0)) 
    (setq beginning-time (get-internal-real-time))
    (loop for i from 0 to 1000
      do (setq num (+ (random 500) 1))
      (setq fun-name (format nil "@~d" num))
      (activate (funcall (intern fun-name)))
        (loop for j from 1 to 100
          do (c-test foo))
      (deactivate (funcall (intern fun-name))))
      (setq res (- (get-internal-real-time) beginning-time))
      res))

(defvar elapsed-time -1)
(defvar filename "")
 
(defun contexts-runs (run)
  (setq filename (format nil "runs_contexts/500/test~d.csv" run))
  (with-open-file (str filename
                    :direction :output
                    :if-exists :supersede
                    :if-does-not-exist :create)
    (format str "Iteration, Elapsed time in milliseconds ~%")
      (loop for times from 1 to 100
        do (setq elapsed-time (testContexts))
        (format str "~d, ~d~%" times elapsed-time))))

(defun main ()
  (loop for run from 1 to 10
    do (contexts-runs run)))

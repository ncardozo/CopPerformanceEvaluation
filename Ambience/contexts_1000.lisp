(in-package #:cl-user)
(defpackage #:taas-1000 (:use #:amos-cl))
(in-package #:taas-1000)

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

(defcontext @501)
(with-context (@501)
  (defmethod c-test ((obj @Foo))
    501))

(defcontext @502)
(with-context (@502)
  (defmethod c-test ((obj @Foo))
    502))

(defcontext @503)
(with-context (@503)
  (defmethod c-test ((obj @Foo))
    503))

(defcontext @504)
(with-context (@504)
  (defmethod c-test ((obj @Foo))
    504))

(defcontext @505)
(with-context (@505)
  (defmethod c-test ((obj @Foo))
    505))

(defcontext @506)
(with-context (@506)
  (defmethod c-test ((obj @Foo))
    506))

(defcontext @507)
(with-context (@507)
  (defmethod c-test ((obj @Foo))
    507))

(defcontext @508)
(with-context (@508)
  (defmethod c-test ((obj @Foo))
    508))

(defcontext @509)
(with-context (@509)
  (defmethod c-test ((obj @Foo))
    509))

(defcontext @510)
(with-context (@510)
  (defmethod c-test ((obj @Foo))
    510))

(defcontext @511)
(with-context (@511)
  (defmethod c-test ((obj @Foo))
    511))

(defcontext @512)
(with-context (@512)
  (defmethod c-test ((obj @Foo))
    512))

(defcontext @513)
(with-context (@513)
  (defmethod c-test ((obj @Foo))
    513))

(defcontext @514)
(with-context (@514)
  (defmethod c-test ((obj @Foo))
    514))

(defcontext @515)
(with-context (@515)
  (defmethod c-test ((obj @Foo))
    515))

(defcontext @516)
(with-context (@516)
  (defmethod c-test ((obj @Foo))
    516))

(defcontext @517)
(with-context (@517)
  (defmethod c-test ((obj @Foo))
    517))

(defcontext @518)
(with-context (@518)
  (defmethod c-test ((obj @Foo))
    518))

(defcontext @519)
(with-context (@519)
  (defmethod c-test ((obj @Foo))
    519))

(defcontext @520)
(with-context (@520)
  (defmethod c-test ((obj @Foo))
    520))

(defcontext @521)
(with-context (@521)
  (defmethod c-test ((obj @Foo))
    521))

(defcontext @522)
(with-context (@522)
  (defmethod c-test ((obj @Foo))
    522))

(defcontext @523)
(with-context (@523)
  (defmethod c-test ((obj @Foo))
    523))

(defcontext @524)
(with-context (@524)
  (defmethod c-test ((obj @Foo))
    524))

(defcontext @525)
(with-context (@525)
  (defmethod c-test ((obj @Foo))
    525))

(defcontext @526)
(with-context (@526)
  (defmethod c-test ((obj @Foo))
    526))

(defcontext @527)
(with-context (@527)
  (defmethod c-test ((obj @Foo))
    527))

(defcontext @528)
(with-context (@528)
  (defmethod c-test ((obj @Foo))
    528))

(defcontext @529)
(with-context (@529)
  (defmethod c-test ((obj @Foo))
    529))

(defcontext @530)
(with-context (@530)
  (defmethod c-test ((obj @Foo))
    530))

(defcontext @531)
(with-context (@531)
  (defmethod c-test ((obj @Foo))
    531))

(defcontext @532)
(with-context (@532)
  (defmethod c-test ((obj @Foo))
    532))

(defcontext @533)
(with-context (@533)
  (defmethod c-test ((obj @Foo))
    533))

(defcontext @534)
(with-context (@534)
  (defmethod c-test ((obj @Foo))
    534))

(defcontext @535)
(with-context (@535)
  (defmethod c-test ((obj @Foo))
    535))

(defcontext @536)
(with-context (@536)
  (defmethod c-test ((obj @Foo))
    536))

(defcontext @537)
(with-context (@537)
  (defmethod c-test ((obj @Foo))
    537))

(defcontext @538)
(with-context (@538)
  (defmethod c-test ((obj @Foo))
    538))

(defcontext @539)
(with-context (@539)
  (defmethod c-test ((obj @Foo))
    539))

(defcontext @540)
(with-context (@540)
  (defmethod c-test ((obj @Foo))
    540))

(defcontext @541)
(with-context (@541)
  (defmethod c-test ((obj @Foo))
    541))

(defcontext @542)
(with-context (@542)
  (defmethod c-test ((obj @Foo))
    542))

(defcontext @543)
(with-context (@543)
  (defmethod c-test ((obj @Foo))
    543))

(defcontext @544)
(with-context (@544)
  (defmethod c-test ((obj @Foo))
    544))

(defcontext @545)
(with-context (@545)
  (defmethod c-test ((obj @Foo))
    545))

(defcontext @546)
(with-context (@546)
  (defmethod c-test ((obj @Foo))
    546))

(defcontext @547)
(with-context (@547)
  (defmethod c-test ((obj @Foo))
    547))

(defcontext @548)
(with-context (@548)
  (defmethod c-test ((obj @Foo))
    548))

(defcontext @549)
(with-context (@549)
  (defmethod c-test ((obj @Foo))
    549))

(defcontext @550)
(with-context (@550)
  (defmethod c-test ((obj @Foo))
    550))

(defcontext @551)
(with-context (@551)
  (defmethod c-test ((obj @Foo))
    551))

(defcontext @552)
(with-context (@552)
  (defmethod c-test ((obj @Foo))
    552))

(defcontext @553)
(with-context (@553)
  (defmethod c-test ((obj @Foo))
    553))

(defcontext @554)
(with-context (@554)
  (defmethod c-test ((obj @Foo))
    554))

(defcontext @555)
(with-context (@555)
  (defmethod c-test ((obj @Foo))
    555))

(defcontext @556)
(with-context (@556)
  (defmethod c-test ((obj @Foo))
    556))

(defcontext @557)
(with-context (@557)
  (defmethod c-test ((obj @Foo))
    557))

(defcontext @558)
(with-context (@558)
  (defmethod c-test ((obj @Foo))
    558))

(defcontext @559)
(with-context (@559)
  (defmethod c-test ((obj @Foo))
    559))

(defcontext @560)
(with-context (@560)
  (defmethod c-test ((obj @Foo))
    560))

(defcontext @561)
(with-context (@561)
  (defmethod c-test ((obj @Foo))
    561))

(defcontext @562)
(with-context (@562)
  (defmethod c-test ((obj @Foo))
    562))

(defcontext @563)
(with-context (@563)
  (defmethod c-test ((obj @Foo))
    563))

(defcontext @564)
(with-context (@564)
  (defmethod c-test ((obj @Foo))
    564))

(defcontext @565)
(with-context (@565)
  (defmethod c-test ((obj @Foo))
    565))

(defcontext @566)
(with-context (@566)
  (defmethod c-test ((obj @Foo))
    566))

(defcontext @567)
(with-context (@567)
  (defmethod c-test ((obj @Foo))
    567))

(defcontext @568)
(with-context (@568)
  (defmethod c-test ((obj @Foo))
    568))

(defcontext @569)
(with-context (@569)
  (defmethod c-test ((obj @Foo))
    569))

(defcontext @570)
(with-context (@570)
  (defmethod c-test ((obj @Foo))
    570))

(defcontext @571)
(with-context (@571)
  (defmethod c-test ((obj @Foo))
    571))

(defcontext @572)
(with-context (@572)
  (defmethod c-test ((obj @Foo))
    572))

(defcontext @573)
(with-context (@573)
  (defmethod c-test ((obj @Foo))
    573))

(defcontext @574)
(with-context (@574)
  (defmethod c-test ((obj @Foo))
    574))

(defcontext @575)
(with-context (@575)
  (defmethod c-test ((obj @Foo))
    575))

(defcontext @576)
(with-context (@576)
  (defmethod c-test ((obj @Foo))
    576))

(defcontext @577)
(with-context (@577)
  (defmethod c-test ((obj @Foo))
    577))

(defcontext @578)
(with-context (@578)
  (defmethod c-test ((obj @Foo))
    578))

(defcontext @579)
(with-context (@579)
  (defmethod c-test ((obj @Foo))
    579))

(defcontext @580)
(with-context (@580)
  (defmethod c-test ((obj @Foo))
    580))

(defcontext @581)
(with-context (@581)
  (defmethod c-test ((obj @Foo))
    581))

(defcontext @582)
(with-context (@582)
  (defmethod c-test ((obj @Foo))
    582))

(defcontext @583)
(with-context (@583)
  (defmethod c-test ((obj @Foo))
    583))

(defcontext @584)
(with-context (@584)
  (defmethod c-test ((obj @Foo))
    584))

(defcontext @585)
(with-context (@585)
  (defmethod c-test ((obj @Foo))
    585))

(defcontext @586)
(with-context (@586)
  (defmethod c-test ((obj @Foo))
    586))

(defcontext @587)
(with-context (@587)
  (defmethod c-test ((obj @Foo))
    587))

(defcontext @588)
(with-context (@588)
  (defmethod c-test ((obj @Foo))
    588))

(defcontext @589)
(with-context (@589)
  (defmethod c-test ((obj @Foo))
    589))

(defcontext @590)
(with-context (@590)
  (defmethod c-test ((obj @Foo))
    590))

(defcontext @591)
(with-context (@591)
  (defmethod c-test ((obj @Foo))
    591))

(defcontext @592)
(with-context (@592)
  (defmethod c-test ((obj @Foo))
    592))

(defcontext @593)
(with-context (@593)
  (defmethod c-test ((obj @Foo))
    593))

(defcontext @594)
(with-context (@594)
  (defmethod c-test ((obj @Foo))
    594))

(defcontext @595)
(with-context (@595)
  (defmethod c-test ((obj @Foo))
    595))

(defcontext @596)
(with-context (@596)
  (defmethod c-test ((obj @Foo))
    596))

(defcontext @597)
(with-context (@597)
  (defmethod c-test ((obj @Foo))
    597))

(defcontext @598)
(with-context (@598)
  (defmethod c-test ((obj @Foo))
    598))

(defcontext @599)
(with-context (@599)
  (defmethod c-test ((obj @Foo))
    599))

(defcontext @600)
(with-context (@600)
  (defmethod c-test ((obj @Foo))
    600))

(defcontext @601)
(with-context (@601)
  (defmethod c-test ((obj @Foo))
    601))

(defcontext @602)
(with-context (@602)
  (defmethod c-test ((obj @Foo))
    602))

(defcontext @603)
(with-context (@603)
  (defmethod c-test ((obj @Foo))
    603))

(defcontext @604)
(with-context (@604)
  (defmethod c-test ((obj @Foo))
    604))

(defcontext @605)
(with-context (@605)
  (defmethod c-test ((obj @Foo))
    605))

(defcontext @606)
(with-context (@606)
  (defmethod c-test ((obj @Foo))
    606))

(defcontext @607)
(with-context (@607)
  (defmethod c-test ((obj @Foo))
    607))

(defcontext @608)
(with-context (@608)
  (defmethod c-test ((obj @Foo))
    608))

(defcontext @609)
(with-context (@609)
  (defmethod c-test ((obj @Foo))
    609))

(defcontext @610)
(with-context (@610)
  (defmethod c-test ((obj @Foo))
    610))

(defcontext @611)
(with-context (@611)
  (defmethod c-test ((obj @Foo))
    611))

(defcontext @612)
(with-context (@612)
  (defmethod c-test ((obj @Foo))
    612))

(defcontext @613)
(with-context (@613)
  (defmethod c-test ((obj @Foo))
    613))

(defcontext @614)
(with-context (@614)
  (defmethod c-test ((obj @Foo))
    614))

(defcontext @615)
(with-context (@615)
  (defmethod c-test ((obj @Foo))
    615))

(defcontext @616)
(with-context (@616)
  (defmethod c-test ((obj @Foo))
    616))

(defcontext @617)
(with-context (@617)
  (defmethod c-test ((obj @Foo))
    617))

(defcontext @618)
(with-context (@618)
  (defmethod c-test ((obj @Foo))
    618))

(defcontext @619)
(with-context (@619)
  (defmethod c-test ((obj @Foo))
    619))

(defcontext @620)
(with-context (@620)
  (defmethod c-test ((obj @Foo))
    620))

(defcontext @621)
(with-context (@621)
  (defmethod c-test ((obj @Foo))
    621))

(defcontext @622)
(with-context (@622)
  (defmethod c-test ((obj @Foo))
    622))

(defcontext @623)
(with-context (@623)
  (defmethod c-test ((obj @Foo))
    623))

(defcontext @624)
(with-context (@624)
  (defmethod c-test ((obj @Foo))
    624))

(defcontext @625)
(with-context (@625)
  (defmethod c-test ((obj @Foo))
    625))

(defcontext @626)
(with-context (@626)
  (defmethod c-test ((obj @Foo))
    626))

(defcontext @627)
(with-context (@627)
  (defmethod c-test ((obj @Foo))
    627))

(defcontext @628)
(with-context (@628)
  (defmethod c-test ((obj @Foo))
    628))

(defcontext @629)
(with-context (@629)
  (defmethod c-test ((obj @Foo))
    629))

(defcontext @630)
(with-context (@630)
  (defmethod c-test ((obj @Foo))
    630))

(defcontext @631)
(with-context (@631)
  (defmethod c-test ((obj @Foo))
    631))

(defcontext @632)
(with-context (@632)
  (defmethod c-test ((obj @Foo))
    632))

(defcontext @633)
(with-context (@633)
  (defmethod c-test ((obj @Foo))
    633))

(defcontext @634)
(with-context (@634)
  (defmethod c-test ((obj @Foo))
    634))

(defcontext @635)
(with-context (@635)
  (defmethod c-test ((obj @Foo))
    635))

(defcontext @636)
(with-context (@636)
  (defmethod c-test ((obj @Foo))
    636))

(defcontext @637)
(with-context (@637)
  (defmethod c-test ((obj @Foo))
    637))

(defcontext @638)
(with-context (@638)
  (defmethod c-test ((obj @Foo))
    638))

(defcontext @639)
(with-context (@639)
  (defmethod c-test ((obj @Foo))
    639))

(defcontext @640)
(with-context (@640)
  (defmethod c-test ((obj @Foo))
    640))

(defcontext @641)
(with-context (@641)
  (defmethod c-test ((obj @Foo))
    641))

(defcontext @642)
(with-context (@642)
  (defmethod c-test ((obj @Foo))
    642))

(defcontext @643)
(with-context (@643)
  (defmethod c-test ((obj @Foo))
    643))

(defcontext @644)
(with-context (@644)
  (defmethod c-test ((obj @Foo))
    644))

(defcontext @645)
(with-context (@645)
  (defmethod c-test ((obj @Foo))
    645))

(defcontext @646)
(with-context (@646)
  (defmethod c-test ((obj @Foo))
    646))

(defcontext @647)
(with-context (@647)
  (defmethod c-test ((obj @Foo))
    647))

(defcontext @648)
(with-context (@648)
  (defmethod c-test ((obj @Foo))
    648))

(defcontext @649)
(with-context (@649)
  (defmethod c-test ((obj @Foo))
    649))

(defcontext @650)
(with-context (@650)
  (defmethod c-test ((obj @Foo))
    650))

(defcontext @651)
(with-context (@651)
  (defmethod c-test ((obj @Foo))
    651))

(defcontext @652)
(with-context (@652)
  (defmethod c-test ((obj @Foo))
    652))

(defcontext @653)
(with-context (@653)
  (defmethod c-test ((obj @Foo))
    653))

(defcontext @654)
(with-context (@654)
  (defmethod c-test ((obj @Foo))
    654))

(defcontext @655)
(with-context (@655)
  (defmethod c-test ((obj @Foo))
    655))

(defcontext @656)
(with-context (@656)
  (defmethod c-test ((obj @Foo))
    656))

(defcontext @657)
(with-context (@657)
  (defmethod c-test ((obj @Foo))
    657))

(defcontext @658)
(with-context (@658)
  (defmethod c-test ((obj @Foo))
    658))

(defcontext @659)
(with-context (@659)
  (defmethod c-test ((obj @Foo))
    659))

(defcontext @660)
(with-context (@660)
  (defmethod c-test ((obj @Foo))
    660))

(defcontext @661)
(with-context (@661)
  (defmethod c-test ((obj @Foo))
    661))

(defcontext @662)
(with-context (@662)
  (defmethod c-test ((obj @Foo))
    662))

(defcontext @663)
(with-context (@663)
  (defmethod c-test ((obj @Foo))
    663))

(defcontext @664)
(with-context (@664)
  (defmethod c-test ((obj @Foo))
    664))

(defcontext @665)
(with-context (@665)
  (defmethod c-test ((obj @Foo))
    665))

(defcontext @666)
(with-context (@666)
  (defmethod c-test ((obj @Foo))
    666))

(defcontext @667)
(with-context (@667)
  (defmethod c-test ((obj @Foo))
    667))

(defcontext @668)
(with-context (@668)
  (defmethod c-test ((obj @Foo))
    668))

(defcontext @669)
(with-context (@669)
  (defmethod c-test ((obj @Foo))
    669))

(defcontext @670)
(with-context (@670)
  (defmethod c-test ((obj @Foo))
    670))

(defcontext @671)
(with-context (@671)
  (defmethod c-test ((obj @Foo))
    671))

(defcontext @672)
(with-context (@672)
  (defmethod c-test ((obj @Foo))
    672))

(defcontext @673)
(with-context (@673)
  (defmethod c-test ((obj @Foo))
    673))

(defcontext @674)
(with-context (@674)
  (defmethod c-test ((obj @Foo))
    674))

(defcontext @675)
(with-context (@675)
  (defmethod c-test ((obj @Foo))
    675))

(defcontext @676)
(with-context (@676)
  (defmethod c-test ((obj @Foo))
    676))

(defcontext @677)
(with-context (@677)
  (defmethod c-test ((obj @Foo))
    677))

(defcontext @678)
(with-context (@678)
  (defmethod c-test ((obj @Foo))
    678))

(defcontext @679)
(with-context (@679)
  (defmethod c-test ((obj @Foo))
    679))

(defcontext @680)
(with-context (@680)
  (defmethod c-test ((obj @Foo))
    680))

(defcontext @681)
(with-context (@681)
  (defmethod c-test ((obj @Foo))
    681))

(defcontext @682)
(with-context (@682)
  (defmethod c-test ((obj @Foo))
    682))

(defcontext @683)
(with-context (@683)
  (defmethod c-test ((obj @Foo))
    683))

(defcontext @684)
(with-context (@684)
  (defmethod c-test ((obj @Foo))
    684))

(defcontext @685)
(with-context (@685)
  (defmethod c-test ((obj @Foo))
    685))

(defcontext @686)
(with-context (@686)
  (defmethod c-test ((obj @Foo))
    686))

(defcontext @687)
(with-context (@687)
  (defmethod c-test ((obj @Foo))
    687))

(defcontext @688)
(with-context (@688)
  (defmethod c-test ((obj @Foo))
    688))

(defcontext @689)
(with-context (@689)
  (defmethod c-test ((obj @Foo))
    689))

(defcontext @690)
(with-context (@690)
  (defmethod c-test ((obj @Foo))
    690))

(defcontext @691)
(with-context (@691)
  (defmethod c-test ((obj @Foo))
    691))

(defcontext @692)
(with-context (@692)
  (defmethod c-test ((obj @Foo))
    692))

(defcontext @693)
(with-context (@693)
  (defmethod c-test ((obj @Foo))
    693))

(defcontext @694)
(with-context (@694)
  (defmethod c-test ((obj @Foo))
    694))

(defcontext @695)
(with-context (@695)
  (defmethod c-test ((obj @Foo))
    695))

(defcontext @696)
(with-context (@696)
  (defmethod c-test ((obj @Foo))
    696))

(defcontext @697)
(with-context (@697)
  (defmethod c-test ((obj @Foo))
    697))

(defcontext @698)
(with-context (@698)
  (defmethod c-test ((obj @Foo))
    698))

(defcontext @699)
(with-context (@699)
  (defmethod c-test ((obj @Foo))
    699))

(defcontext @700)
(with-context (@700)
  (defmethod c-test ((obj @Foo))
    700))

(defcontext @701)
(with-context (@701)
  (defmethod c-test ((obj @Foo))
    701))

(defcontext @702)
(with-context (@702)
  (defmethod c-test ((obj @Foo))
    702))

(defcontext @703)
(with-context (@703)
  (defmethod c-test ((obj @Foo))
    703))

(defcontext @704)
(with-context (@704)
  (defmethod c-test ((obj @Foo))
    704))

(defcontext @705)
(with-context (@705)
  (defmethod c-test ((obj @Foo))
    705))

(defcontext @706)
(with-context (@706)
  (defmethod c-test ((obj @Foo))
    706))

(defcontext @707)
(with-context (@707)
  (defmethod c-test ((obj @Foo))
    707))

(defcontext @708)
(with-context (@708)
  (defmethod c-test ((obj @Foo))
    708))

(defcontext @709)
(with-context (@709)
  (defmethod c-test ((obj @Foo))
    709))

(defcontext @710)
(with-context (@710)
  (defmethod c-test ((obj @Foo))
    710))

(defcontext @711)
(with-context (@711)
  (defmethod c-test ((obj @Foo))
    711))

(defcontext @712)
(with-context (@712)
  (defmethod c-test ((obj @Foo))
    712))

(defcontext @713)
(with-context (@713)
  (defmethod c-test ((obj @Foo))
    713))

(defcontext @714)
(with-context (@714)
  (defmethod c-test ((obj @Foo))
    714))

(defcontext @715)
(with-context (@715)
  (defmethod c-test ((obj @Foo))
    715))

(defcontext @716)
(with-context (@716)
  (defmethod c-test ((obj @Foo))
    716))

(defcontext @717)
(with-context (@717)
  (defmethod c-test ((obj @Foo))
    717))

(defcontext @718)
(with-context (@718)
  (defmethod c-test ((obj @Foo))
    718))

(defcontext @719)
(with-context (@719)
  (defmethod c-test ((obj @Foo))
    719))

(defcontext @720)
(with-context (@720)
  (defmethod c-test ((obj @Foo))
    720))

(defcontext @721)
(with-context (@721)
  (defmethod c-test ((obj @Foo))
    721))

(defcontext @722)
(with-context (@722)
  (defmethod c-test ((obj @Foo))
    722))

(defcontext @723)
(with-context (@723)
  (defmethod c-test ((obj @Foo))
    723))

(defcontext @724)
(with-context (@724)
  (defmethod c-test ((obj @Foo))
    724))

(defcontext @725)
(with-context (@725)
  (defmethod c-test ((obj @Foo))
    725))

(defcontext @726)
(with-context (@726)
  (defmethod c-test ((obj @Foo))
    726))

(defcontext @727)
(with-context (@727)
  (defmethod c-test ((obj @Foo))
    727))

(defcontext @728)
(with-context (@728)
  (defmethod c-test ((obj @Foo))
    728))

(defcontext @729)
(with-context (@729)
  (defmethod c-test ((obj @Foo))
    729))

(defcontext @730)
(with-context (@730)
  (defmethod c-test ((obj @Foo))
    730))

(defcontext @731)
(with-context (@731)
  (defmethod c-test ((obj @Foo))
    731))

(defcontext @732)
(with-context (@732)
  (defmethod c-test ((obj @Foo))
    732))

(defcontext @733)
(with-context (@733)
  (defmethod c-test ((obj @Foo))
    733))

(defcontext @734)
(with-context (@734)
  (defmethod c-test ((obj @Foo))
    734))

(defcontext @735)
(with-context (@735)
  (defmethod c-test ((obj @Foo))
    735))

(defcontext @736)
(with-context (@736)
  (defmethod c-test ((obj @Foo))
    736))

(defcontext @737)
(with-context (@737)
  (defmethod c-test ((obj @Foo))
    737))

(defcontext @738)
(with-context (@738)
  (defmethod c-test ((obj @Foo))
    738))

(defcontext @739)
(with-context (@739)
  (defmethod c-test ((obj @Foo))
    739))

(defcontext @740)
(with-context (@740)
  (defmethod c-test ((obj @Foo))
    740))

(defcontext @741)
(with-context (@741)
  (defmethod c-test ((obj @Foo))
    741))

(defcontext @742)
(with-context (@742)
  (defmethod c-test ((obj @Foo))
    742))

(defcontext @743)
(with-context (@743)
  (defmethod c-test ((obj @Foo))
    743))

(defcontext @744)
(with-context (@744)
  (defmethod c-test ((obj @Foo))
    744))

(defcontext @745)
(with-context (@745)
  (defmethod c-test ((obj @Foo))
    745))

(defcontext @746)
(with-context (@746)
  (defmethod c-test ((obj @Foo))
    746))

(defcontext @747)
(with-context (@747)
  (defmethod c-test ((obj @Foo))
    747))

(defcontext @748)
(with-context (@748)
  (defmethod c-test ((obj @Foo))
    748))

(defcontext @749)
(with-context (@749)
  (defmethod c-test ((obj @Foo))
    749))

(defcontext @750)
(with-context (@750)
  (defmethod c-test ((obj @Foo))
    750))

(defcontext @751)
(with-context (@751)
  (defmethod c-test ((obj @Foo))
    751))

(defcontext @752)
(with-context (@752)
  (defmethod c-test ((obj @Foo))
    752))

(defcontext @753)
(with-context (@753)
  (defmethod c-test ((obj @Foo))
    753))

(defcontext @754)
(with-context (@754)
  (defmethod c-test ((obj @Foo))
    754))

(defcontext @755)
(with-context (@755)
  (defmethod c-test ((obj @Foo))
    755))

(defcontext @756)
(with-context (@756)
  (defmethod c-test ((obj @Foo))
    756))

(defcontext @757)
(with-context (@757)
  (defmethod c-test ((obj @Foo))
    757))

(defcontext @758)
(with-context (@758)
  (defmethod c-test ((obj @Foo))
    758))

(defcontext @759)
(with-context (@759)
  (defmethod c-test ((obj @Foo))
    759))

(defcontext @760)
(with-context (@760)
  (defmethod c-test ((obj @Foo))
    760))

(defcontext @761)
(with-context (@761)
  (defmethod c-test ((obj @Foo))
    761))

(defcontext @762)
(with-context (@762)
  (defmethod c-test ((obj @Foo))
    762))

(defcontext @763)
(with-context (@763)
  (defmethod c-test ((obj @Foo))
    763))

(defcontext @764)
(with-context (@764)
  (defmethod c-test ((obj @Foo))
    764))

(defcontext @765)
(with-context (@765)
  (defmethod c-test ((obj @Foo))
    765))

(defcontext @766)
(with-context (@766)
  (defmethod c-test ((obj @Foo))
    766))

(defcontext @767)
(with-context (@767)
  (defmethod c-test ((obj @Foo))
    767))

(defcontext @768)
(with-context (@768)
  (defmethod c-test ((obj @Foo))
    768))

(defcontext @769)
(with-context (@769)
  (defmethod c-test ((obj @Foo))
    769))

(defcontext @770)
(with-context (@770)
  (defmethod c-test ((obj @Foo))
    770))

(defcontext @771)
(with-context (@771)
  (defmethod c-test ((obj @Foo))
    771))

(defcontext @772)
(with-context (@772)
  (defmethod c-test ((obj @Foo))
    772))

(defcontext @773)
(with-context (@773)
  (defmethod c-test ((obj @Foo))
    773))

(defcontext @774)
(with-context (@774)
  (defmethod c-test ((obj @Foo))
    774))

(defcontext @775)
(with-context (@775)
  (defmethod c-test ((obj @Foo))
    775))

(defcontext @776)
(with-context (@776)
  (defmethod c-test ((obj @Foo))
    776))

(defcontext @777)
(with-context (@777)
  (defmethod c-test ((obj @Foo))
    777))

(defcontext @778)
(with-context (@778)
  (defmethod c-test ((obj @Foo))
    778))

(defcontext @779)
(with-context (@779)
  (defmethod c-test ((obj @Foo))
    779))

(defcontext @780)
(with-context (@780)
  (defmethod c-test ((obj @Foo))
    780))

(defcontext @781)
(with-context (@781)
  (defmethod c-test ((obj @Foo))
    781))

(defcontext @782)
(with-context (@782)
  (defmethod c-test ((obj @Foo))
    782))

(defcontext @783)
(with-context (@783)
  (defmethod c-test ((obj @Foo))
    783))

(defcontext @784)
(with-context (@784)
  (defmethod c-test ((obj @Foo))
    784))

(defcontext @785)
(with-context (@785)
  (defmethod c-test ((obj @Foo))
    785))

(defcontext @786)
(with-context (@786)
  (defmethod c-test ((obj @Foo))
    786))

(defcontext @787)
(with-context (@787)
  (defmethod c-test ((obj @Foo))
    787))

(defcontext @788)
(with-context (@788)
  (defmethod c-test ((obj @Foo))
    788))

(defcontext @789)
(with-context (@789)
  (defmethod c-test ((obj @Foo))
    789))

(defcontext @790)
(with-context (@790)
  (defmethod c-test ((obj @Foo))
    790))

(defcontext @791)
(with-context (@791)
  (defmethod c-test ((obj @Foo))
    791))

(defcontext @792)
(with-context (@792)
  (defmethod c-test ((obj @Foo))
    792))

(defcontext @793)
(with-context (@793)
  (defmethod c-test ((obj @Foo))
    793))

(defcontext @794)
(with-context (@794)
  (defmethod c-test ((obj @Foo))
    794))

(defcontext @795)
(with-context (@795)
  (defmethod c-test ((obj @Foo))
    795))

(defcontext @796)
(with-context (@796)
  (defmethod c-test ((obj @Foo))
    796))

(defcontext @797)
(with-context (@797)
  (defmethod c-test ((obj @Foo))
    797))

(defcontext @798)
(with-context (@798)
  (defmethod c-test ((obj @Foo))
    798))

(defcontext @799)
(with-context (@799)
  (defmethod c-test ((obj @Foo))
    799))

(defcontext @800)
(with-context (@800)
  (defmethod c-test ((obj @Foo))
    800))

(defcontext @801)
(with-context (@801)
  (defmethod c-test ((obj @Foo))
    801))

(defcontext @802)
(with-context (@802)
  (defmethod c-test ((obj @Foo))
    802))

(defcontext @803)
(with-context (@803)
  (defmethod c-test ((obj @Foo))
    803))

(defcontext @804)
(with-context (@804)
  (defmethod c-test ((obj @Foo))
    804))

(defcontext @805)
(with-context (@805)
  (defmethod c-test ((obj @Foo))
    805))

(defcontext @806)
(with-context (@806)
  (defmethod c-test ((obj @Foo))
    806))

(defcontext @807)
(with-context (@807)
  (defmethod c-test ((obj @Foo))
    807))

(defcontext @808)
(with-context (@808)
  (defmethod c-test ((obj @Foo))
    808))

(defcontext @809)
(with-context (@809)
  (defmethod c-test ((obj @Foo))
    809))

(defcontext @810)
(with-context (@810)
  (defmethod c-test ((obj @Foo))
    810))

(defcontext @811)
(with-context (@811)
  (defmethod c-test ((obj @Foo))
    811))

(defcontext @812)
(with-context (@812)
  (defmethod c-test ((obj @Foo))
    812))

(defcontext @813)
(with-context (@813)
  (defmethod c-test ((obj @Foo))
    813))

(defcontext @814)
(with-context (@814)
  (defmethod c-test ((obj @Foo))
    814))

(defcontext @815)
(with-context (@815)
  (defmethod c-test ((obj @Foo))
    815))

(defcontext @816)
(with-context (@816)
  (defmethod c-test ((obj @Foo))
    816))

(defcontext @817)
(with-context (@817)
  (defmethod c-test ((obj @Foo))
    817))

(defcontext @818)
(with-context (@818)
  (defmethod c-test ((obj @Foo))
    818))

(defcontext @819)
(with-context (@819)
  (defmethod c-test ((obj @Foo))
    819))

(defcontext @820)
(with-context (@820)
  (defmethod c-test ((obj @Foo))
    820))

(defcontext @821)
(with-context (@821)
  (defmethod c-test ((obj @Foo))
    821))

(defcontext @822)
(with-context (@822)
  (defmethod c-test ((obj @Foo))
    822))

(defcontext @823)
(with-context (@823)
  (defmethod c-test ((obj @Foo))
    823))

(defcontext @824)
(with-context (@824)
  (defmethod c-test ((obj @Foo))
    824))

(defcontext @825)
(with-context (@825)
  (defmethod c-test ((obj @Foo))
    825))

(defcontext @826)
(with-context (@826)
  (defmethod c-test ((obj @Foo))
    826))

(defcontext @827)
(with-context (@827)
  (defmethod c-test ((obj @Foo))
    827))

(defcontext @828)
(with-context (@828)
  (defmethod c-test ((obj @Foo))
    828))

(defcontext @829)
(with-context (@829)
  (defmethod c-test ((obj @Foo))
    829))

(defcontext @830)
(with-context (@830)
  (defmethod c-test ((obj @Foo))
    830))

(defcontext @831)
(with-context (@831)
  (defmethod c-test ((obj @Foo))
    831))

(defcontext @832)
(with-context (@832)
  (defmethod c-test ((obj @Foo))
    832))

(defcontext @833)
(with-context (@833)
  (defmethod c-test ((obj @Foo))
    833))

(defcontext @834)
(with-context (@834)
  (defmethod c-test ((obj @Foo))
    834))

(defcontext @835)
(with-context (@835)
  (defmethod c-test ((obj @Foo))
    835))

(defcontext @836)
(with-context (@836)
  (defmethod c-test ((obj @Foo))
    836))

(defcontext @837)
(with-context (@837)
  (defmethod c-test ((obj @Foo))
    837))

(defcontext @838)
(with-context (@838)
  (defmethod c-test ((obj @Foo))
    838))

(defcontext @839)
(with-context (@839)
  (defmethod c-test ((obj @Foo))
    839))

(defcontext @840)
(with-context (@840)
  (defmethod c-test ((obj @Foo))
    840))

(defcontext @841)
(with-context (@841)
  (defmethod c-test ((obj @Foo))
    841))

(defcontext @842)
(with-context (@842)
  (defmethod c-test ((obj @Foo))
    842))

(defcontext @843)
(with-context (@843)
  (defmethod c-test ((obj @Foo))
    843))

(defcontext @844)
(with-context (@844)
  (defmethod c-test ((obj @Foo))
    844))

(defcontext @845)
(with-context (@845)
  (defmethod c-test ((obj @Foo))
    845))

(defcontext @846)
(with-context (@846)
  (defmethod c-test ((obj @Foo))
    846))

(defcontext @847)
(with-context (@847)
  (defmethod c-test ((obj @Foo))
    847))

(defcontext @848)
(with-context (@848)
  (defmethod c-test ((obj @Foo))
    848))

(defcontext @849)
(with-context (@849)
  (defmethod c-test ((obj @Foo))
    849))

(defcontext @850)
(with-context (@850)
  (defmethod c-test ((obj @Foo))
    850))

(defcontext @851)
(with-context (@851)
  (defmethod c-test ((obj @Foo))
    851))

(defcontext @852)
(with-context (@852)
  (defmethod c-test ((obj @Foo))
    852))

(defcontext @853)
(with-context (@853)
  (defmethod c-test ((obj @Foo))
    853))

(defcontext @854)
(with-context (@854)
  (defmethod c-test ((obj @Foo))
    854))

(defcontext @855)
(with-context (@855)
  (defmethod c-test ((obj @Foo))
    855))

(defcontext @856)
(with-context (@856)
  (defmethod c-test ((obj @Foo))
    856))

(defcontext @857)
(with-context (@857)
  (defmethod c-test ((obj @Foo))
    857))

(defcontext @858)
(with-context (@858)
  (defmethod c-test ((obj @Foo))
    858))

(defcontext @859)
(with-context (@859)
  (defmethod c-test ((obj @Foo))
    859))

(defcontext @860)
(with-context (@860)
  (defmethod c-test ((obj @Foo))
    860))

(defcontext @861)
(with-context (@861)
  (defmethod c-test ((obj @Foo))
    861))

(defcontext @862)
(with-context (@862)
  (defmethod c-test ((obj @Foo))
    862))

(defcontext @863)
(with-context (@863)
  (defmethod c-test ((obj @Foo))
    863))

(defcontext @864)
(with-context (@864)
  (defmethod c-test ((obj @Foo))
    864))

(defcontext @865)
(with-context (@865)
  (defmethod c-test ((obj @Foo))
    865))

(defcontext @866)
(with-context (@866)
  (defmethod c-test ((obj @Foo))
    866))

(defcontext @867)
(with-context (@867)
  (defmethod c-test ((obj @Foo))
    867))

(defcontext @868)
(with-context (@868)
  (defmethod c-test ((obj @Foo))
    868))

(defcontext @869)
(with-context (@869)
  (defmethod c-test ((obj @Foo))
    869))

(defcontext @870)
(with-context (@870)
  (defmethod c-test ((obj @Foo))
    870))

(defcontext @871)
(with-context (@871)
  (defmethod c-test ((obj @Foo))
    871))

(defcontext @872)
(with-context (@872)
  (defmethod c-test ((obj @Foo))
    872))

(defcontext @873)
(with-context (@873)
  (defmethod c-test ((obj @Foo))
    873))

(defcontext @874)
(with-context (@874)
  (defmethod c-test ((obj @Foo))
    874))

(defcontext @875)
(with-context (@875)
  (defmethod c-test ((obj @Foo))
    875))

(defcontext @876)
(with-context (@876)
  (defmethod c-test ((obj @Foo))
    876))

(defcontext @877)
(with-context (@877)
  (defmethod c-test ((obj @Foo))
    877))

(defcontext @878)
(with-context (@878)
  (defmethod c-test ((obj @Foo))
    878))

(defcontext @879)
(with-context (@879)
  (defmethod c-test ((obj @Foo))
    879))

(defcontext @880)
(with-context (@880)
  (defmethod c-test ((obj @Foo))
    880))

(defcontext @881)
(with-context (@881)
  (defmethod c-test ((obj @Foo))
    881))

(defcontext @882)
(with-context (@882)
  (defmethod c-test ((obj @Foo))
    882))

(defcontext @883)
(with-context (@883)
  (defmethod c-test ((obj @Foo))
    883))

(defcontext @884)
(with-context (@884)
  (defmethod c-test ((obj @Foo))
    884))

(defcontext @885)
(with-context (@885)
  (defmethod c-test ((obj @Foo))
    885))

(defcontext @886)
(with-context (@886)
  (defmethod c-test ((obj @Foo))
    886))

(defcontext @887)
(with-context (@887)
  (defmethod c-test ((obj @Foo))
    887))

(defcontext @888)
(with-context (@888)
  (defmethod c-test ((obj @Foo))
    888))

(defcontext @889)
(with-context (@889)
  (defmethod c-test ((obj @Foo))
    889))

(defcontext @890)
(with-context (@890)
  (defmethod c-test ((obj @Foo))
    890))

(defcontext @891)
(with-context (@891)
  (defmethod c-test ((obj @Foo))
    891))

(defcontext @892)
(with-context (@892)
  (defmethod c-test ((obj @Foo))
    892))

(defcontext @893)
(with-context (@893)
  (defmethod c-test ((obj @Foo))
    893))

(defcontext @894)
(with-context (@894)
  (defmethod c-test ((obj @Foo))
    894))

(defcontext @895)
(with-context (@895)
  (defmethod c-test ((obj @Foo))
    895))

(defcontext @896)
(with-context (@896)
  (defmethod c-test ((obj @Foo))
    896))

(defcontext @897)
(with-context (@897)
  (defmethod c-test ((obj @Foo))
    897))

(defcontext @898)
(with-context (@898)
  (defmethod c-test ((obj @Foo))
    898))

(defcontext @899)
(with-context (@899)
  (defmethod c-test ((obj @Foo))
    899))

(defcontext @900)
(with-context (@900)
  (defmethod c-test ((obj @Foo))
    900))

(defcontext @901)
(with-context (@901)
  (defmethod c-test ((obj @Foo))
    901))

(defcontext @902)
(with-context (@902)
  (defmethod c-test ((obj @Foo))
    902))

(defcontext @903)
(with-context (@903)
  (defmethod c-test ((obj @Foo))
    903))

(defcontext @904)
(with-context (@904)
  (defmethod c-test ((obj @Foo))
    904))

(defcontext @905)
(with-context (@905)
  (defmethod c-test ((obj @Foo))
    905))

(defcontext @906)
(with-context (@906)
  (defmethod c-test ((obj @Foo))
    906))

(defcontext @907)
(with-context (@907)
  (defmethod c-test ((obj @Foo))
    907))

(defcontext @908)
(with-context (@908)
  (defmethod c-test ((obj @Foo))
    908))

(defcontext @909)
(with-context (@909)
  (defmethod c-test ((obj @Foo))
    909))

(defcontext @910)
(with-context (@910)
  (defmethod c-test ((obj @Foo))
    910))

(defcontext @911)
(with-context (@911)
  (defmethod c-test ((obj @Foo))
    911))

(defcontext @912)
(with-context (@912)
  (defmethod c-test ((obj @Foo))
    912))

(defcontext @913)
(with-context (@913)
  (defmethod c-test ((obj @Foo))
    913))

(defcontext @914)
(with-context (@914)
  (defmethod c-test ((obj @Foo))
    914))

(defcontext @915)
(with-context (@915)
  (defmethod c-test ((obj @Foo))
    915))

(defcontext @916)
(with-context (@916)
  (defmethod c-test ((obj @Foo))
    916))

(defcontext @917)
(with-context (@917)
  (defmethod c-test ((obj @Foo))
    917))

(defcontext @918)
(with-context (@918)
  (defmethod c-test ((obj @Foo))
    918))

(defcontext @919)
(with-context (@919)
  (defmethod c-test ((obj @Foo))
    919))

(defcontext @920)
(with-context (@920)
  (defmethod c-test ((obj @Foo))
    920))

(defcontext @921)
(with-context (@921)
  (defmethod c-test ((obj @Foo))
    921))

(defcontext @922)
(with-context (@922)
  (defmethod c-test ((obj @Foo))
    922))

(defcontext @923)
(with-context (@923)
  (defmethod c-test ((obj @Foo))
    923))

(defcontext @924)
(with-context (@924)
  (defmethod c-test ((obj @Foo))
    924))

(defcontext @925)
(with-context (@925)
  (defmethod c-test ((obj @Foo))
    925))

(defcontext @926)
(with-context (@926)
  (defmethod c-test ((obj @Foo))
    926))

(defcontext @927)
(with-context (@927)
  (defmethod c-test ((obj @Foo))
    927))

(defcontext @928)
(with-context (@928)
  (defmethod c-test ((obj @Foo))
    928))

(defcontext @929)
(with-context (@929)
  (defmethod c-test ((obj @Foo))
    929))

(defcontext @930)
(with-context (@930)
  (defmethod c-test ((obj @Foo))
    930))

(defcontext @931)
(with-context (@931)
  (defmethod c-test ((obj @Foo))
    931))

(defcontext @932)
(with-context (@932)
  (defmethod c-test ((obj @Foo))
    932))

(defcontext @933)
(with-context (@933)
  (defmethod c-test ((obj @Foo))
    933))

(defcontext @934)
(with-context (@934)
  (defmethod c-test ((obj @Foo))
    934))

(defcontext @935)
(with-context (@935)
  (defmethod c-test ((obj @Foo))
    935))

(defcontext @936)
(with-context (@936)
  (defmethod c-test ((obj @Foo))
    936))

(defcontext @937)
(with-context (@937)
  (defmethod c-test ((obj @Foo))
    937))

(defcontext @938)
(with-context (@938)
  (defmethod c-test ((obj @Foo))
    938))

(defcontext @939)
(with-context (@939)
  (defmethod c-test ((obj @Foo))
    939))

(defcontext @940)
(with-context (@940)
  (defmethod c-test ((obj @Foo))
    940))

(defcontext @941)
(with-context (@941)
  (defmethod c-test ((obj @Foo))
    941))

(defcontext @942)
(with-context (@942)
  (defmethod c-test ((obj @Foo))
    942))

(defcontext @943)
(with-context (@943)
  (defmethod c-test ((obj @Foo))
    943))

(defcontext @944)
(with-context (@944)
  (defmethod c-test ((obj @Foo))
    944))

(defcontext @945)
(with-context (@945)
  (defmethod c-test ((obj @Foo))
    945))

(defcontext @946)
(with-context (@946)
  (defmethod c-test ((obj @Foo))
    946))

(defcontext @947)
(with-context (@947)
  (defmethod c-test ((obj @Foo))
    947))

(defcontext @948)
(with-context (@948)
  (defmethod c-test ((obj @Foo))
    948))

(defcontext @949)
(with-context (@949)
  (defmethod c-test ((obj @Foo))
    949))

(defcontext @950)
(with-context (@950)
  (defmethod c-test ((obj @Foo))
    950))

(defcontext @951)
(with-context (@951)
  (defmethod c-test ((obj @Foo))
    951))

(defcontext @952)
(with-context (@952)
  (defmethod c-test ((obj @Foo))
    952))

(defcontext @953)
(with-context (@953)
  (defmethod c-test ((obj @Foo))
    953))

(defcontext @954)
(with-context (@954)
  (defmethod c-test ((obj @Foo))
    954))

(defcontext @955)
(with-context (@955)
  (defmethod c-test ((obj @Foo))
    955))

(defcontext @956)
(with-context (@956)
  (defmethod c-test ((obj @Foo))
    956))

(defcontext @957)
(with-context (@957)
  (defmethod c-test ((obj @Foo))
    957))

(defcontext @958)
(with-context (@958)
  (defmethod c-test ((obj @Foo))
    958))

(defcontext @959)
(with-context (@959)
  (defmethod c-test ((obj @Foo))
    959))

(defcontext @960)
(with-context (@960)
  (defmethod c-test ((obj @Foo))
    960))

(defcontext @961)
(with-context (@961)
  (defmethod c-test ((obj @Foo))
    961))

(defcontext @962)
(with-context (@962)
  (defmethod c-test ((obj @Foo))
    962))

(defcontext @963)
(with-context (@963)
  (defmethod c-test ((obj @Foo))
    963))

(defcontext @964)
(with-context (@964)
  (defmethod c-test ((obj @Foo))
    964))

(defcontext @965)
(with-context (@965)
  (defmethod c-test ((obj @Foo))
    965))

(defcontext @966)
(with-context (@966)
  (defmethod c-test ((obj @Foo))
    966))

(defcontext @967)
(with-context (@967)
  (defmethod c-test ((obj @Foo))
    967))

(defcontext @968)
(with-context (@968)
  (defmethod c-test ((obj @Foo))
    968))

(defcontext @969)
(with-context (@969)
  (defmethod c-test ((obj @Foo))
    969))

(defcontext @970)
(with-context (@970)
  (defmethod c-test ((obj @Foo))
    970))

(defcontext @971)
(with-context (@971)
  (defmethod c-test ((obj @Foo))
    971))

(defcontext @972)
(with-context (@972)
  (defmethod c-test ((obj @Foo))
    972))

(defcontext @973)
(with-context (@973)
  (defmethod c-test ((obj @Foo))
    973))

(defcontext @974)
(with-context (@974)
  (defmethod c-test ((obj @Foo))
    974))

(defcontext @975)
(with-context (@975)
  (defmethod c-test ((obj @Foo))
    975))

(defcontext @976)
(with-context (@976)
  (defmethod c-test ((obj @Foo))
    976))

(defcontext @977)
(with-context (@977)
  (defmethod c-test ((obj @Foo))
    977))

(defcontext @978)
(with-context (@978)
  (defmethod c-test ((obj @Foo))
    978))

(defcontext @979)
(with-context (@979)
  (defmethod c-test ((obj @Foo))
    979))

(defcontext @980)
(with-context (@980)
  (defmethod c-test ((obj @Foo))
    980))

(defcontext @981)
(with-context (@981)
  (defmethod c-test ((obj @Foo))
    981))

(defcontext @982)
(with-context (@982)
  (defmethod c-test ((obj @Foo))
    982))

(defcontext @983)
(with-context (@983)
  (defmethod c-test ((obj @Foo))
    983))

(defcontext @984)
(with-context (@984)
  (defmethod c-test ((obj @Foo))
    984))

(defcontext @985)
(with-context (@985)
  (defmethod c-test ((obj @Foo))
    985))

(defcontext @986)
(with-context (@986)
  (defmethod c-test ((obj @Foo))
    986))

(defcontext @987)
(with-context (@987)
  (defmethod c-test ((obj @Foo))
    987))

(defcontext @988)
(with-context (@988)
  (defmethod c-test ((obj @Foo))
    988))

(defcontext @989)
(with-context (@989)
  (defmethod c-test ((obj @Foo))
    989))

(defcontext @990)
(with-context (@990)
  (defmethod c-test ((obj @Foo))
    990))

(defcontext @991)
(with-context (@991)
  (defmethod c-test ((obj @Foo))
    991))

(defcontext @992)
(with-context (@992)
  (defmethod c-test ((obj @Foo))
    992))

(defcontext @993)
(with-context (@993)
  (defmethod c-test ((obj @Foo))
    993))

(defcontext @994)
(with-context (@994)
  (defmethod c-test ((obj @Foo))
    994))

(defcontext @995)
(with-context (@995)
  (defmethod c-test ((obj @Foo))
    995))

(defcontext @996)
(with-context (@996)
  (defmethod c-test ((obj @Foo))
    996))

(defcontext @997)
(with-context (@997)
  (defmethod c-test ((obj @Foo))
    997))

(defcontext @998)
(with-context (@998)
  (defmethod c-test ((obj @Foo))
    998))

(defcontext @999)
(with-context (@999)
  (defmethod c-test ((obj @Foo))
    999))

(defcontext @1000)
(with-context (@1000)
  (defmethod c-test ((obj @Foo))
    1000))


(defvar beginning-time 0) 
(defvar num 0) 
(defvar fun-name "")
(defparameter foo (clone @Foo))
 
(defun testContexts () 
    (let ((res 0)) 
    (setq beginning-time (get-internal-real-time))
    (loop for i from 0 to 1000
      do (setq num (+ (random 1000) 1))
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
  (setq filename (format nil "runs_contexts/1000/test~d.csv" run))
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

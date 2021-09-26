(in-package #:cl-user)
(defpackage #:taas-10000 (:use #:amos-cl))
(in-package #:taas-10000)

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

(defcontext @1001)
(with-context (@1001)
  (defmethod c-test ((obj @Foo))
    1001))

(defcontext @1002)
(with-context (@1002)
  (defmethod c-test ((obj @Foo))
    1002))

(defcontext @1003)
(with-context (@1003)
  (defmethod c-test ((obj @Foo))
    1003))

(defcontext @1004)
(with-context (@1004)
  (defmethod c-test ((obj @Foo))
    1004))

(defcontext @1005)
(with-context (@1005)
  (defmethod c-test ((obj @Foo))
    1005))

(defcontext @1006)
(with-context (@1006)
  (defmethod c-test ((obj @Foo))
    1006))

(defcontext @1007)
(with-context (@1007)
  (defmethod c-test ((obj @Foo))
    1007))

(defcontext @1008)
(with-context (@1008)
  (defmethod c-test ((obj @Foo))
    1008))

(defcontext @1009)
(with-context (@1009)
  (defmethod c-test ((obj @Foo))
    1009))

(defcontext @1010)
(with-context (@1010)
  (defmethod c-test ((obj @Foo))
    1010))

(defcontext @1011)
(with-context (@1011)
  (defmethod c-test ((obj @Foo))
    1011))

(defcontext @1012)
(with-context (@1012)
  (defmethod c-test ((obj @Foo))
    1012))

(defcontext @1013)
(with-context (@1013)
  (defmethod c-test ((obj @Foo))
    1013))

(defcontext @1014)
(with-context (@1014)
  (defmethod c-test ((obj @Foo))
    1014))

(defcontext @1015)
(with-context (@1015)
  (defmethod c-test ((obj @Foo))
    1015))

(defcontext @1016)
(with-context (@1016)
  (defmethod c-test ((obj @Foo))
    1016))

(defcontext @1017)
(with-context (@1017)
  (defmethod c-test ((obj @Foo))
    1017))

(defcontext @1018)
(with-context (@1018)
  (defmethod c-test ((obj @Foo))
    1018))

(defcontext @1019)
(with-context (@1019)
  (defmethod c-test ((obj @Foo))
    1019))

(defcontext @1020)
(with-context (@1020)
  (defmethod c-test ((obj @Foo))
    1020))

(defcontext @1021)
(with-context (@1021)
  (defmethod c-test ((obj @Foo))
    1021))

(defcontext @1022)
(with-context (@1022)
  (defmethod c-test ((obj @Foo))
    1022))

(defcontext @1023)
(with-context (@1023)
  (defmethod c-test ((obj @Foo))
    1023))

(defcontext @1024)
(with-context (@1024)
  (defmethod c-test ((obj @Foo))
    1024))

(defcontext @1025)
(with-context (@1025)
  (defmethod c-test ((obj @Foo))
    1025))

(defcontext @1026)
(with-context (@1026)
  (defmethod c-test ((obj @Foo))
    1026))

(defcontext @1027)
(with-context (@1027)
  (defmethod c-test ((obj @Foo))
    1027))

(defcontext @1028)
(with-context (@1028)
  (defmethod c-test ((obj @Foo))
    1028))

(defcontext @1029)
(with-context (@1029)
  (defmethod c-test ((obj @Foo))
    1029))

(defcontext @1030)
(with-context (@1030)
  (defmethod c-test ((obj @Foo))
    1030))

(defcontext @1031)
(with-context (@1031)
  (defmethod c-test ((obj @Foo))
    1031))

(defcontext @1032)
(with-context (@1032)
  (defmethod c-test ((obj @Foo))
    1032))

(defcontext @1033)
(with-context (@1033)
  (defmethod c-test ((obj @Foo))
    1033))

(defcontext @1034)
(with-context (@1034)
  (defmethod c-test ((obj @Foo))
    1034))

(defcontext @1035)
(with-context (@1035)
  (defmethod c-test ((obj @Foo))
    1035))

(defcontext @1036)
(with-context (@1036)
  (defmethod c-test ((obj @Foo))
    1036))

(defcontext @1037)
(with-context (@1037)
  (defmethod c-test ((obj @Foo))
    1037))

(defcontext @1038)
(with-context (@1038)
  (defmethod c-test ((obj @Foo))
    1038))

(defcontext @1039)
(with-context (@1039)
  (defmethod c-test ((obj @Foo))
    1039))

(defcontext @1040)
(with-context (@1040)
  (defmethod c-test ((obj @Foo))
    1040))

(defcontext @1041)
(with-context (@1041)
  (defmethod c-test ((obj @Foo))
    1041))

(defcontext @1042)
(with-context (@1042)
  (defmethod c-test ((obj @Foo))
    1042))

(defcontext @1043)
(with-context (@1043)
  (defmethod c-test ((obj @Foo))
    1043))

(defcontext @1044)
(with-context (@1044)
  (defmethod c-test ((obj @Foo))
    1044))

(defcontext @1045)
(with-context (@1045)
  (defmethod c-test ((obj @Foo))
    1045))

(defcontext @1046)
(with-context (@1046)
  (defmethod c-test ((obj @Foo))
    1046))

(defcontext @1047)
(with-context (@1047)
  (defmethod c-test ((obj @Foo))
    1047))

(defcontext @1048)
(with-context (@1048)
  (defmethod c-test ((obj @Foo))
    1048))

(defcontext @1049)
(with-context (@1049)
  (defmethod c-test ((obj @Foo))
    1049))

(defcontext @1050)
(with-context (@1050)
  (defmethod c-test ((obj @Foo))
    1050))

(defcontext @1051)
(with-context (@1051)
  (defmethod c-test ((obj @Foo))
    1051))

(defcontext @1052)
(with-context (@1052)
  (defmethod c-test ((obj @Foo))
    1052))

(defcontext @1053)
(with-context (@1053)
  (defmethod c-test ((obj @Foo))
    1053))

(defcontext @1054)
(with-context (@1054)
  (defmethod c-test ((obj @Foo))
    1054))

(defcontext @1055)
(with-context (@1055)
  (defmethod c-test ((obj @Foo))
    1055))

(defcontext @1056)
(with-context (@1056)
  (defmethod c-test ((obj @Foo))
    1056))

(defcontext @1057)
(with-context (@1057)
  (defmethod c-test ((obj @Foo))
    1057))

(defcontext @1058)
(with-context (@1058)
  (defmethod c-test ((obj @Foo))
    1058))

(defcontext @1059)
(with-context (@1059)
  (defmethod c-test ((obj @Foo))
    1059))

(defcontext @1060)
(with-context (@1060)
  (defmethod c-test ((obj @Foo))
    1060))

(defcontext @1061)
(with-context (@1061)
  (defmethod c-test ((obj @Foo))
    1061))

(defcontext @1062)
(with-context (@1062)
  (defmethod c-test ((obj @Foo))
    1062))

(defcontext @1063)
(with-context (@1063)
  (defmethod c-test ((obj @Foo))
    1063))

(defcontext @1064)
(with-context (@1064)
  (defmethod c-test ((obj @Foo))
    1064))

(defcontext @1065)
(with-context (@1065)
  (defmethod c-test ((obj @Foo))
    1065))

(defcontext @1066)
(with-context (@1066)
  (defmethod c-test ((obj @Foo))
    1066))

(defcontext @1067)
(with-context (@1067)
  (defmethod c-test ((obj @Foo))
    1067))

(defcontext @1068)
(with-context (@1068)
  (defmethod c-test ((obj @Foo))
    1068))

(defcontext @1069)
(with-context (@1069)
  (defmethod c-test ((obj @Foo))
    1069))

(defcontext @1070)
(with-context (@1070)
  (defmethod c-test ((obj @Foo))
    1070))

(defcontext @1071)
(with-context (@1071)
  (defmethod c-test ((obj @Foo))
    1071))

(defcontext @1072)
(with-context (@1072)
  (defmethod c-test ((obj @Foo))
    1072))

(defcontext @1073)
(with-context (@1073)
  (defmethod c-test ((obj @Foo))
    1073))

(defcontext @1074)
(with-context (@1074)
  (defmethod c-test ((obj @Foo))
    1074))

(defcontext @1075)
(with-context (@1075)
  (defmethod c-test ((obj @Foo))
    1075))

(defcontext @1076)
(with-context (@1076)
  (defmethod c-test ((obj @Foo))
    1076))

(defcontext @1077)
(with-context (@1077)
  (defmethod c-test ((obj @Foo))
    1077))

(defcontext @1078)
(with-context (@1078)
  (defmethod c-test ((obj @Foo))
    1078))

(defcontext @1079)
(with-context (@1079)
  (defmethod c-test ((obj @Foo))
    1079))

(defcontext @1080)
(with-context (@1080)
  (defmethod c-test ((obj @Foo))
    1080))

(defcontext @1081)
(with-context (@1081)
  (defmethod c-test ((obj @Foo))
    1081))

(defcontext @1082)
(with-context (@1082)
  (defmethod c-test ((obj @Foo))
    1082))

(defcontext @1083)
(with-context (@1083)
  (defmethod c-test ((obj @Foo))
    1083))

(defcontext @1084)
(with-context (@1084)
  (defmethod c-test ((obj @Foo))
    1084))

(defcontext @1085)
(with-context (@1085)
  (defmethod c-test ((obj @Foo))
    1085))

(defcontext @1086)
(with-context (@1086)
  (defmethod c-test ((obj @Foo))
    1086))

(defcontext @1087)
(with-context (@1087)
  (defmethod c-test ((obj @Foo))
    1087))

(defcontext @1088)
(with-context (@1088)
  (defmethod c-test ((obj @Foo))
    1088))

(defcontext @1089)
(with-context (@1089)
  (defmethod c-test ((obj @Foo))
    1089))

(defcontext @1090)
(with-context (@1090)
  (defmethod c-test ((obj @Foo))
    1090))

(defcontext @1091)
(with-context (@1091)
  (defmethod c-test ((obj @Foo))
    1091))

(defcontext @1092)
(with-context (@1092)
  (defmethod c-test ((obj @Foo))
    1092))

(defcontext @1093)
(with-context (@1093)
  (defmethod c-test ((obj @Foo))
    1093))

(defcontext @1094)
(with-context (@1094)
  (defmethod c-test ((obj @Foo))
    1094))

(defcontext @1095)
(with-context (@1095)
  (defmethod c-test ((obj @Foo))
    1095))

(defcontext @1096)
(with-context (@1096)
  (defmethod c-test ((obj @Foo))
    1096))

(defcontext @1097)
(with-context (@1097)
  (defmethod c-test ((obj @Foo))
    1097))

(defcontext @1098)
(with-context (@1098)
  (defmethod c-test ((obj @Foo))
    1098))

(defcontext @1099)
(with-context (@1099)
  (defmethod c-test ((obj @Foo))
    1099))

(defcontext @1100)
(with-context (@1100)
  (defmethod c-test ((obj @Foo))
    1100))

(defcontext @1101)
(with-context (@1101)
  (defmethod c-test ((obj @Foo))
    1101))

(defcontext @1102)
(with-context (@1102)
  (defmethod c-test ((obj @Foo))
    1102))

(defcontext @1103)
(with-context (@1103)
  (defmethod c-test ((obj @Foo))
    1103))

(defcontext @1104)
(with-context (@1104)
  (defmethod c-test ((obj @Foo))
    1104))

(defcontext @1105)
(with-context (@1105)
  (defmethod c-test ((obj @Foo))
    1105))

(defcontext @1106)
(with-context (@1106)
  (defmethod c-test ((obj @Foo))
    1106))

(defcontext @1107)
(with-context (@1107)
  (defmethod c-test ((obj @Foo))
    1107))

(defcontext @1108)
(with-context (@1108)
  (defmethod c-test ((obj @Foo))
    1108))

(defcontext @1109)
(with-context (@1109)
  (defmethod c-test ((obj @Foo))
    1109))

(defcontext @1110)
(with-context (@1110)
  (defmethod c-test ((obj @Foo))
    1110))

(defcontext @1111)
(with-context (@1111)
  (defmethod c-test ((obj @Foo))
    1111))

(defcontext @1112)
(with-context (@1112)
  (defmethod c-test ((obj @Foo))
    1112))

(defcontext @1113)
(with-context (@1113)
  (defmethod c-test ((obj @Foo))
    1113))

(defcontext @1114)
(with-context (@1114)
  (defmethod c-test ((obj @Foo))
    1114))

(defcontext @1115)
(with-context (@1115)
  (defmethod c-test ((obj @Foo))
    1115))

(defcontext @1116)
(with-context (@1116)
  (defmethod c-test ((obj @Foo))
    1116))

(defcontext @1117)
(with-context (@1117)
  (defmethod c-test ((obj @Foo))
    1117))

(defcontext @1118)
(with-context (@1118)
  (defmethod c-test ((obj @Foo))
    1118))

(defcontext @1119)
(with-context (@1119)
  (defmethod c-test ((obj @Foo))
    1119))

(defcontext @1120)
(with-context (@1120)
  (defmethod c-test ((obj @Foo))
    1120))

(defcontext @1121)
(with-context (@1121)
  (defmethod c-test ((obj @Foo))
    1121))

(defcontext @1122)
(with-context (@1122)
  (defmethod c-test ((obj @Foo))
    1122))

(defcontext @1123)
(with-context (@1123)
  (defmethod c-test ((obj @Foo))
    1123))

(defcontext @1124)
(with-context (@1124)
  (defmethod c-test ((obj @Foo))
    1124))

(defcontext @1125)
(with-context (@1125)
  (defmethod c-test ((obj @Foo))
    1125))

(defcontext @1126)
(with-context (@1126)
  (defmethod c-test ((obj @Foo))
    1126))

(defcontext @1127)
(with-context (@1127)
  (defmethod c-test ((obj @Foo))
    1127))

(defcontext @1128)
(with-context (@1128)
  (defmethod c-test ((obj @Foo))
    1128))

(defcontext @1129)
(with-context (@1129)
  (defmethod c-test ((obj @Foo))
    1129))

(defcontext @1130)
(with-context (@1130)
  (defmethod c-test ((obj @Foo))
    1130))

(defcontext @1131)
(with-context (@1131)
  (defmethod c-test ((obj @Foo))
    1131))

(defcontext @1132)
(with-context (@1132)
  (defmethod c-test ((obj @Foo))
    1132))

(defcontext @1133)
(with-context (@1133)
  (defmethod c-test ((obj @Foo))
    1133))

(defcontext @1134)
(with-context (@1134)
  (defmethod c-test ((obj @Foo))
    1134))

(defcontext @1135)
(with-context (@1135)
  (defmethod c-test ((obj @Foo))
    1135))

(defcontext @1136)
(with-context (@1136)
  (defmethod c-test ((obj @Foo))
    1136))

(defcontext @1137)
(with-context (@1137)
  (defmethod c-test ((obj @Foo))
    1137))

(defcontext @1138)
(with-context (@1138)
  (defmethod c-test ((obj @Foo))
    1138))

(defcontext @1139)
(with-context (@1139)
  (defmethod c-test ((obj @Foo))
    1139))

(defcontext @1140)
(with-context (@1140)
  (defmethod c-test ((obj @Foo))
    1140))

(defcontext @1141)
(with-context (@1141)
  (defmethod c-test ((obj @Foo))
    1141))

(defcontext @1142)
(with-context (@1142)
  (defmethod c-test ((obj @Foo))
    1142))

(defcontext @1143)
(with-context (@1143)
  (defmethod c-test ((obj @Foo))
    1143))

(defcontext @1144)
(with-context (@1144)
  (defmethod c-test ((obj @Foo))
    1144))

(defcontext @1145)
(with-context (@1145)
  (defmethod c-test ((obj @Foo))
    1145))

(defcontext @1146)
(with-context (@1146)
  (defmethod c-test ((obj @Foo))
    1146))

(defcontext @1147)
(with-context (@1147)
  (defmethod c-test ((obj @Foo))
    1147))

(defcontext @1148)
(with-context (@1148)
  (defmethod c-test ((obj @Foo))
    1148))

(defcontext @1149)
(with-context (@1149)
  (defmethod c-test ((obj @Foo))
    1149))

(defcontext @1150)
(with-context (@1150)
  (defmethod c-test ((obj @Foo))
    1150))

(defcontext @1151)
(with-context (@1151)
  (defmethod c-test ((obj @Foo))
    1151))

(defcontext @1152)
(with-context (@1152)
  (defmethod c-test ((obj @Foo))
    1152))

(defcontext @1153)
(with-context (@1153)
  (defmethod c-test ((obj @Foo))
    1153))

(defcontext @1154)
(with-context (@1154)
  (defmethod c-test ((obj @Foo))
    1154))

(defcontext @1155)
(with-context (@1155)
  (defmethod c-test ((obj @Foo))
    1155))

(defcontext @1156)
(with-context (@1156)
  (defmethod c-test ((obj @Foo))
    1156))

(defcontext @1157)
(with-context (@1157)
  (defmethod c-test ((obj @Foo))
    1157))

(defcontext @1158)
(with-context (@1158)
  (defmethod c-test ((obj @Foo))
    1158))

(defcontext @1159)
(with-context (@1159)
  (defmethod c-test ((obj @Foo))
    1159))

(defcontext @1160)
(with-context (@1160)
  (defmethod c-test ((obj @Foo))
    1160))

(defcontext @1161)
(with-context (@1161)
  (defmethod c-test ((obj @Foo))
    1161))

(defcontext @1162)
(with-context (@1162)
  (defmethod c-test ((obj @Foo))
    1162))

(defcontext @1163)
(with-context (@1163)
  (defmethod c-test ((obj @Foo))
    1163))

(defcontext @1164)
(with-context (@1164)
  (defmethod c-test ((obj @Foo))
    1164))

(defcontext @1165)
(with-context (@1165)
  (defmethod c-test ((obj @Foo))
    1165))

(defcontext @1166)
(with-context (@1166)
  (defmethod c-test ((obj @Foo))
    1166))

(defcontext @1167)
(with-context (@1167)
  (defmethod c-test ((obj @Foo))
    1167))

(defcontext @1168)
(with-context (@1168)
  (defmethod c-test ((obj @Foo))
    1168))

(defcontext @1169)
(with-context (@1169)
  (defmethod c-test ((obj @Foo))
    1169))

(defcontext @1170)
(with-context (@1170)
  (defmethod c-test ((obj @Foo))
    1170))

(defcontext @1171)
(with-context (@1171)
  (defmethod c-test ((obj @Foo))
    1171))

(defcontext @1172)
(with-context (@1172)
  (defmethod c-test ((obj @Foo))
    1172))

(defcontext @1173)
(with-context (@1173)
  (defmethod c-test ((obj @Foo))
    1173))

(defcontext @1174)
(with-context (@1174)
  (defmethod c-test ((obj @Foo))
    1174))

(defcontext @1175)
(with-context (@1175)
  (defmethod c-test ((obj @Foo))
    1175))

(defcontext @1176)
(with-context (@1176)
  (defmethod c-test ((obj @Foo))
    1176))

(defcontext @1177)
(with-context (@1177)
  (defmethod c-test ((obj @Foo))
    1177))

(defcontext @1178)
(with-context (@1178)
  (defmethod c-test ((obj @Foo))
    1178))

(defcontext @1179)
(with-context (@1179)
  (defmethod c-test ((obj @Foo))
    1179))

(defcontext @1180)
(with-context (@1180)
  (defmethod c-test ((obj @Foo))
    1180))

(defcontext @1181)
(with-context (@1181)
  (defmethod c-test ((obj @Foo))
    1181))

(defcontext @1182)
(with-context (@1182)
  (defmethod c-test ((obj @Foo))
    1182))

(defcontext @1183)
(with-context (@1183)
  (defmethod c-test ((obj @Foo))
    1183))

(defcontext @1184)
(with-context (@1184)
  (defmethod c-test ((obj @Foo))
    1184))

(defcontext @1185)
(with-context (@1185)
  (defmethod c-test ((obj @Foo))
    1185))

(defcontext @1186)
(with-context (@1186)
  (defmethod c-test ((obj @Foo))
    1186))

(defcontext @1187)
(with-context (@1187)
  (defmethod c-test ((obj @Foo))
    1187))

(defcontext @1188)
(with-context (@1188)
  (defmethod c-test ((obj @Foo))
    1188))

(defcontext @1189)
(with-context (@1189)
  (defmethod c-test ((obj @Foo))
    1189))

(defcontext @1190)
(with-context (@1190)
  (defmethod c-test ((obj @Foo))
    1190))

(defcontext @1191)
(with-context (@1191)
  (defmethod c-test ((obj @Foo))
    1191))

(defcontext @1192)
(with-context (@1192)
  (defmethod c-test ((obj @Foo))
    1192))

(defcontext @1193)
(with-context (@1193)
  (defmethod c-test ((obj @Foo))
    1193))

(defcontext @1194)
(with-context (@1194)
  (defmethod c-test ((obj @Foo))
    1194))

(defcontext @1195)
(with-context (@1195)
  (defmethod c-test ((obj @Foo))
    1195))

(defcontext @1196)
(with-context (@1196)
  (defmethod c-test ((obj @Foo))
    1196))

(defcontext @1197)
(with-context (@1197)
  (defmethod c-test ((obj @Foo))
    1197))

(defcontext @1198)
(with-context (@1198)
  (defmethod c-test ((obj @Foo))
    1198))

(defcontext @1199)
(with-context (@1199)
  (defmethod c-test ((obj @Foo))
    1199))

(defcontext @1200)
(with-context (@1200)
  (defmethod c-test ((obj @Foo))
    1200))

(defcontext @1201)
(with-context (@1201)
  (defmethod c-test ((obj @Foo))
    1201))

(defcontext @1202)
(with-context (@1202)
  (defmethod c-test ((obj @Foo))
    1202))

(defcontext @1203)
(with-context (@1203)
  (defmethod c-test ((obj @Foo))
    1203))

(defcontext @1204)
(with-context (@1204)
  (defmethod c-test ((obj @Foo))
    1204))

(defcontext @1205)
(with-context (@1205)
  (defmethod c-test ((obj @Foo))
    1205))

(defcontext @1206)
(with-context (@1206)
  (defmethod c-test ((obj @Foo))
    1206))

(defcontext @1207)
(with-context (@1207)
  (defmethod c-test ((obj @Foo))
    1207))

(defcontext @1208)
(with-context (@1208)
  (defmethod c-test ((obj @Foo))
    1208))

(defcontext @1209)
(with-context (@1209)
  (defmethod c-test ((obj @Foo))
    1209))

(defcontext @1210)
(with-context (@1210)
  (defmethod c-test ((obj @Foo))
    1210))

(defcontext @1211)
(with-context (@1211)
  (defmethod c-test ((obj @Foo))
    1211))

(defcontext @1212)
(with-context (@1212)
  (defmethod c-test ((obj @Foo))
    1212))

(defcontext @1213)
(with-context (@1213)
  (defmethod c-test ((obj @Foo))
    1213))

(defcontext @1214)
(with-context (@1214)
  (defmethod c-test ((obj @Foo))
    1214))

(defcontext @1215)
(with-context (@1215)
  (defmethod c-test ((obj @Foo))
    1215))

(defcontext @1216)
(with-context (@1216)
  (defmethod c-test ((obj @Foo))
    1216))

(defcontext @1217)
(with-context (@1217)
  (defmethod c-test ((obj @Foo))
    1217))

(defcontext @1218)
(with-context (@1218)
  (defmethod c-test ((obj @Foo))
    1218))

(defcontext @1219)
(with-context (@1219)
  (defmethod c-test ((obj @Foo))
    1219))

(defcontext @1220)
(with-context (@1220)
  (defmethod c-test ((obj @Foo))
    1220))

(defcontext @1221)
(with-context (@1221)
  (defmethod c-test ((obj @Foo))
    1221))

(defcontext @1222)
(with-context (@1222)
  (defmethod c-test ((obj @Foo))
    1222))

(defcontext @1223)
(with-context (@1223)
  (defmethod c-test ((obj @Foo))
    1223))

(defcontext @1224)
(with-context (@1224)
  (defmethod c-test ((obj @Foo))
    1224))

(defcontext @1225)
(with-context (@1225)
  (defmethod c-test ((obj @Foo))
    1225))

(defcontext @1226)
(with-context (@1226)
  (defmethod c-test ((obj @Foo))
    1226))

(defcontext @1227)
(with-context (@1227)
  (defmethod c-test ((obj @Foo))
    1227))

(defcontext @1228)
(with-context (@1228)
  (defmethod c-test ((obj @Foo))
    1228))

(defcontext @1229)
(with-context (@1229)
  (defmethod c-test ((obj @Foo))
    1229))

(defcontext @1230)
(with-context (@1230)
  (defmethod c-test ((obj @Foo))
    1230))

(defcontext @1231)
(with-context (@1231)
  (defmethod c-test ((obj @Foo))
    1231))

(defcontext @1232)
(with-context (@1232)
  (defmethod c-test ((obj @Foo))
    1232))

(defcontext @1233)
(with-context (@1233)
  (defmethod c-test ((obj @Foo))
    1233))

(defcontext @1234)
(with-context (@1234)
  (defmethod c-test ((obj @Foo))
    1234))

(defcontext @1235)
(with-context (@1235)
  (defmethod c-test ((obj @Foo))
    1235))

(defcontext @1236)
(with-context (@1236)
  (defmethod c-test ((obj @Foo))
    1236))

(defcontext @1237)
(with-context (@1237)
  (defmethod c-test ((obj @Foo))
    1237))

(defcontext @1238)
(with-context (@1238)
  (defmethod c-test ((obj @Foo))
    1238))

(defcontext @1239)
(with-context (@1239)
  (defmethod c-test ((obj @Foo))
    1239))

(defcontext @1240)
(with-context (@1240)
  (defmethod c-test ((obj @Foo))
    1240))

(defcontext @1241)
(with-context (@1241)
  (defmethod c-test ((obj @Foo))
    1241))

(defcontext @1242)
(with-context (@1242)
  (defmethod c-test ((obj @Foo))
    1242))

(defcontext @1243)
(with-context (@1243)
  (defmethod c-test ((obj @Foo))
    1243))

(defcontext @1244)
(with-context (@1244)
  (defmethod c-test ((obj @Foo))
    1244))

(defcontext @1245)
(with-context (@1245)
  (defmethod c-test ((obj @Foo))
    1245))

(defcontext @1246)
(with-context (@1246)
  (defmethod c-test ((obj @Foo))
    1246))

(defcontext @1247)
(with-context (@1247)
  (defmethod c-test ((obj @Foo))
    1247))

(defcontext @1248)
(with-context (@1248)
  (defmethod c-test ((obj @Foo))
    1248))

(defcontext @1249)
(with-context (@1249)
  (defmethod c-test ((obj @Foo))
    1249))

(defcontext @1250)
(with-context (@1250)
  (defmethod c-test ((obj @Foo))
    1250))

(defcontext @1251)
(with-context (@1251)
  (defmethod c-test ((obj @Foo))
    1251))

(defcontext @1252)
(with-context (@1252)
  (defmethod c-test ((obj @Foo))
    1252))

(defcontext @1253)
(with-context (@1253)
  (defmethod c-test ((obj @Foo))
    1253))

(defcontext @1254)
(with-context (@1254)
  (defmethod c-test ((obj @Foo))
    1254))

(defcontext @1255)
(with-context (@1255)
  (defmethod c-test ((obj @Foo))
    1255))

(defcontext @1256)
(with-context (@1256)
  (defmethod c-test ((obj @Foo))
    1256))

(defcontext @1257)
(with-context (@1257)
  (defmethod c-test ((obj @Foo))
    1257))

(defcontext @1258)
(with-context (@1258)
  (defmethod c-test ((obj @Foo))
    1258))

(defcontext @1259)
(with-context (@1259)
  (defmethod c-test ((obj @Foo))
    1259))

(defcontext @1260)
(with-context (@1260)
  (defmethod c-test ((obj @Foo))
    1260))

(defcontext @1261)
(with-context (@1261)
  (defmethod c-test ((obj @Foo))
    1261))

(defcontext @1262)
(with-context (@1262)
  (defmethod c-test ((obj @Foo))
    1262))

(defcontext @1263)
(with-context (@1263)
  (defmethod c-test ((obj @Foo))
    1263))

(defcontext @1264)
(with-context (@1264)
  (defmethod c-test ((obj @Foo))
    1264))

(defcontext @1265)
(with-context (@1265)
  (defmethod c-test ((obj @Foo))
    1265))

(defcontext @1266)
(with-context (@1266)
  (defmethod c-test ((obj @Foo))
    1266))

(defcontext @1267)
(with-context (@1267)
  (defmethod c-test ((obj @Foo))
    1267))

(defcontext @1268)
(with-context (@1268)
  (defmethod c-test ((obj @Foo))
    1268))

(defcontext @1269)
(with-context (@1269)
  (defmethod c-test ((obj @Foo))
    1269))

(defcontext @1270)
(with-context (@1270)
  (defmethod c-test ((obj @Foo))
    1270))

(defcontext @1271)
(with-context (@1271)
  (defmethod c-test ((obj @Foo))
    1271))

(defcontext @1272)
(with-context (@1272)
  (defmethod c-test ((obj @Foo))
    1272))

(defcontext @1273)
(with-context (@1273)
  (defmethod c-test ((obj @Foo))
    1273))

(defcontext @1274)
(with-context (@1274)
  (defmethod c-test ((obj @Foo))
    1274))

(defcontext @1275)
(with-context (@1275)
  (defmethod c-test ((obj @Foo))
    1275))

(defcontext @1276)
(with-context (@1276)
  (defmethod c-test ((obj @Foo))
    1276))

(defcontext @1277)
(with-context (@1277)
  (defmethod c-test ((obj @Foo))
    1277))

(defcontext @1278)
(with-context (@1278)
  (defmethod c-test ((obj @Foo))
    1278))

(defcontext @1279)
(with-context (@1279)
  (defmethod c-test ((obj @Foo))
    1279))

(defcontext @1280)
(with-context (@1280)
  (defmethod c-test ((obj @Foo))
    1280))

(defcontext @1281)
(with-context (@1281)
  (defmethod c-test ((obj @Foo))
    1281))

(defcontext @1282)
(with-context (@1282)
  (defmethod c-test ((obj @Foo))
    1282))

(defcontext @1283)
(with-context (@1283)
  (defmethod c-test ((obj @Foo))
    1283))

(defcontext @1284)
(with-context (@1284)
  (defmethod c-test ((obj @Foo))
    1284))

(defcontext @1285)
(with-context (@1285)
  (defmethod c-test ((obj @Foo))
    1285))

(defcontext @1286)
(with-context (@1286)
  (defmethod c-test ((obj @Foo))
    1286))

(defcontext @1287)
(with-context (@1287)
  (defmethod c-test ((obj @Foo))
    1287))

(defcontext @1288)
(with-context (@1288)
  (defmethod c-test ((obj @Foo))
    1288))

(defcontext @1289)
(with-context (@1289)
  (defmethod c-test ((obj @Foo))
    1289))

(defcontext @1290)
(with-context (@1290)
  (defmethod c-test ((obj @Foo))
    1290))

(defcontext @1291)
(with-context (@1291)
  (defmethod c-test ((obj @Foo))
    1291))

(defcontext @1292)
(with-context (@1292)
  (defmethod c-test ((obj @Foo))
    1292))

(defcontext @1293)
(with-context (@1293)
  (defmethod c-test ((obj @Foo))
    1293))

(defcontext @1294)
(with-context (@1294)
  (defmethod c-test ((obj @Foo))
    1294))

(defcontext @1295)
(with-context (@1295)
  (defmethod c-test ((obj @Foo))
    1295))

(defcontext @1296)
(with-context (@1296)
  (defmethod c-test ((obj @Foo))
    1296))

(defcontext @1297)
(with-context (@1297)
  (defmethod c-test ((obj @Foo))
    1297))

(defcontext @1298)
(with-context (@1298)
  (defmethod c-test ((obj @Foo))
    1298))

(defcontext @1299)
(with-context (@1299)
  (defmethod c-test ((obj @Foo))
    1299))

(defcontext @1300)
(with-context (@1300)
  (defmethod c-test ((obj @Foo))
    1300))

(defcontext @1301)
(with-context (@1301)
  (defmethod c-test ((obj @Foo))
    1301))

(defcontext @1302)
(with-context (@1302)
  (defmethod c-test ((obj @Foo))
    1302))

(defcontext @1303)
(with-context (@1303)
  (defmethod c-test ((obj @Foo))
    1303))

(defcontext @1304)
(with-context (@1304)
  (defmethod c-test ((obj @Foo))
    1304))

(defcontext @1305)
(with-context (@1305)
  (defmethod c-test ((obj @Foo))
    1305))

(defcontext @1306)
(with-context (@1306)
  (defmethod c-test ((obj @Foo))
    1306))

(defcontext @1307)
(with-context (@1307)
  (defmethod c-test ((obj @Foo))
    1307))

(defcontext @1308)
(with-context (@1308)
  (defmethod c-test ((obj @Foo))
    1308))

(defcontext @1309)
(with-context (@1309)
  (defmethod c-test ((obj @Foo))
    1309))

(defcontext @1310)
(with-context (@1310)
  (defmethod c-test ((obj @Foo))
    1310))

(defcontext @1311)
(with-context (@1311)
  (defmethod c-test ((obj @Foo))
    1311))

(defcontext @1312)
(with-context (@1312)
  (defmethod c-test ((obj @Foo))
    1312))

(defcontext @1313)
(with-context (@1313)
  (defmethod c-test ((obj @Foo))
    1313))

(defcontext @1314)
(with-context (@1314)
  (defmethod c-test ((obj @Foo))
    1314))

(defcontext @1315)
(with-context (@1315)
  (defmethod c-test ((obj @Foo))
    1315))

(defcontext @1316)
(with-context (@1316)
  (defmethod c-test ((obj @Foo))
    1316))

(defcontext @1317)
(with-context (@1317)
  (defmethod c-test ((obj @Foo))
    1317))

(defcontext @1318)
(with-context (@1318)
  (defmethod c-test ((obj @Foo))
    1318))

(defcontext @1319)
(with-context (@1319)
  (defmethod c-test ((obj @Foo))
    1319))

(defcontext @1320)
(with-context (@1320)
  (defmethod c-test ((obj @Foo))
    1320))

(defcontext @1321)
(with-context (@1321)
  (defmethod c-test ((obj @Foo))
    1321))

(defcontext @1322)
(with-context (@1322)
  (defmethod c-test ((obj @Foo))
    1322))

(defcontext @1323)
(with-context (@1323)
  (defmethod c-test ((obj @Foo))
    1323))

(defcontext @1324)
(with-context (@1324)
  (defmethod c-test ((obj @Foo))
    1324))

(defcontext @1325)
(with-context (@1325)
  (defmethod c-test ((obj @Foo))
    1325))

(defcontext @1326)
(with-context (@1326)
  (defmethod c-test ((obj @Foo))
    1326))

(defcontext @1327)
(with-context (@1327)
  (defmethod c-test ((obj @Foo))
    1327))

(defcontext @1328)
(with-context (@1328)
  (defmethod c-test ((obj @Foo))
    1328))

(defcontext @1329)
(with-context (@1329)
  (defmethod c-test ((obj @Foo))
    1329))

(defcontext @1330)
(with-context (@1330)
  (defmethod c-test ((obj @Foo))
    1330))

(defcontext @1331)
(with-context (@1331)
  (defmethod c-test ((obj @Foo))
    1331))

(defcontext @1332)
(with-context (@1332)
  (defmethod c-test ((obj @Foo))
    1332))

(defcontext @1333)
(with-context (@1333)
  (defmethod c-test ((obj @Foo))
    1333))

(defcontext @1334)
(with-context (@1334)
  (defmethod c-test ((obj @Foo))
    1334))

(defcontext @1335)
(with-context (@1335)
  (defmethod c-test ((obj @Foo))
    1335))

(defcontext @1336)
(with-context (@1336)
  (defmethod c-test ((obj @Foo))
    1336))

(defcontext @1337)
(with-context (@1337)
  (defmethod c-test ((obj @Foo))
    1337))

(defcontext @1338)
(with-context (@1338)
  (defmethod c-test ((obj @Foo))
    1338))

(defcontext @1339)
(with-context (@1339)
  (defmethod c-test ((obj @Foo))
    1339))

(defcontext @1340)
(with-context (@1340)
  (defmethod c-test ((obj @Foo))
    1340))

(defcontext @1341)
(with-context (@1341)
  (defmethod c-test ((obj @Foo))
    1341))

(defcontext @1342)
(with-context (@1342)
  (defmethod c-test ((obj @Foo))
    1342))

(defcontext @1343)
(with-context (@1343)
  (defmethod c-test ((obj @Foo))
    1343))

(defcontext @1344)
(with-context (@1344)
  (defmethod c-test ((obj @Foo))
    1344))

(defcontext @1345)
(with-context (@1345)
  (defmethod c-test ((obj @Foo))
    1345))

(defcontext @1346)
(with-context (@1346)
  (defmethod c-test ((obj @Foo))
    1346))

(defcontext @1347)
(with-context (@1347)
  (defmethod c-test ((obj @Foo))
    1347))

(defcontext @1348)
(with-context (@1348)
  (defmethod c-test ((obj @Foo))
    1348))

(defcontext @1349)
(with-context (@1349)
  (defmethod c-test ((obj @Foo))
    1349))

(defcontext @1350)
(with-context (@1350)
  (defmethod c-test ((obj @Foo))
    1350))

(defcontext @1351)
(with-context (@1351)
  (defmethod c-test ((obj @Foo))
    1351))

(defcontext @1352)
(with-context (@1352)
  (defmethod c-test ((obj @Foo))
    1352))

(defcontext @1353)
(with-context (@1353)
  (defmethod c-test ((obj @Foo))
    1353))

(defcontext @1354)
(with-context (@1354)
  (defmethod c-test ((obj @Foo))
    1354))

(defcontext @1355)
(with-context (@1355)
  (defmethod c-test ((obj @Foo))
    1355))

(defcontext @1356)
(with-context (@1356)
  (defmethod c-test ((obj @Foo))
    1356))

(defcontext @1357)
(with-context (@1357)
  (defmethod c-test ((obj @Foo))
    1357))

(defcontext @1358)
(with-context (@1358)
  (defmethod c-test ((obj @Foo))
    1358))

(defcontext @1359)
(with-context (@1359)
  (defmethod c-test ((obj @Foo))
    1359))

(defcontext @1360)
(with-context (@1360)
  (defmethod c-test ((obj @Foo))
    1360))

(defcontext @1361)
(with-context (@1361)
  (defmethod c-test ((obj @Foo))
    1361))

(defcontext @1362)
(with-context (@1362)
  (defmethod c-test ((obj @Foo))
    1362))

(defcontext @1363)
(with-context (@1363)
  (defmethod c-test ((obj @Foo))
    1363))

(defcontext @1364)
(with-context (@1364)
  (defmethod c-test ((obj @Foo))
    1364))

(defcontext @1365)
(with-context (@1365)
  (defmethod c-test ((obj @Foo))
    1365))

(defcontext @1366)
(with-context (@1366)
  (defmethod c-test ((obj @Foo))
    1366))

(defcontext @1367)
(with-context (@1367)
  (defmethod c-test ((obj @Foo))
    1367))

(defcontext @1368)
(with-context (@1368)
  (defmethod c-test ((obj @Foo))
    1368))

(defcontext @1369)
(with-context (@1369)
  (defmethod c-test ((obj @Foo))
    1369))

(defcontext @1370)
(with-context (@1370)
  (defmethod c-test ((obj @Foo))
    1370))

(defcontext @1371)
(with-context (@1371)
  (defmethod c-test ((obj @Foo))
    1371))

(defcontext @1372)
(with-context (@1372)
  (defmethod c-test ((obj @Foo))
    1372))

(defcontext @1373)
(with-context (@1373)
  (defmethod c-test ((obj @Foo))
    1373))

(defcontext @1374)
(with-context (@1374)
  (defmethod c-test ((obj @Foo))
    1374))

(defcontext @1375)
(with-context (@1375)
  (defmethod c-test ((obj @Foo))
    1375))

(defcontext @1376)
(with-context (@1376)
  (defmethod c-test ((obj @Foo))
    1376))

(defcontext @1377)
(with-context (@1377)
  (defmethod c-test ((obj @Foo))
    1377))

(defcontext @1378)
(with-context (@1378)
  (defmethod c-test ((obj @Foo))
    1378))

(defcontext @1379)
(with-context (@1379)
  (defmethod c-test ((obj @Foo))
    1379))

(defcontext @1380)
(with-context (@1380)
  (defmethod c-test ((obj @Foo))
    1380))

(defcontext @1381)
(with-context (@1381)
  (defmethod c-test ((obj @Foo))
    1381))

(defcontext @1382)
(with-context (@1382)
  (defmethod c-test ((obj @Foo))
    1382))

(defcontext @1383)
(with-context (@1383)
  (defmethod c-test ((obj @Foo))
    1383))

(defcontext @1384)
(with-context (@1384)
  (defmethod c-test ((obj @Foo))
    1384))

(defcontext @1385)
(with-context (@1385)
  (defmethod c-test ((obj @Foo))
    1385))

(defcontext @1386)
(with-context (@1386)
  (defmethod c-test ((obj @Foo))
    1386))

(defcontext @1387)
(with-context (@1387)
  (defmethod c-test ((obj @Foo))
    1387))

(defcontext @1388)
(with-context (@1388)
  (defmethod c-test ((obj @Foo))
    1388))

(defcontext @1389)
(with-context (@1389)
  (defmethod c-test ((obj @Foo))
    1389))

(defcontext @1390)
(with-context (@1390)
  (defmethod c-test ((obj @Foo))
    1390))

(defcontext @1391)
(with-context (@1391)
  (defmethod c-test ((obj @Foo))
    1391))

(defcontext @1392)
(with-context (@1392)
  (defmethod c-test ((obj @Foo))
    1392))

(defcontext @1393)
(with-context (@1393)
  (defmethod c-test ((obj @Foo))
    1393))

(defcontext @1394)
(with-context (@1394)
  (defmethod c-test ((obj @Foo))
    1394))

(defcontext @1395)
(with-context (@1395)
  (defmethod c-test ((obj @Foo))
    1395))

(defcontext @1396)
(with-context (@1396)
  (defmethod c-test ((obj @Foo))
    1396))

(defcontext @1397)
(with-context (@1397)
  (defmethod c-test ((obj @Foo))
    1397))

(defcontext @1398)
(with-context (@1398)
  (defmethod c-test ((obj @Foo))
    1398))

(defcontext @1399)
(with-context (@1399)
  (defmethod c-test ((obj @Foo))
    1399))

(defcontext @1400)
(with-context (@1400)
  (defmethod c-test ((obj @Foo))
    1400))

(defcontext @1401)
(with-context (@1401)
  (defmethod c-test ((obj @Foo))
    1401))

(defcontext @1402)
(with-context (@1402)
  (defmethod c-test ((obj @Foo))
    1402))

(defcontext @1403)
(with-context (@1403)
  (defmethod c-test ((obj @Foo))
    1403))

(defcontext @1404)
(with-context (@1404)
  (defmethod c-test ((obj @Foo))
    1404))

(defcontext @1405)
(with-context (@1405)
  (defmethod c-test ((obj @Foo))
    1405))

(defcontext @1406)
(with-context (@1406)
  (defmethod c-test ((obj @Foo))
    1406))

(defcontext @1407)
(with-context (@1407)
  (defmethod c-test ((obj @Foo))
    1407))

(defcontext @1408)
(with-context (@1408)
  (defmethod c-test ((obj @Foo))
    1408))

(defcontext @1409)
(with-context (@1409)
  (defmethod c-test ((obj @Foo))
    1409))

(defcontext @1410)
(with-context (@1410)
  (defmethod c-test ((obj @Foo))
    1410))

(defcontext @1411)
(with-context (@1411)
  (defmethod c-test ((obj @Foo))
    1411))

(defcontext @1412)
(with-context (@1412)
  (defmethod c-test ((obj @Foo))
    1412))

(defcontext @1413)
(with-context (@1413)
  (defmethod c-test ((obj @Foo))
    1413))

(defcontext @1414)
(with-context (@1414)
  (defmethod c-test ((obj @Foo))
    1414))

(defcontext @1415)
(with-context (@1415)
  (defmethod c-test ((obj @Foo))
    1415))

(defcontext @1416)
(with-context (@1416)
  (defmethod c-test ((obj @Foo))
    1416))

(defcontext @1417)
(with-context (@1417)
  (defmethod c-test ((obj @Foo))
    1417))

(defcontext @1418)
(with-context (@1418)
  (defmethod c-test ((obj @Foo))
    1418))

(defcontext @1419)
(with-context (@1419)
  (defmethod c-test ((obj @Foo))
    1419))

(defcontext @1420)
(with-context (@1420)
  (defmethod c-test ((obj @Foo))
    1420))

(defcontext @1421)
(with-context (@1421)
  (defmethod c-test ((obj @Foo))
    1421))

(defcontext @1422)
(with-context (@1422)
  (defmethod c-test ((obj @Foo))
    1422))

(defcontext @1423)
(with-context (@1423)
  (defmethod c-test ((obj @Foo))
    1423))

(defcontext @1424)
(with-context (@1424)
  (defmethod c-test ((obj @Foo))
    1424))

(defcontext @1425)
(with-context (@1425)
  (defmethod c-test ((obj @Foo))
    1425))

(defcontext @1426)
(with-context (@1426)
  (defmethod c-test ((obj @Foo))
    1426))

(defcontext @1427)
(with-context (@1427)
  (defmethod c-test ((obj @Foo))
    1427))

(defcontext @1428)
(with-context (@1428)
  (defmethod c-test ((obj @Foo))
    1428))

(defcontext @1429)
(with-context (@1429)
  (defmethod c-test ((obj @Foo))
    1429))

(defcontext @1430)
(with-context (@1430)
  (defmethod c-test ((obj @Foo))
    1430))

(defcontext @1431)
(with-context (@1431)
  (defmethod c-test ((obj @Foo))
    1431))

(defcontext @1432)
(with-context (@1432)
  (defmethod c-test ((obj @Foo))
    1432))

(defcontext @1433)
(with-context (@1433)
  (defmethod c-test ((obj @Foo))
    1433))

(defcontext @1434)
(with-context (@1434)
  (defmethod c-test ((obj @Foo))
    1434))

(defcontext @1435)
(with-context (@1435)
  (defmethod c-test ((obj @Foo))
    1435))

(defcontext @1436)
(with-context (@1436)
  (defmethod c-test ((obj @Foo))
    1436))

(defcontext @1437)
(with-context (@1437)
  (defmethod c-test ((obj @Foo))
    1437))

(defcontext @1438)
(with-context (@1438)
  (defmethod c-test ((obj @Foo))
    1438))

(defcontext @1439)
(with-context (@1439)
  (defmethod c-test ((obj @Foo))
    1439))

(defcontext @1440)
(with-context (@1440)
  (defmethod c-test ((obj @Foo))
    1440))

(defcontext @1441)
(with-context (@1441)
  (defmethod c-test ((obj @Foo))
    1441))

(defcontext @1442)
(with-context (@1442)
  (defmethod c-test ((obj @Foo))
    1442))

(defcontext @1443)
(with-context (@1443)
  (defmethod c-test ((obj @Foo))
    1443))

(defcontext @1444)
(with-context (@1444)
  (defmethod c-test ((obj @Foo))
    1444))

(defcontext @1445)
(with-context (@1445)
  (defmethod c-test ((obj @Foo))
    1445))

(defcontext @1446)
(with-context (@1446)
  (defmethod c-test ((obj @Foo))
    1446))

(defcontext @1447)
(with-context (@1447)
  (defmethod c-test ((obj @Foo))
    1447))

(defcontext @1448)
(with-context (@1448)
  (defmethod c-test ((obj @Foo))
    1448))

(defcontext @1449)
(with-context (@1449)
  (defmethod c-test ((obj @Foo))
    1449))

(defcontext @1450)
(with-context (@1450)
  (defmethod c-test ((obj @Foo))
    1450))

(defcontext @1451)
(with-context (@1451)
  (defmethod c-test ((obj @Foo))
    1451))

(defcontext @1452)
(with-context (@1452)
  (defmethod c-test ((obj @Foo))
    1452))

(defcontext @1453)
(with-context (@1453)
  (defmethod c-test ((obj @Foo))
    1453))

(defcontext @1454)
(with-context (@1454)
  (defmethod c-test ((obj @Foo))
    1454))

(defcontext @1455)
(with-context (@1455)
  (defmethod c-test ((obj @Foo))
    1455))

(defcontext @1456)
(with-context (@1456)
  (defmethod c-test ((obj @Foo))
    1456))

(defcontext @1457)
(with-context (@1457)
  (defmethod c-test ((obj @Foo))
    1457))

(defcontext @1458)
(with-context (@1458)
  (defmethod c-test ((obj @Foo))
    1458))

(defcontext @1459)
(with-context (@1459)
  (defmethod c-test ((obj @Foo))
    1459))

(defcontext @1460)
(with-context (@1460)
  (defmethod c-test ((obj @Foo))
    1460))

(defcontext @1461)
(with-context (@1461)
  (defmethod c-test ((obj @Foo))
    1461))

(defcontext @1462)
(with-context (@1462)
  (defmethod c-test ((obj @Foo))
    1462))

(defcontext @1463)
(with-context (@1463)
  (defmethod c-test ((obj @Foo))
    1463))

(defcontext @1464)
(with-context (@1464)
  (defmethod c-test ((obj @Foo))
    1464))

(defcontext @1465)
(with-context (@1465)
  (defmethod c-test ((obj @Foo))
    1465))

(defcontext @1466)
(with-context (@1466)
  (defmethod c-test ((obj @Foo))
    1466))

(defcontext @1467)
(with-context (@1467)
  (defmethod c-test ((obj @Foo))
    1467))

(defcontext @1468)
(with-context (@1468)
  (defmethod c-test ((obj @Foo))
    1468))

(defcontext @1469)
(with-context (@1469)
  (defmethod c-test ((obj @Foo))
    1469))

(defcontext @1470)
(with-context (@1470)
  (defmethod c-test ((obj @Foo))
    1470))

(defcontext @1471)
(with-context (@1471)
  (defmethod c-test ((obj @Foo))
    1471))

(defcontext @1472)
(with-context (@1472)
  (defmethod c-test ((obj @Foo))
    1472))

(defcontext @1473)
(with-context (@1473)
  (defmethod c-test ((obj @Foo))
    1473))

(defcontext @1474)
(with-context (@1474)
  (defmethod c-test ((obj @Foo))
    1474))

(defcontext @1475)
(with-context (@1475)
  (defmethod c-test ((obj @Foo))
    1475))

(defcontext @1476)
(with-context (@1476)
  (defmethod c-test ((obj @Foo))
    1476))

(defcontext @1477)
(with-context (@1477)
  (defmethod c-test ((obj @Foo))
    1477))

(defcontext @1478)
(with-context (@1478)
  (defmethod c-test ((obj @Foo))
    1478))

(defcontext @1479)
(with-context (@1479)
  (defmethod c-test ((obj @Foo))
    1479))

(defcontext @1480)
(with-context (@1480)
  (defmethod c-test ((obj @Foo))
    1480))

(defcontext @1481)
(with-context (@1481)
  (defmethod c-test ((obj @Foo))
    1481))

(defcontext @1482)
(with-context (@1482)
  (defmethod c-test ((obj @Foo))
    1482))

(defcontext @1483)
(with-context (@1483)
  (defmethod c-test ((obj @Foo))
    1483))

(defcontext @1484)
(with-context (@1484)
  (defmethod c-test ((obj @Foo))
    1484))

(defcontext @1485)
(with-context (@1485)
  (defmethod c-test ((obj @Foo))
    1485))

(defcontext @1486)
(with-context (@1486)
  (defmethod c-test ((obj @Foo))
    1486))

(defcontext @1487)
(with-context (@1487)
  (defmethod c-test ((obj @Foo))
    1487))

(defcontext @1488)
(with-context (@1488)
  (defmethod c-test ((obj @Foo))
    1488))

(defcontext @1489)
(with-context (@1489)
  (defmethod c-test ((obj @Foo))
    1489))

(defcontext @1490)
(with-context (@1490)
  (defmethod c-test ((obj @Foo))
    1490))

(defcontext @1491)
(with-context (@1491)
  (defmethod c-test ((obj @Foo))
    1491))

(defcontext @1492)
(with-context (@1492)
  (defmethod c-test ((obj @Foo))
    1492))

(defcontext @1493)
(with-context (@1493)
  (defmethod c-test ((obj @Foo))
    1493))

(defcontext @1494)
(with-context (@1494)
  (defmethod c-test ((obj @Foo))
    1494))

(defcontext @1495)
(with-context (@1495)
  (defmethod c-test ((obj @Foo))
    1495))

(defcontext @1496)
(with-context (@1496)
  (defmethod c-test ((obj @Foo))
    1496))

(defcontext @1497)
(with-context (@1497)
  (defmethod c-test ((obj @Foo))
    1497))

(defcontext @1498)
(with-context (@1498)
  (defmethod c-test ((obj @Foo))
    1498))

(defcontext @1499)
(with-context (@1499)
  (defmethod c-test ((obj @Foo))
    1499))

(defcontext @1500)
(with-context (@1500)
  (defmethod c-test ((obj @Foo))
    1500))

(defcontext @1501)
(with-context (@1501)
  (defmethod c-test ((obj @Foo))
    1501))

(defcontext @1502)
(with-context (@1502)
  (defmethod c-test ((obj @Foo))
    1502))

(defcontext @1503)
(with-context (@1503)
  (defmethod c-test ((obj @Foo))
    1503))

(defcontext @1504)
(with-context (@1504)
  (defmethod c-test ((obj @Foo))
    1504))

(defcontext @1505)
(with-context (@1505)
  (defmethod c-test ((obj @Foo))
    1505))

(defcontext @1506)
(with-context (@1506)
  (defmethod c-test ((obj @Foo))
    1506))

(defcontext @1507)
(with-context (@1507)
  (defmethod c-test ((obj @Foo))
    1507))

(defcontext @1508)
(with-context (@1508)
  (defmethod c-test ((obj @Foo))
    1508))

(defcontext @1509)
(with-context (@1509)
  (defmethod c-test ((obj @Foo))
    1509))

(defcontext @1510)
(with-context (@1510)
  (defmethod c-test ((obj @Foo))
    1510))

(defcontext @1511)
(with-context (@1511)
  (defmethod c-test ((obj @Foo))
    1511))

(defcontext @1512)
(with-context (@1512)
  (defmethod c-test ((obj @Foo))
    1512))

(defcontext @1513)
(with-context (@1513)
  (defmethod c-test ((obj @Foo))
    1513))

(defcontext @1514)
(with-context (@1514)
  (defmethod c-test ((obj @Foo))
    1514))

(defcontext @1515)
(with-context (@1515)
  (defmethod c-test ((obj @Foo))
    1515))

(defcontext @1516)
(with-context (@1516)
  (defmethod c-test ((obj @Foo))
    1516))

(defcontext @1517)
(with-context (@1517)
  (defmethod c-test ((obj @Foo))
    1517))

(defcontext @1518)
(with-context (@1518)
  (defmethod c-test ((obj @Foo))
    1518))

(defcontext @1519)
(with-context (@1519)
  (defmethod c-test ((obj @Foo))
    1519))

(defcontext @1520)
(with-context (@1520)
  (defmethod c-test ((obj @Foo))
    1520))

(defcontext @1521)
(with-context (@1521)
  (defmethod c-test ((obj @Foo))
    1521))

(defcontext @1522)
(with-context (@1522)
  (defmethod c-test ((obj @Foo))
    1522))

(defcontext @1523)
(with-context (@1523)
  (defmethod c-test ((obj @Foo))
    1523))

(defcontext @1524)
(with-context (@1524)
  (defmethod c-test ((obj @Foo))
    1524))

(defcontext @1525)
(with-context (@1525)
  (defmethod c-test ((obj @Foo))
    1525))

(defcontext @1526)
(with-context (@1526)
  (defmethod c-test ((obj @Foo))
    1526))

(defcontext @1527)
(with-context (@1527)
  (defmethod c-test ((obj @Foo))
    1527))

(defcontext @1528)
(with-context (@1528)
  (defmethod c-test ((obj @Foo))
    1528))

(defcontext @1529)
(with-context (@1529)
  (defmethod c-test ((obj @Foo))
    1529))

(defcontext @1530)
(with-context (@1530)
  (defmethod c-test ((obj @Foo))
    1530))

(defcontext @1531)
(with-context (@1531)
  (defmethod c-test ((obj @Foo))
    1531))

(defcontext @1532)
(with-context (@1532)
  (defmethod c-test ((obj @Foo))
    1532))

(defcontext @1533)
(with-context (@1533)
  (defmethod c-test ((obj @Foo))
    1533))

(defcontext @1534)
(with-context (@1534)
  (defmethod c-test ((obj @Foo))
    1534))

(defcontext @1535)
(with-context (@1535)
  (defmethod c-test ((obj @Foo))
    1535))

(defcontext @1536)
(with-context (@1536)
  (defmethod c-test ((obj @Foo))
    1536))

(defcontext @1537)
(with-context (@1537)
  (defmethod c-test ((obj @Foo))
    1537))

(defcontext @1538)
(with-context (@1538)
  (defmethod c-test ((obj @Foo))
    1538))

(defcontext @1539)
(with-context (@1539)
  (defmethod c-test ((obj @Foo))
    1539))

(defcontext @1540)
(with-context (@1540)
  (defmethod c-test ((obj @Foo))
    1540))

(defcontext @1541)
(with-context (@1541)
  (defmethod c-test ((obj @Foo))
    1541))

(defcontext @1542)
(with-context (@1542)
  (defmethod c-test ((obj @Foo))
    1542))

(defcontext @1543)
(with-context (@1543)
  (defmethod c-test ((obj @Foo))
    1543))

(defcontext @1544)
(with-context (@1544)
  (defmethod c-test ((obj @Foo))
    1544))

(defcontext @1545)
(with-context (@1545)
  (defmethod c-test ((obj @Foo))
    1545))

(defcontext @1546)
(with-context (@1546)
  (defmethod c-test ((obj @Foo))
    1546))

(defcontext @1547)
(with-context (@1547)
  (defmethod c-test ((obj @Foo))
    1547))

(defcontext @1548)
(with-context (@1548)
  (defmethod c-test ((obj @Foo))
    1548))

(defcontext @1549)
(with-context (@1549)
  (defmethod c-test ((obj @Foo))
    1549))

(defcontext @1550)
(with-context (@1550)
  (defmethod c-test ((obj @Foo))
    1550))

(defcontext @1551)
(with-context (@1551)
  (defmethod c-test ((obj @Foo))
    1551))

(defcontext @1552)
(with-context (@1552)
  (defmethod c-test ((obj @Foo))
    1552))

(defcontext @1553)
(with-context (@1553)
  (defmethod c-test ((obj @Foo))
    1553))

(defcontext @1554)
(with-context (@1554)
  (defmethod c-test ((obj @Foo))
    1554))

(defcontext @1555)
(with-context (@1555)
  (defmethod c-test ((obj @Foo))
    1555))

(defcontext @1556)
(with-context (@1556)
  (defmethod c-test ((obj @Foo))
    1556))

(defcontext @1557)
(with-context (@1557)
  (defmethod c-test ((obj @Foo))
    1557))

(defcontext @1558)
(with-context (@1558)
  (defmethod c-test ((obj @Foo))
    1558))

(defcontext @1559)
(with-context (@1559)
  (defmethod c-test ((obj @Foo))
    1559))

(defcontext @1560)
(with-context (@1560)
  (defmethod c-test ((obj @Foo))
    1560))

(defcontext @1561)
(with-context (@1561)
  (defmethod c-test ((obj @Foo))
    1561))

(defcontext @1562)
(with-context (@1562)
  (defmethod c-test ((obj @Foo))
    1562))

(defcontext @1563)
(with-context (@1563)
  (defmethod c-test ((obj @Foo))
    1563))

(defcontext @1564)
(with-context (@1564)
  (defmethod c-test ((obj @Foo))
    1564))

(defcontext @1565)
(with-context (@1565)
  (defmethod c-test ((obj @Foo))
    1565))

(defcontext @1566)
(with-context (@1566)
  (defmethod c-test ((obj @Foo))
    1566))

(defcontext @1567)
(with-context (@1567)
  (defmethod c-test ((obj @Foo))
    1567))

(defcontext @1568)
(with-context (@1568)
  (defmethod c-test ((obj @Foo))
    1568))

(defcontext @1569)
(with-context (@1569)
  (defmethod c-test ((obj @Foo))
    1569))

(defcontext @1570)
(with-context (@1570)
  (defmethod c-test ((obj @Foo))
    1570))

(defcontext @1571)
(with-context (@1571)
  (defmethod c-test ((obj @Foo))
    1571))

(defcontext @1572)
(with-context (@1572)
  (defmethod c-test ((obj @Foo))
    1572))

(defcontext @1573)
(with-context (@1573)
  (defmethod c-test ((obj @Foo))
    1573))

(defcontext @1574)
(with-context (@1574)
  (defmethod c-test ((obj @Foo))
    1574))

(defcontext @1575)
(with-context (@1575)
  (defmethod c-test ((obj @Foo))
    1575))

(defcontext @1576)
(with-context (@1576)
  (defmethod c-test ((obj @Foo))
    1576))

(defcontext @1577)
(with-context (@1577)
  (defmethod c-test ((obj @Foo))
    1577))

(defcontext @1578)
(with-context (@1578)
  (defmethod c-test ((obj @Foo))
    1578))

(defcontext @1579)
(with-context (@1579)
  (defmethod c-test ((obj @Foo))
    1579))

(defcontext @1580)
(with-context (@1580)
  (defmethod c-test ((obj @Foo))
    1580))

(defcontext @1581)
(with-context (@1581)
  (defmethod c-test ((obj @Foo))
    1581))

(defcontext @1582)
(with-context (@1582)
  (defmethod c-test ((obj @Foo))
    1582))

(defcontext @1583)
(with-context (@1583)
  (defmethod c-test ((obj @Foo))
    1583))

(defcontext @1584)
(with-context (@1584)
  (defmethod c-test ((obj @Foo))
    1584))

(defcontext @1585)
(with-context (@1585)
  (defmethod c-test ((obj @Foo))
    1585))

(defcontext @1586)
(with-context (@1586)
  (defmethod c-test ((obj @Foo))
    1586))

(defcontext @1587)
(with-context (@1587)
  (defmethod c-test ((obj @Foo))
    1587))

(defcontext @1588)
(with-context (@1588)
  (defmethod c-test ((obj @Foo))
    1588))

(defcontext @1589)
(with-context (@1589)
  (defmethod c-test ((obj @Foo))
    1589))

(defcontext @1590)
(with-context (@1590)
  (defmethod c-test ((obj @Foo))
    1590))

(defcontext @1591)
(with-context (@1591)
  (defmethod c-test ((obj @Foo))
    1591))

(defcontext @1592)
(with-context (@1592)
  (defmethod c-test ((obj @Foo))
    1592))

(defcontext @1593)
(with-context (@1593)
  (defmethod c-test ((obj @Foo))
    1593))

(defcontext @1594)
(with-context (@1594)
  (defmethod c-test ((obj @Foo))
    1594))

(defcontext @1595)
(with-context (@1595)
  (defmethod c-test ((obj @Foo))
    1595))

(defcontext @1596)
(with-context (@1596)
  (defmethod c-test ((obj @Foo))
    1596))

(defcontext @1597)
(with-context (@1597)
  (defmethod c-test ((obj @Foo))
    1597))

(defcontext @1598)
(with-context (@1598)
  (defmethod c-test ((obj @Foo))
    1598))

(defcontext @1599)
(with-context (@1599)
  (defmethod c-test ((obj @Foo))
    1599))

(defcontext @1600)
(with-context (@1600)
  (defmethod c-test ((obj @Foo))
    1600))

(defcontext @1601)
(with-context (@1601)
  (defmethod c-test ((obj @Foo))
    1601))

(defcontext @1602)
(with-context (@1602)
  (defmethod c-test ((obj @Foo))
    1602))

(defcontext @1603)
(with-context (@1603)
  (defmethod c-test ((obj @Foo))
    1603))

(defcontext @1604)
(with-context (@1604)
  (defmethod c-test ((obj @Foo))
    1604))

(defcontext @1605)
(with-context (@1605)
  (defmethod c-test ((obj @Foo))
    1605))

(defcontext @1606)
(with-context (@1606)
  (defmethod c-test ((obj @Foo))
    1606))

(defcontext @1607)
(with-context (@1607)
  (defmethod c-test ((obj @Foo))
    1607))

(defcontext @1608)
(with-context (@1608)
  (defmethod c-test ((obj @Foo))
    1608))

(defcontext @1609)
(with-context (@1609)
  (defmethod c-test ((obj @Foo))
    1609))

(defcontext @1610)
(with-context (@1610)
  (defmethod c-test ((obj @Foo))
    1610))

(defcontext @1611)
(with-context (@1611)
  (defmethod c-test ((obj @Foo))
    1611))

(defcontext @1612)
(with-context (@1612)
  (defmethod c-test ((obj @Foo))
    1612))

(defcontext @1613)
(with-context (@1613)
  (defmethod c-test ((obj @Foo))
    1613))

(defcontext @1614)
(with-context (@1614)
  (defmethod c-test ((obj @Foo))
    1614))

(defcontext @1615)
(with-context (@1615)
  (defmethod c-test ((obj @Foo))
    1615))

(defcontext @1616)
(with-context (@1616)
  (defmethod c-test ((obj @Foo))
    1616))

(defcontext @1617)
(with-context (@1617)
  (defmethod c-test ((obj @Foo))
    1617))

(defcontext @1618)
(with-context (@1618)
  (defmethod c-test ((obj @Foo))
    1618))

(defcontext @1619)
(with-context (@1619)
  (defmethod c-test ((obj @Foo))
    1619))

(defcontext @1620)
(with-context (@1620)
  (defmethod c-test ((obj @Foo))
    1620))

(defcontext @1621)
(with-context (@1621)
  (defmethod c-test ((obj @Foo))
    1621))

(defcontext @1622)
(with-context (@1622)
  (defmethod c-test ((obj @Foo))
    1622))

(defcontext @1623)
(with-context (@1623)
  (defmethod c-test ((obj @Foo))
    1623))

(defcontext @1624)
(with-context (@1624)
  (defmethod c-test ((obj @Foo))
    1624))

(defcontext @1625)
(with-context (@1625)
  (defmethod c-test ((obj @Foo))
    1625))

(defcontext @1626)
(with-context (@1626)
  (defmethod c-test ((obj @Foo))
    1626))

(defcontext @1627)
(with-context (@1627)
  (defmethod c-test ((obj @Foo))
    1627))

(defcontext @1628)
(with-context (@1628)
  (defmethod c-test ((obj @Foo))
    1628))

(defcontext @1629)
(with-context (@1629)
  (defmethod c-test ((obj @Foo))
    1629))

(defcontext @1630)
(with-context (@1630)
  (defmethod c-test ((obj @Foo))
    1630))

(defcontext @1631)
(with-context (@1631)
  (defmethod c-test ((obj @Foo))
    1631))

(defcontext @1632)
(with-context (@1632)
  (defmethod c-test ((obj @Foo))
    1632))

(defcontext @1633)
(with-context (@1633)
  (defmethod c-test ((obj @Foo))
    1633))

(defcontext @1634)
(with-context (@1634)
  (defmethod c-test ((obj @Foo))
    1634))

(defcontext @1635)
(with-context (@1635)
  (defmethod c-test ((obj @Foo))
    1635))

(defcontext @1636)
(with-context (@1636)
  (defmethod c-test ((obj @Foo))
    1636))

(defcontext @1637)
(with-context (@1637)
  (defmethod c-test ((obj @Foo))
    1637))

(defcontext @1638)
(with-context (@1638)
  (defmethod c-test ((obj @Foo))
    1638))

(defcontext @1639)
(with-context (@1639)
  (defmethod c-test ((obj @Foo))
    1639))

(defcontext @1640)
(with-context (@1640)
  (defmethod c-test ((obj @Foo))
    1640))

(defcontext @1641)
(with-context (@1641)
  (defmethod c-test ((obj @Foo))
    1641))

(defcontext @1642)
(with-context (@1642)
  (defmethod c-test ((obj @Foo))
    1642))

(defcontext @1643)
(with-context (@1643)
  (defmethod c-test ((obj @Foo))
    1643))

(defcontext @1644)
(with-context (@1644)
  (defmethod c-test ((obj @Foo))
    1644))

(defcontext @1645)
(with-context (@1645)
  (defmethod c-test ((obj @Foo))
    1645))

(defcontext @1646)
(with-context (@1646)
  (defmethod c-test ((obj @Foo))
    1646))

(defcontext @1647)
(with-context (@1647)
  (defmethod c-test ((obj @Foo))
    1647))

(defcontext @1648)
(with-context (@1648)
  (defmethod c-test ((obj @Foo))
    1648))

(defcontext @1649)
(with-context (@1649)
  (defmethod c-test ((obj @Foo))
    1649))

(defcontext @1650)
(with-context (@1650)
  (defmethod c-test ((obj @Foo))
    1650))

(defcontext @1651)
(with-context (@1651)
  (defmethod c-test ((obj @Foo))
    1651))

(defcontext @1652)
(with-context (@1652)
  (defmethod c-test ((obj @Foo))
    1652))

(defcontext @1653)
(with-context (@1653)
  (defmethod c-test ((obj @Foo))
    1653))

(defcontext @1654)
(with-context (@1654)
  (defmethod c-test ((obj @Foo))
    1654))

(defcontext @1655)
(with-context (@1655)
  (defmethod c-test ((obj @Foo))
    1655))

(defcontext @1656)
(with-context (@1656)
  (defmethod c-test ((obj @Foo))
    1656))

(defcontext @1657)
(with-context (@1657)
  (defmethod c-test ((obj @Foo))
    1657))

(defcontext @1658)
(with-context (@1658)
  (defmethod c-test ((obj @Foo))
    1658))

(defcontext @1659)
(with-context (@1659)
  (defmethod c-test ((obj @Foo))
    1659))

(defcontext @1660)
(with-context (@1660)
  (defmethod c-test ((obj @Foo))
    1660))

(defcontext @1661)
(with-context (@1661)
  (defmethod c-test ((obj @Foo))
    1661))

(defcontext @1662)
(with-context (@1662)
  (defmethod c-test ((obj @Foo))
    1662))

(defcontext @1663)
(with-context (@1663)
  (defmethod c-test ((obj @Foo))
    1663))

(defcontext @1664)
(with-context (@1664)
  (defmethod c-test ((obj @Foo))
    1664))

(defcontext @1665)
(with-context (@1665)
  (defmethod c-test ((obj @Foo))
    1665))

(defcontext @1666)
(with-context (@1666)
  (defmethod c-test ((obj @Foo))
    1666))

(defcontext @1667)
(with-context (@1667)
  (defmethod c-test ((obj @Foo))
    1667))

(defcontext @1668)
(with-context (@1668)
  (defmethod c-test ((obj @Foo))
    1668))

(defcontext @1669)
(with-context (@1669)
  (defmethod c-test ((obj @Foo))
    1669))

(defcontext @1670)
(with-context (@1670)
  (defmethod c-test ((obj @Foo))
    1670))

(defcontext @1671)
(with-context (@1671)
  (defmethod c-test ((obj @Foo))
    1671))

(defcontext @1672)
(with-context (@1672)
  (defmethod c-test ((obj @Foo))
    1672))

(defcontext @1673)
(with-context (@1673)
  (defmethod c-test ((obj @Foo))
    1673))

(defcontext @1674)
(with-context (@1674)
  (defmethod c-test ((obj @Foo))
    1674))

(defcontext @1675)
(with-context (@1675)
  (defmethod c-test ((obj @Foo))
    1675))

(defcontext @1676)
(with-context (@1676)
  (defmethod c-test ((obj @Foo))
    1676))

(defcontext @1677)
(with-context (@1677)
  (defmethod c-test ((obj @Foo))
    1677))

(defcontext @1678)
(with-context (@1678)
  (defmethod c-test ((obj @Foo))
    1678))

(defcontext @1679)
(with-context (@1679)
  (defmethod c-test ((obj @Foo))
    1679))

(defcontext @1680)
(with-context (@1680)
  (defmethod c-test ((obj @Foo))
    1680))

(defcontext @1681)
(with-context (@1681)
  (defmethod c-test ((obj @Foo))
    1681))

(defcontext @1682)
(with-context (@1682)
  (defmethod c-test ((obj @Foo))
    1682))

(defcontext @1683)
(with-context (@1683)
  (defmethod c-test ((obj @Foo))
    1683))

(defcontext @1684)
(with-context (@1684)
  (defmethod c-test ((obj @Foo))
    1684))

(defcontext @1685)
(with-context (@1685)
  (defmethod c-test ((obj @Foo))
    1685))

(defcontext @1686)
(with-context (@1686)
  (defmethod c-test ((obj @Foo))
    1686))

(defcontext @1687)
(with-context (@1687)
  (defmethod c-test ((obj @Foo))
    1687))

(defcontext @1688)
(with-context (@1688)
  (defmethod c-test ((obj @Foo))
    1688))

(defcontext @1689)
(with-context (@1689)
  (defmethod c-test ((obj @Foo))
    1689))

(defcontext @1690)
(with-context (@1690)
  (defmethod c-test ((obj @Foo))
    1690))

(defcontext @1691)
(with-context (@1691)
  (defmethod c-test ((obj @Foo))
    1691))

(defcontext @1692)
(with-context (@1692)
  (defmethod c-test ((obj @Foo))
    1692))

(defcontext @1693)
(with-context (@1693)
  (defmethod c-test ((obj @Foo))
    1693))

(defcontext @1694)
(with-context (@1694)
  (defmethod c-test ((obj @Foo))
    1694))

(defcontext @1695)
(with-context (@1695)
  (defmethod c-test ((obj @Foo))
    1695))

(defcontext @1696)
(with-context (@1696)
  (defmethod c-test ((obj @Foo))
    1696))

(defcontext @1697)
(with-context (@1697)
  (defmethod c-test ((obj @Foo))
    1697))

(defcontext @1698)
(with-context (@1698)
  (defmethod c-test ((obj @Foo))
    1698))

(defcontext @1699)
(with-context (@1699)
  (defmethod c-test ((obj @Foo))
    1699))

(defcontext @1700)
(with-context (@1700)
  (defmethod c-test ((obj @Foo))
    1700))

(defcontext @1701)
(with-context (@1701)
  (defmethod c-test ((obj @Foo))
    1701))

(defcontext @1702)
(with-context (@1702)
  (defmethod c-test ((obj @Foo))
    1702))

(defcontext @1703)
(with-context (@1703)
  (defmethod c-test ((obj @Foo))
    1703))

(defcontext @1704)
(with-context (@1704)
  (defmethod c-test ((obj @Foo))
    1704))

(defcontext @1705)
(with-context (@1705)
  (defmethod c-test ((obj @Foo))
    1705))

(defcontext @1706)
(with-context (@1706)
  (defmethod c-test ((obj @Foo))
    1706))

(defcontext @1707)
(with-context (@1707)
  (defmethod c-test ((obj @Foo))
    1707))

(defcontext @1708)
(with-context (@1708)
  (defmethod c-test ((obj @Foo))
    1708))

(defcontext @1709)
(with-context (@1709)
  (defmethod c-test ((obj @Foo))
    1709))

(defcontext @1710)
(with-context (@1710)
  (defmethod c-test ((obj @Foo))
    1710))

(defcontext @1711)
(with-context (@1711)
  (defmethod c-test ((obj @Foo))
    1711))

(defcontext @1712)
(with-context (@1712)
  (defmethod c-test ((obj @Foo))
    1712))

(defcontext @1713)
(with-context (@1713)
  (defmethod c-test ((obj @Foo))
    1713))

(defcontext @1714)
(with-context (@1714)
  (defmethod c-test ((obj @Foo))
    1714))

(defcontext @1715)
(with-context (@1715)
  (defmethod c-test ((obj @Foo))
    1715))

(defcontext @1716)
(with-context (@1716)
  (defmethod c-test ((obj @Foo))
    1716))

(defcontext @1717)
(with-context (@1717)
  (defmethod c-test ((obj @Foo))
    1717))

(defcontext @1718)
(with-context (@1718)
  (defmethod c-test ((obj @Foo))
    1718))

(defcontext @1719)
(with-context (@1719)
  (defmethod c-test ((obj @Foo))
    1719))

(defcontext @1720)
(with-context (@1720)
  (defmethod c-test ((obj @Foo))
    1720))

(defcontext @1721)
(with-context (@1721)
  (defmethod c-test ((obj @Foo))
    1721))

(defcontext @1722)
(with-context (@1722)
  (defmethod c-test ((obj @Foo))
    1722))

(defcontext @1723)
(with-context (@1723)
  (defmethod c-test ((obj @Foo))
    1723))

(defcontext @1724)
(with-context (@1724)
  (defmethod c-test ((obj @Foo))
    1724))

(defcontext @1725)
(with-context (@1725)
  (defmethod c-test ((obj @Foo))
    1725))

(defcontext @1726)
(with-context (@1726)
  (defmethod c-test ((obj @Foo))
    1726))

(defcontext @1727)
(with-context (@1727)
  (defmethod c-test ((obj @Foo))
    1727))

(defcontext @1728)
(with-context (@1728)
  (defmethod c-test ((obj @Foo))
    1728))

(defcontext @1729)
(with-context (@1729)
  (defmethod c-test ((obj @Foo))
    1729))

(defcontext @1730)
(with-context (@1730)
  (defmethod c-test ((obj @Foo))
    1730))

(defcontext @1731)
(with-context (@1731)
  (defmethod c-test ((obj @Foo))
    1731))

(defcontext @1732)
(with-context (@1732)
  (defmethod c-test ((obj @Foo))
    1732))

(defcontext @1733)
(with-context (@1733)
  (defmethod c-test ((obj @Foo))
    1733))

(defcontext @1734)
(with-context (@1734)
  (defmethod c-test ((obj @Foo))
    1734))

(defcontext @1735)
(with-context (@1735)
  (defmethod c-test ((obj @Foo))
    1735))

(defcontext @1736)
(with-context (@1736)
  (defmethod c-test ((obj @Foo))
    1736))

(defcontext @1737)
(with-context (@1737)
  (defmethod c-test ((obj @Foo))
    1737))

(defcontext @1738)
(with-context (@1738)
  (defmethod c-test ((obj @Foo))
    1738))

(defcontext @1739)
(with-context (@1739)
  (defmethod c-test ((obj @Foo))
    1739))

(defcontext @1740)
(with-context (@1740)
  (defmethod c-test ((obj @Foo))
    1740))

(defcontext @1741)
(with-context (@1741)
  (defmethod c-test ((obj @Foo))
    1741))

(defcontext @1742)
(with-context (@1742)
  (defmethod c-test ((obj @Foo))
    1742))

(defcontext @1743)
(with-context (@1743)
  (defmethod c-test ((obj @Foo))
    1743))

(defcontext @1744)
(with-context (@1744)
  (defmethod c-test ((obj @Foo))
    1744))

(defcontext @1745)
(with-context (@1745)
  (defmethod c-test ((obj @Foo))
    1745))

(defcontext @1746)
(with-context (@1746)
  (defmethod c-test ((obj @Foo))
    1746))

(defcontext @1747)
(with-context (@1747)
  (defmethod c-test ((obj @Foo))
    1747))

(defcontext @1748)
(with-context (@1748)
  (defmethod c-test ((obj @Foo))
    1748))

(defcontext @1749)
(with-context (@1749)
  (defmethod c-test ((obj @Foo))
    1749))

(defcontext @1750)
(with-context (@1750)
  (defmethod c-test ((obj @Foo))
    1750))

(defcontext @1751)
(with-context (@1751)
  (defmethod c-test ((obj @Foo))
    1751))

(defcontext @1752)
(with-context (@1752)
  (defmethod c-test ((obj @Foo))
    1752))

(defcontext @1753)
(with-context (@1753)
  (defmethod c-test ((obj @Foo))
    1753))

(defcontext @1754)
(with-context (@1754)
  (defmethod c-test ((obj @Foo))
    1754))

(defcontext @1755)
(with-context (@1755)
  (defmethod c-test ((obj @Foo))
    1755))

(defcontext @1756)
(with-context (@1756)
  (defmethod c-test ((obj @Foo))
    1756))

(defcontext @1757)
(with-context (@1757)
  (defmethod c-test ((obj @Foo))
    1757))

(defcontext @1758)
(with-context (@1758)
  (defmethod c-test ((obj @Foo))
    1758))

(defcontext @1759)
(with-context (@1759)
  (defmethod c-test ((obj @Foo))
    1759))

(defcontext @1760)
(with-context (@1760)
  (defmethod c-test ((obj @Foo))
    1760))

(defcontext @1761)
(with-context (@1761)
  (defmethod c-test ((obj @Foo))
    1761))

(defcontext @1762)
(with-context (@1762)
  (defmethod c-test ((obj @Foo))
    1762))

(defcontext @1763)
(with-context (@1763)
  (defmethod c-test ((obj @Foo))
    1763))

(defcontext @1764)
(with-context (@1764)
  (defmethod c-test ((obj @Foo))
    1764))

(defcontext @1765)
(with-context (@1765)
  (defmethod c-test ((obj @Foo))
    1765))

(defcontext @1766)
(with-context (@1766)
  (defmethod c-test ((obj @Foo))
    1766))

(defcontext @1767)
(with-context (@1767)
  (defmethod c-test ((obj @Foo))
    1767))

(defcontext @1768)
(with-context (@1768)
  (defmethod c-test ((obj @Foo))
    1768))

(defcontext @1769)
(with-context (@1769)
  (defmethod c-test ((obj @Foo))
    1769))

(defcontext @1770)
(with-context (@1770)
  (defmethod c-test ((obj @Foo))
    1770))

(defcontext @1771)
(with-context (@1771)
  (defmethod c-test ((obj @Foo))
    1771))

(defcontext @1772)
(with-context (@1772)
  (defmethod c-test ((obj @Foo))
    1772))

(defcontext @1773)
(with-context (@1773)
  (defmethod c-test ((obj @Foo))
    1773))

(defcontext @1774)
(with-context (@1774)
  (defmethod c-test ((obj @Foo))
    1774))

(defcontext @1775)
(with-context (@1775)
  (defmethod c-test ((obj @Foo))
    1775))

(defcontext @1776)
(with-context (@1776)
  (defmethod c-test ((obj @Foo))
    1776))

(defcontext @1777)
(with-context (@1777)
  (defmethod c-test ((obj @Foo))
    1777))

(defcontext @1778)
(with-context (@1778)
  (defmethod c-test ((obj @Foo))
    1778))

(defcontext @1779)
(with-context (@1779)
  (defmethod c-test ((obj @Foo))
    1779))

(defcontext @1780)
(with-context (@1780)
  (defmethod c-test ((obj @Foo))
    1780))

(defcontext @1781)
(with-context (@1781)
  (defmethod c-test ((obj @Foo))
    1781))

(defcontext @1782)
(with-context (@1782)
  (defmethod c-test ((obj @Foo))
    1782))

(defcontext @1783)
(with-context (@1783)
  (defmethod c-test ((obj @Foo))
    1783))

(defcontext @1784)
(with-context (@1784)
  (defmethod c-test ((obj @Foo))
    1784))

(defcontext @1785)
(with-context (@1785)
  (defmethod c-test ((obj @Foo))
    1785))

(defcontext @1786)
(with-context (@1786)
  (defmethod c-test ((obj @Foo))
    1786))

(defcontext @1787)
(with-context (@1787)
  (defmethod c-test ((obj @Foo))
    1787))

(defcontext @1788)
(with-context (@1788)
  (defmethod c-test ((obj @Foo))
    1788))

(defcontext @1789)
(with-context (@1789)
  (defmethod c-test ((obj @Foo))
    1789))

(defcontext @1790)
(with-context (@1790)
  (defmethod c-test ((obj @Foo))
    1790))

(defcontext @1791)
(with-context (@1791)
  (defmethod c-test ((obj @Foo))
    1791))

(defcontext @1792)
(with-context (@1792)
  (defmethod c-test ((obj @Foo))
    1792))

(defcontext @1793)
(with-context (@1793)
  (defmethod c-test ((obj @Foo))
    1793))

(defcontext @1794)
(with-context (@1794)
  (defmethod c-test ((obj @Foo))
    1794))

(defcontext @1795)
(with-context (@1795)
  (defmethod c-test ((obj @Foo))
    1795))

(defcontext @1796)
(with-context (@1796)
  (defmethod c-test ((obj @Foo))
    1796))

(defcontext @1797)
(with-context (@1797)
  (defmethod c-test ((obj @Foo))
    1797))

(defcontext @1798)
(with-context (@1798)
  (defmethod c-test ((obj @Foo))
    1798))

(defcontext @1799)
(with-context (@1799)
  (defmethod c-test ((obj @Foo))
    1799))

(defcontext @1800)
(with-context (@1800)
  (defmethod c-test ((obj @Foo))
    1800))

(defcontext @1801)
(with-context (@1801)
  (defmethod c-test ((obj @Foo))
    1801))

(defcontext @1802)
(with-context (@1802)
  (defmethod c-test ((obj @Foo))
    1802))

(defcontext @1803)
(with-context (@1803)
  (defmethod c-test ((obj @Foo))
    1803))

(defcontext @1804)
(with-context (@1804)
  (defmethod c-test ((obj @Foo))
    1804))

(defcontext @1805)
(with-context (@1805)
  (defmethod c-test ((obj @Foo))
    1805))

(defcontext @1806)
(with-context (@1806)
  (defmethod c-test ((obj @Foo))
    1806))

(defcontext @1807)
(with-context (@1807)
  (defmethod c-test ((obj @Foo))
    1807))

(defcontext @1808)
(with-context (@1808)
  (defmethod c-test ((obj @Foo))
    1808))

(defcontext @1809)
(with-context (@1809)
  (defmethod c-test ((obj @Foo))
    1809))

(defcontext @1810)
(with-context (@1810)
  (defmethod c-test ((obj @Foo))
    1810))

(defcontext @1811)
(with-context (@1811)
  (defmethod c-test ((obj @Foo))
    1811))

(defcontext @1812)
(with-context (@1812)
  (defmethod c-test ((obj @Foo))
    1812))

(defcontext @1813)
(with-context (@1813)
  (defmethod c-test ((obj @Foo))
    1813))

(defcontext @1814)
(with-context (@1814)
  (defmethod c-test ((obj @Foo))
    1814))

(defcontext @1815)
(with-context (@1815)
  (defmethod c-test ((obj @Foo))
    1815))

(defcontext @1816)
(with-context (@1816)
  (defmethod c-test ((obj @Foo))
    1816))

(defcontext @1817)
(with-context (@1817)
  (defmethod c-test ((obj @Foo))
    1817))

(defcontext @1818)
(with-context (@1818)
  (defmethod c-test ((obj @Foo))
    1818))

(defcontext @1819)
(with-context (@1819)
  (defmethod c-test ((obj @Foo))
    1819))

(defcontext @1820)
(with-context (@1820)
  (defmethod c-test ((obj @Foo))
    1820))

(defcontext @1821)
(with-context (@1821)
  (defmethod c-test ((obj @Foo))
    1821))

(defcontext @1822)
(with-context (@1822)
  (defmethod c-test ((obj @Foo))
    1822))

(defcontext @1823)
(with-context (@1823)
  (defmethod c-test ((obj @Foo))
    1823))

(defcontext @1824)
(with-context (@1824)
  (defmethod c-test ((obj @Foo))
    1824))

(defcontext @1825)
(with-context (@1825)
  (defmethod c-test ((obj @Foo))
    1825))

(defcontext @1826)
(with-context (@1826)
  (defmethod c-test ((obj @Foo))
    1826))

(defcontext @1827)
(with-context (@1827)
  (defmethod c-test ((obj @Foo))
    1827))

(defcontext @1828)
(with-context (@1828)
  (defmethod c-test ((obj @Foo))
    1828))

(defcontext @1829)
(with-context (@1829)
  (defmethod c-test ((obj @Foo))
    1829))

(defcontext @1830)
(with-context (@1830)
  (defmethod c-test ((obj @Foo))
    1830))

(defcontext @1831)
(with-context (@1831)
  (defmethod c-test ((obj @Foo))
    1831))

(defcontext @1832)
(with-context (@1832)
  (defmethod c-test ((obj @Foo))
    1832))

(defcontext @1833)
(with-context (@1833)
  (defmethod c-test ((obj @Foo))
    1833))

(defcontext @1834)
(with-context (@1834)
  (defmethod c-test ((obj @Foo))
    1834))

(defcontext @1835)
(with-context (@1835)
  (defmethod c-test ((obj @Foo))
    1835))

(defcontext @1836)
(with-context (@1836)
  (defmethod c-test ((obj @Foo))
    1836))

(defcontext @1837)
(with-context (@1837)
  (defmethod c-test ((obj @Foo))
    1837))

(defcontext @1838)
(with-context (@1838)
  (defmethod c-test ((obj @Foo))
    1838))

(defcontext @1839)
(with-context (@1839)
  (defmethod c-test ((obj @Foo))
    1839))

(defcontext @1840)
(with-context (@1840)
  (defmethod c-test ((obj @Foo))
    1840))

(defcontext @1841)
(with-context (@1841)
  (defmethod c-test ((obj @Foo))
    1841))

(defcontext @1842)
(with-context (@1842)
  (defmethod c-test ((obj @Foo))
    1842))

(defcontext @1843)
(with-context (@1843)
  (defmethod c-test ((obj @Foo))
    1843))

(defcontext @1844)
(with-context (@1844)
  (defmethod c-test ((obj @Foo))
    1844))

(defcontext @1845)
(with-context (@1845)
  (defmethod c-test ((obj @Foo))
    1845))

(defcontext @1846)
(with-context (@1846)
  (defmethod c-test ((obj @Foo))
    1846))

(defcontext @1847)
(with-context (@1847)
  (defmethod c-test ((obj @Foo))
    1847))

(defcontext @1848)
(with-context (@1848)
  (defmethod c-test ((obj @Foo))
    1848))

(defcontext @1849)
(with-context (@1849)
  (defmethod c-test ((obj @Foo))
    1849))

(defcontext @1850)
(with-context (@1850)
  (defmethod c-test ((obj @Foo))
    1850))

(defcontext @1851)
(with-context (@1851)
  (defmethod c-test ((obj @Foo))
    1851))

(defcontext @1852)
(with-context (@1852)
  (defmethod c-test ((obj @Foo))
    1852))

(defcontext @1853)
(with-context (@1853)
  (defmethod c-test ((obj @Foo))
    1853))

(defcontext @1854)
(with-context (@1854)
  (defmethod c-test ((obj @Foo))
    1854))

(defcontext @1855)
(with-context (@1855)
  (defmethod c-test ((obj @Foo))
    1855))

(defcontext @1856)
(with-context (@1856)
  (defmethod c-test ((obj @Foo))
    1856))

(defcontext @1857)
(with-context (@1857)
  (defmethod c-test ((obj @Foo))
    1857))

(defcontext @1858)
(with-context (@1858)
  (defmethod c-test ((obj @Foo))
    1858))

(defcontext @1859)
(with-context (@1859)
  (defmethod c-test ((obj @Foo))
    1859))

(defcontext @1860)
(with-context (@1860)
  (defmethod c-test ((obj @Foo))
    1860))

(defcontext @1861)
(with-context (@1861)
  (defmethod c-test ((obj @Foo))
    1861))

(defcontext @1862)
(with-context (@1862)
  (defmethod c-test ((obj @Foo))
    1862))

(defcontext @1863)
(with-context (@1863)
  (defmethod c-test ((obj @Foo))
    1863))

(defcontext @1864)
(with-context (@1864)
  (defmethod c-test ((obj @Foo))
    1864))

(defcontext @1865)
(with-context (@1865)
  (defmethod c-test ((obj @Foo))
    1865))

(defcontext @1866)
(with-context (@1866)
  (defmethod c-test ((obj @Foo))
    1866))

(defcontext @1867)
(with-context (@1867)
  (defmethod c-test ((obj @Foo))
    1867))

(defcontext @1868)
(with-context (@1868)
  (defmethod c-test ((obj @Foo))
    1868))

(defcontext @1869)
(with-context (@1869)
  (defmethod c-test ((obj @Foo))
    1869))

(defcontext @1870)
(with-context (@1870)
  (defmethod c-test ((obj @Foo))
    1870))

(defcontext @1871)
(with-context (@1871)
  (defmethod c-test ((obj @Foo))
    1871))

(defcontext @1872)
(with-context (@1872)
  (defmethod c-test ((obj @Foo))
    1872))

(defcontext @1873)
(with-context (@1873)
  (defmethod c-test ((obj @Foo))
    1873))

(defcontext @1874)
(with-context (@1874)
  (defmethod c-test ((obj @Foo))
    1874))

(defcontext @1875)
(with-context (@1875)
  (defmethod c-test ((obj @Foo))
    1875))

(defcontext @1876)
(with-context (@1876)
  (defmethod c-test ((obj @Foo))
    1876))

(defcontext @1877)
(with-context (@1877)
  (defmethod c-test ((obj @Foo))
    1877))

(defcontext @1878)
(with-context (@1878)
  (defmethod c-test ((obj @Foo))
    1878))

(defcontext @1879)
(with-context (@1879)
  (defmethod c-test ((obj @Foo))
    1879))

(defcontext @1880)
(with-context (@1880)
  (defmethod c-test ((obj @Foo))
    1880))

(defcontext @1881)
(with-context (@1881)
  (defmethod c-test ((obj @Foo))
    1881))

(defcontext @1882)
(with-context (@1882)
  (defmethod c-test ((obj @Foo))
    1882))

(defcontext @1883)
(with-context (@1883)
  (defmethod c-test ((obj @Foo))
    1883))

(defcontext @1884)
(with-context (@1884)
  (defmethod c-test ((obj @Foo))
    1884))

(defcontext @1885)
(with-context (@1885)
  (defmethod c-test ((obj @Foo))
    1885))

(defcontext @1886)
(with-context (@1886)
  (defmethod c-test ((obj @Foo))
    1886))

(defcontext @1887)
(with-context (@1887)
  (defmethod c-test ((obj @Foo))
    1887))

(defcontext @1888)
(with-context (@1888)
  (defmethod c-test ((obj @Foo))
    1888))

(defcontext @1889)
(with-context (@1889)
  (defmethod c-test ((obj @Foo))
    1889))

(defcontext @1890)
(with-context (@1890)
  (defmethod c-test ((obj @Foo))
    1890))

(defcontext @1891)
(with-context (@1891)
  (defmethod c-test ((obj @Foo))
    1891))

(defcontext @1892)
(with-context (@1892)
  (defmethod c-test ((obj @Foo))
    1892))

(defcontext @1893)
(with-context (@1893)
  (defmethod c-test ((obj @Foo))
    1893))

(defcontext @1894)
(with-context (@1894)
  (defmethod c-test ((obj @Foo))
    1894))

(defcontext @1895)
(with-context (@1895)
  (defmethod c-test ((obj @Foo))
    1895))

(defcontext @1896)
(with-context (@1896)
  (defmethod c-test ((obj @Foo))
    1896))

(defcontext @1897)
(with-context (@1897)
  (defmethod c-test ((obj @Foo))
    1897))

(defcontext @1898)
(with-context (@1898)
  (defmethod c-test ((obj @Foo))
    1898))

(defcontext @1899)
(with-context (@1899)
  (defmethod c-test ((obj @Foo))
    1899))

(defcontext @1900)
(with-context (@1900)
  (defmethod c-test ((obj @Foo))
    1900))

(defcontext @1901)
(with-context (@1901)
  (defmethod c-test ((obj @Foo))
    1901))

(defcontext @1902)
(with-context (@1902)
  (defmethod c-test ((obj @Foo))
    1902))

(defcontext @1903)
(with-context (@1903)
  (defmethod c-test ((obj @Foo))
    1903))

(defcontext @1904)
(with-context (@1904)
  (defmethod c-test ((obj @Foo))
    1904))

(defcontext @1905)
(with-context (@1905)
  (defmethod c-test ((obj @Foo))
    1905))

(defcontext @1906)
(with-context (@1906)
  (defmethod c-test ((obj @Foo))
    1906))

(defcontext @1907)
(with-context (@1907)
  (defmethod c-test ((obj @Foo))
    1907))

(defcontext @1908)
(with-context (@1908)
  (defmethod c-test ((obj @Foo))
    1908))

(defcontext @1909)
(with-context (@1909)
  (defmethod c-test ((obj @Foo))
    1909))

(defcontext @1910)
(with-context (@1910)
  (defmethod c-test ((obj @Foo))
    1910))

(defcontext @1911)
(with-context (@1911)
  (defmethod c-test ((obj @Foo))
    1911))

(defcontext @1912)
(with-context (@1912)
  (defmethod c-test ((obj @Foo))
    1912))

(defcontext @1913)
(with-context (@1913)
  (defmethod c-test ((obj @Foo))
    1913))

(defcontext @1914)
(with-context (@1914)
  (defmethod c-test ((obj @Foo))
    1914))

(defcontext @1915)
(with-context (@1915)
  (defmethod c-test ((obj @Foo))
    1915))

(defcontext @1916)
(with-context (@1916)
  (defmethod c-test ((obj @Foo))
    1916))

(defcontext @1917)
(with-context (@1917)
  (defmethod c-test ((obj @Foo))
    1917))

(defcontext @1918)
(with-context (@1918)
  (defmethod c-test ((obj @Foo))
    1918))

(defcontext @1919)
(with-context (@1919)
  (defmethod c-test ((obj @Foo))
    1919))

(defcontext @1920)
(with-context (@1920)
  (defmethod c-test ((obj @Foo))
    1920))

(defcontext @1921)
(with-context (@1921)
  (defmethod c-test ((obj @Foo))
    1921))

(defcontext @1922)
(with-context (@1922)
  (defmethod c-test ((obj @Foo))
    1922))

(defcontext @1923)
(with-context (@1923)
  (defmethod c-test ((obj @Foo))
    1923))

(defcontext @1924)
(with-context (@1924)
  (defmethod c-test ((obj @Foo))
    1924))

(defcontext @1925)
(with-context (@1925)
  (defmethod c-test ((obj @Foo))
    1925))

(defcontext @1926)
(with-context (@1926)
  (defmethod c-test ((obj @Foo))
    1926))

(defcontext @1927)
(with-context (@1927)
  (defmethod c-test ((obj @Foo))
    1927))

(defcontext @1928)
(with-context (@1928)
  (defmethod c-test ((obj @Foo))
    1928))

(defcontext @1929)
(with-context (@1929)
  (defmethod c-test ((obj @Foo))
    1929))

(defcontext @1930)
(with-context (@1930)
  (defmethod c-test ((obj @Foo))
    1930))

(defcontext @1931)
(with-context (@1931)
  (defmethod c-test ((obj @Foo))
    1931))

(defcontext @1932)
(with-context (@1932)
  (defmethod c-test ((obj @Foo))
    1932))

(defcontext @1933)
(with-context (@1933)
  (defmethod c-test ((obj @Foo))
    1933))

(defcontext @1934)
(with-context (@1934)
  (defmethod c-test ((obj @Foo))
    1934))

(defcontext @1935)
(with-context (@1935)
  (defmethod c-test ((obj @Foo))
    1935))

(defcontext @1936)
(with-context (@1936)
  (defmethod c-test ((obj @Foo))
    1936))

(defcontext @1937)
(with-context (@1937)
  (defmethod c-test ((obj @Foo))
    1937))

(defcontext @1938)
(with-context (@1938)
  (defmethod c-test ((obj @Foo))
    1938))

(defcontext @1939)
(with-context (@1939)
  (defmethod c-test ((obj @Foo))
    1939))

(defcontext @1940)
(with-context (@1940)
  (defmethod c-test ((obj @Foo))
    1940))

(defcontext @1941)
(with-context (@1941)
  (defmethod c-test ((obj @Foo))
    1941))

(defcontext @1942)
(with-context (@1942)
  (defmethod c-test ((obj @Foo))
    1942))

(defcontext @1943)
(with-context (@1943)
  (defmethod c-test ((obj @Foo))
    1943))

(defcontext @1944)
(with-context (@1944)
  (defmethod c-test ((obj @Foo))
    1944))

(defcontext @1945)
(with-context (@1945)
  (defmethod c-test ((obj @Foo))
    1945))

(defcontext @1946)
(with-context (@1946)
  (defmethod c-test ((obj @Foo))
    1946))

(defcontext @1947)
(with-context (@1947)
  (defmethod c-test ((obj @Foo))
    1947))

(defcontext @1948)
(with-context (@1948)
  (defmethod c-test ((obj @Foo))
    1948))

(defcontext @1949)
(with-context (@1949)
  (defmethod c-test ((obj @Foo))
    1949))

(defcontext @1950)
(with-context (@1950)
  (defmethod c-test ((obj @Foo))
    1950))

(defcontext @1951)
(with-context (@1951)
  (defmethod c-test ((obj @Foo))
    1951))

(defcontext @1952)
(with-context (@1952)
  (defmethod c-test ((obj @Foo))
    1952))

(defcontext @1953)
(with-context (@1953)
  (defmethod c-test ((obj @Foo))
    1953))

(defcontext @1954)
(with-context (@1954)
  (defmethod c-test ((obj @Foo))
    1954))

(defcontext @1955)
(with-context (@1955)
  (defmethod c-test ((obj @Foo))
    1955))

(defcontext @1956)
(with-context (@1956)
  (defmethod c-test ((obj @Foo))
    1956))

(defcontext @1957)
(with-context (@1957)
  (defmethod c-test ((obj @Foo))
    1957))

(defcontext @1958)
(with-context (@1958)
  (defmethod c-test ((obj @Foo))
    1958))

(defcontext @1959)
(with-context (@1959)
  (defmethod c-test ((obj @Foo))
    1959))

(defcontext @1960)
(with-context (@1960)
  (defmethod c-test ((obj @Foo))
    1960))

(defcontext @1961)
(with-context (@1961)
  (defmethod c-test ((obj @Foo))
    1961))

(defcontext @1962)
(with-context (@1962)
  (defmethod c-test ((obj @Foo))
    1962))

(defcontext @1963)
(with-context (@1963)
  (defmethod c-test ((obj @Foo))
    1963))

(defcontext @1964)
(with-context (@1964)
  (defmethod c-test ((obj @Foo))
    1964))

(defcontext @1965)
(with-context (@1965)
  (defmethod c-test ((obj @Foo))
    1965))

(defcontext @1966)
(with-context (@1966)
  (defmethod c-test ((obj @Foo))
    1966))

(defcontext @1967)
(with-context (@1967)
  (defmethod c-test ((obj @Foo))
    1967))

(defcontext @1968)
(with-context (@1968)
  (defmethod c-test ((obj @Foo))
    1968))

(defcontext @1969)
(with-context (@1969)
  (defmethod c-test ((obj @Foo))
    1969))

(defcontext @1970)
(with-context (@1970)
  (defmethod c-test ((obj @Foo))
    1970))

(defcontext @1971)
(with-context (@1971)
  (defmethod c-test ((obj @Foo))
    1971))

(defcontext @1972)
(with-context (@1972)
  (defmethod c-test ((obj @Foo))
    1972))

(defcontext @1973)
(with-context (@1973)
  (defmethod c-test ((obj @Foo))
    1973))

(defcontext @1974)
(with-context (@1974)
  (defmethod c-test ((obj @Foo))
    1974))

(defcontext @1975)
(with-context (@1975)
  (defmethod c-test ((obj @Foo))
    1975))

(defcontext @1976)
(with-context (@1976)
  (defmethod c-test ((obj @Foo))
    1976))

(defcontext @1977)
(with-context (@1977)
  (defmethod c-test ((obj @Foo))
    1977))

(defcontext @1978)
(with-context (@1978)
  (defmethod c-test ((obj @Foo))
    1978))

(defcontext @1979)
(with-context (@1979)
  (defmethod c-test ((obj @Foo))
    1979))

(defcontext @1980)
(with-context (@1980)
  (defmethod c-test ((obj @Foo))
    1980))

(defcontext @1981)
(with-context (@1981)
  (defmethod c-test ((obj @Foo))
    1981))

(defcontext @1982)
(with-context (@1982)
  (defmethod c-test ((obj @Foo))
    1982))

(defcontext @1983)
(with-context (@1983)
  (defmethod c-test ((obj @Foo))
    1983))

(defcontext @1984)
(with-context (@1984)
  (defmethod c-test ((obj @Foo))
    1984))

(defcontext @1985)
(with-context (@1985)
  (defmethod c-test ((obj @Foo))
    1985))

(defcontext @1986)
(with-context (@1986)
  (defmethod c-test ((obj @Foo))
    1986))

(defcontext @1987)
(with-context (@1987)
  (defmethod c-test ((obj @Foo))
    1987))

(defcontext @1988)
(with-context (@1988)
  (defmethod c-test ((obj @Foo))
    1988))

(defcontext @1989)
(with-context (@1989)
  (defmethod c-test ((obj @Foo))
    1989))

(defcontext @1990)
(with-context (@1990)
  (defmethod c-test ((obj @Foo))
    1990))

(defcontext @1991)
(with-context (@1991)
  (defmethod c-test ((obj @Foo))
    1991))

(defcontext @1992)
(with-context (@1992)
  (defmethod c-test ((obj @Foo))
    1992))

(defcontext @1993)
(with-context (@1993)
  (defmethod c-test ((obj @Foo))
    1993))

(defcontext @1994)
(with-context (@1994)
  (defmethod c-test ((obj @Foo))
    1994))

(defcontext @1995)
(with-context (@1995)
  (defmethod c-test ((obj @Foo))
    1995))

(defcontext @1996)
(with-context (@1996)
  (defmethod c-test ((obj @Foo))
    1996))

(defcontext @1997)
(with-context (@1997)
  (defmethod c-test ((obj @Foo))
    1997))

(defcontext @1998)
(with-context (@1998)
  (defmethod c-test ((obj @Foo))
    1998))

(defcontext @1999)
(with-context (@1999)
  (defmethod c-test ((obj @Foo))
    1999))

(defcontext @2000)
(with-context (@2000)
  (defmethod c-test ((obj @Foo))
    2000))

(defcontext @2001)
(with-context (@2001)
  (defmethod c-test ((obj @Foo))
    2001))

(defcontext @2002)
(with-context (@2002)
  (defmethod c-test ((obj @Foo))
    2002))

(defcontext @2003)
(with-context (@2003)
  (defmethod c-test ((obj @Foo))
    2003))

(defcontext @2004)
(with-context (@2004)
  (defmethod c-test ((obj @Foo))
    2004))

(defcontext @2005)
(with-context (@2005)
  (defmethod c-test ((obj @Foo))
    2005))

(defcontext @2006)
(with-context (@2006)
  (defmethod c-test ((obj @Foo))
    2006))

(defcontext @2007)
(with-context (@2007)
  (defmethod c-test ((obj @Foo))
    2007))

(defcontext @2008)
(with-context (@2008)
  (defmethod c-test ((obj @Foo))
    2008))

(defcontext @2009)
(with-context (@2009)
  (defmethod c-test ((obj @Foo))
    2009))

(defcontext @2010)
(with-context (@2010)
  (defmethod c-test ((obj @Foo))
    2010))

(defcontext @2011)
(with-context (@2011)
  (defmethod c-test ((obj @Foo))
    2011))

(defcontext @2012)
(with-context (@2012)
  (defmethod c-test ((obj @Foo))
    2012))

(defcontext @2013)
(with-context (@2013)
  (defmethod c-test ((obj @Foo))
    2013))

(defcontext @2014)
(with-context (@2014)
  (defmethod c-test ((obj @Foo))
    2014))

(defcontext @2015)
(with-context (@2015)
  (defmethod c-test ((obj @Foo))
    2015))

(defcontext @2016)
(with-context (@2016)
  (defmethod c-test ((obj @Foo))
    2016))

(defcontext @2017)
(with-context (@2017)
  (defmethod c-test ((obj @Foo))
    2017))

(defcontext @2018)
(with-context (@2018)
  (defmethod c-test ((obj @Foo))
    2018))

(defcontext @2019)
(with-context (@2019)
  (defmethod c-test ((obj @Foo))
    2019))

(defcontext @2020)
(with-context (@2020)
  (defmethod c-test ((obj @Foo))
    2020))

(defcontext @2021)
(with-context (@2021)
  (defmethod c-test ((obj @Foo))
    2021))

(defcontext @2022)
(with-context (@2022)
  (defmethod c-test ((obj @Foo))
    2022))

(defcontext @2023)
(with-context (@2023)
  (defmethod c-test ((obj @Foo))
    2023))

(defcontext @2024)
(with-context (@2024)
  (defmethod c-test ((obj @Foo))
    2024))

(defcontext @2025)
(with-context (@2025)
  (defmethod c-test ((obj @Foo))
    2025))

(defcontext @2026)
(with-context (@2026)
  (defmethod c-test ((obj @Foo))
    2026))

(defcontext @2027)
(with-context (@2027)
  (defmethod c-test ((obj @Foo))
    2027))

(defcontext @2028)
(with-context (@2028)
  (defmethod c-test ((obj @Foo))
    2028))

(defcontext @2029)
(with-context (@2029)
  (defmethod c-test ((obj @Foo))
    2029))

(defcontext @2030)
(with-context (@2030)
  (defmethod c-test ((obj @Foo))
    2030))

(defcontext @2031)
(with-context (@2031)
  (defmethod c-test ((obj @Foo))
    2031))

(defcontext @2032)
(with-context (@2032)
  (defmethod c-test ((obj @Foo))
    2032))

(defcontext @2033)
(with-context (@2033)
  (defmethod c-test ((obj @Foo))
    2033))

(defcontext @2034)
(with-context (@2034)
  (defmethod c-test ((obj @Foo))
    2034))

(defcontext @2035)
(with-context (@2035)
  (defmethod c-test ((obj @Foo))
    2035))

(defcontext @2036)
(with-context (@2036)
  (defmethod c-test ((obj @Foo))
    2036))

(defcontext @2037)
(with-context (@2037)
  (defmethod c-test ((obj @Foo))
    2037))

(defcontext @2038)
(with-context (@2038)
  (defmethod c-test ((obj @Foo))
    2038))

(defcontext @2039)
(with-context (@2039)
  (defmethod c-test ((obj @Foo))
    2039))

(defcontext @2040)
(with-context (@2040)
  (defmethod c-test ((obj @Foo))
    2040))

(defcontext @2041)
(with-context (@2041)
  (defmethod c-test ((obj @Foo))
    2041))

(defcontext @2042)
(with-context (@2042)
  (defmethod c-test ((obj @Foo))
    2042))

(defcontext @2043)
(with-context (@2043)
  (defmethod c-test ((obj @Foo))
    2043))

(defcontext @2044)
(with-context (@2044)
  (defmethod c-test ((obj @Foo))
    2044))

(defcontext @2045)
(with-context (@2045)
  (defmethod c-test ((obj @Foo))
    2045))

(defcontext @2046)
(with-context (@2046)
  (defmethod c-test ((obj @Foo))
    2046))

(defcontext @2047)
(with-context (@2047)
  (defmethod c-test ((obj @Foo))
    2047))

(defcontext @2048)
(with-context (@2048)
  (defmethod c-test ((obj @Foo))
    2048))

(defcontext @2049)
(with-context (@2049)
  (defmethod c-test ((obj @Foo))
    2049))

(defcontext @2050)
(with-context (@2050)
  (defmethod c-test ((obj @Foo))
    2050))

(defcontext @2051)
(with-context (@2051)
  (defmethod c-test ((obj @Foo))
    2051))

(defcontext @2052)
(with-context (@2052)
  (defmethod c-test ((obj @Foo))
    2052))

(defcontext @2053)
(with-context (@2053)
  (defmethod c-test ((obj @Foo))
    2053))

(defcontext @2054)
(with-context (@2054)
  (defmethod c-test ((obj @Foo))
    2054))

(defcontext @2055)
(with-context (@2055)
  (defmethod c-test ((obj @Foo))
    2055))

(defcontext @2056)
(with-context (@2056)
  (defmethod c-test ((obj @Foo))
    2056))

(defcontext @2057)
(with-context (@2057)
  (defmethod c-test ((obj @Foo))
    2057))

(defcontext @2058)
(with-context (@2058)
  (defmethod c-test ((obj @Foo))
    2058))

(defcontext @2059)
(with-context (@2059)
  (defmethod c-test ((obj @Foo))
    2059))

(defcontext @2060)
(with-context (@2060)
  (defmethod c-test ((obj @Foo))
    2060))

(defcontext @2061)
(with-context (@2061)
  (defmethod c-test ((obj @Foo))
    2061))

(defcontext @2062)
(with-context (@2062)
  (defmethod c-test ((obj @Foo))
    2062))

(defcontext @2063)
(with-context (@2063)
  (defmethod c-test ((obj @Foo))
    2063))

(defcontext @2064)
(with-context (@2064)
  (defmethod c-test ((obj @Foo))
    2064))

(defcontext @2065)
(with-context (@2065)
  (defmethod c-test ((obj @Foo))
    2065))

(defcontext @2066)
(with-context (@2066)
  (defmethod c-test ((obj @Foo))
    2066))

(defcontext @2067)
(with-context (@2067)
  (defmethod c-test ((obj @Foo))
    2067))

(defcontext @2068)
(with-context (@2068)
  (defmethod c-test ((obj @Foo))
    2068))

(defcontext @2069)
(with-context (@2069)
  (defmethod c-test ((obj @Foo))
    2069))

(defcontext @2070)
(with-context (@2070)
  (defmethod c-test ((obj @Foo))
    2070))

(defcontext @2071)
(with-context (@2071)
  (defmethod c-test ((obj @Foo))
    2071))

(defcontext @2072)
(with-context (@2072)
  (defmethod c-test ((obj @Foo))
    2072))

(defcontext @2073)
(with-context (@2073)
  (defmethod c-test ((obj @Foo))
    2073))

(defcontext @2074)
(with-context (@2074)
  (defmethod c-test ((obj @Foo))
    2074))

(defcontext @2075)
(with-context (@2075)
  (defmethod c-test ((obj @Foo))
    2075))

(defcontext @2076)
(with-context (@2076)
  (defmethod c-test ((obj @Foo))
    2076))

(defcontext @2077)
(with-context (@2077)
  (defmethod c-test ((obj @Foo))
    2077))

(defcontext @2078)
(with-context (@2078)
  (defmethod c-test ((obj @Foo))
    2078))

(defcontext @2079)
(with-context (@2079)
  (defmethod c-test ((obj @Foo))
    2079))

(defcontext @2080)
(with-context (@2080)
  (defmethod c-test ((obj @Foo))
    2080))

(defcontext @2081)
(with-context (@2081)
  (defmethod c-test ((obj @Foo))
    2081))

(defcontext @2082)
(with-context (@2082)
  (defmethod c-test ((obj @Foo))
    2082))

(defcontext @2083)
(with-context (@2083)
  (defmethod c-test ((obj @Foo))
    2083))

(defcontext @2084)
(with-context (@2084)
  (defmethod c-test ((obj @Foo))
    2084))

(defcontext @2085)
(with-context (@2085)
  (defmethod c-test ((obj @Foo))
    2085))

(defcontext @2086)
(with-context (@2086)
  (defmethod c-test ((obj @Foo))
    2086))

(defcontext @2087)
(with-context (@2087)
  (defmethod c-test ((obj @Foo))
    2087))

(defcontext @2088)
(with-context (@2088)
  (defmethod c-test ((obj @Foo))
    2088))

(defcontext @2089)
(with-context (@2089)
  (defmethod c-test ((obj @Foo))
    2089))

(defcontext @2090)
(with-context (@2090)
  (defmethod c-test ((obj @Foo))
    2090))

(defcontext @2091)
(with-context (@2091)
  (defmethod c-test ((obj @Foo))
    2091))

(defcontext @2092)
(with-context (@2092)
  (defmethod c-test ((obj @Foo))
    2092))

(defcontext @2093)
(with-context (@2093)
  (defmethod c-test ((obj @Foo))
    2093))

(defcontext @2094)
(with-context (@2094)
  (defmethod c-test ((obj @Foo))
    2094))

(defcontext @2095)
(with-context (@2095)
  (defmethod c-test ((obj @Foo))
    2095))

(defcontext @2096)
(with-context (@2096)
  (defmethod c-test ((obj @Foo))
    2096))

(defcontext @2097)
(with-context (@2097)
  (defmethod c-test ((obj @Foo))
    2097))

(defcontext @2098)
(with-context (@2098)
  (defmethod c-test ((obj @Foo))
    2098))

(defcontext @2099)
(with-context (@2099)
  (defmethod c-test ((obj @Foo))
    2099))

(defcontext @2100)
(with-context (@2100)
  (defmethod c-test ((obj @Foo))
    2100))

(defcontext @2101)
(with-context (@2101)
  (defmethod c-test ((obj @Foo))
    2101))

(defcontext @2102)
(with-context (@2102)
  (defmethod c-test ((obj @Foo))
    2102))

(defcontext @2103)
(with-context (@2103)
  (defmethod c-test ((obj @Foo))
    2103))

(defcontext @2104)
(with-context (@2104)
  (defmethod c-test ((obj @Foo))
    2104))

(defcontext @2105)
(with-context (@2105)
  (defmethod c-test ((obj @Foo))
    2105))

(defcontext @2106)
(with-context (@2106)
  (defmethod c-test ((obj @Foo))
    2106))

(defcontext @2107)
(with-context (@2107)
  (defmethod c-test ((obj @Foo))
    2107))

(defcontext @2108)
(with-context (@2108)
  (defmethod c-test ((obj @Foo))
    2108))

(defcontext @2109)
(with-context (@2109)
  (defmethod c-test ((obj @Foo))
    2109))

(defcontext @2110)
(with-context (@2110)
  (defmethod c-test ((obj @Foo))
    2110))

(defcontext @2111)
(with-context (@2111)
  (defmethod c-test ((obj @Foo))
    2111))

(defcontext @2112)
(with-context (@2112)
  (defmethod c-test ((obj @Foo))
    2112))

(defcontext @2113)
(with-context (@2113)
  (defmethod c-test ((obj @Foo))
    2113))

(defcontext @2114)
(with-context (@2114)
  (defmethod c-test ((obj @Foo))
    2114))

(defcontext @2115)
(with-context (@2115)
  (defmethod c-test ((obj @Foo))
    2115))

(defcontext @2116)
(with-context (@2116)
  (defmethod c-test ((obj @Foo))
    2116))

(defcontext @2117)
(with-context (@2117)
  (defmethod c-test ((obj @Foo))
    2117))

(defcontext @2118)
(with-context (@2118)
  (defmethod c-test ((obj @Foo))
    2118))

(defcontext @2119)
(with-context (@2119)
  (defmethod c-test ((obj @Foo))
    2119))

(defcontext @2120)
(with-context (@2120)
  (defmethod c-test ((obj @Foo))
    2120))

(defcontext @2121)
(with-context (@2121)
  (defmethod c-test ((obj @Foo))
    2121))

(defcontext @2122)
(with-context (@2122)
  (defmethod c-test ((obj @Foo))
    2122))

(defcontext @2123)
(with-context (@2123)
  (defmethod c-test ((obj @Foo))
    2123))

(defcontext @2124)
(with-context (@2124)
  (defmethod c-test ((obj @Foo))
    2124))

(defcontext @2125)
(with-context (@2125)
  (defmethod c-test ((obj @Foo))
    2125))

(defcontext @2126)
(with-context (@2126)
  (defmethod c-test ((obj @Foo))
    2126))

(defcontext @2127)
(with-context (@2127)
  (defmethod c-test ((obj @Foo))
    2127))

(defcontext @2128)
(with-context (@2128)
  (defmethod c-test ((obj @Foo))
    2128))

(defcontext @2129)
(with-context (@2129)
  (defmethod c-test ((obj @Foo))
    2129))

(defcontext @2130)
(with-context (@2130)
  (defmethod c-test ((obj @Foo))
    2130))

(defcontext @2131)
(with-context (@2131)
  (defmethod c-test ((obj @Foo))
    2131))

(defcontext @2132)
(with-context (@2132)
  (defmethod c-test ((obj @Foo))
    2132))

(defcontext @2133)
(with-context (@2133)
  (defmethod c-test ((obj @Foo))
    2133))

(defcontext @2134)
(with-context (@2134)
  (defmethod c-test ((obj @Foo))
    2134))

(defcontext @2135)
(with-context (@2135)
  (defmethod c-test ((obj @Foo))
    2135))

(defcontext @2136)
(with-context (@2136)
  (defmethod c-test ((obj @Foo))
    2136))

(defcontext @2137)
(with-context (@2137)
  (defmethod c-test ((obj @Foo))
    2137))

(defcontext @2138)
(with-context (@2138)
  (defmethod c-test ((obj @Foo))
    2138))

(defcontext @2139)
(with-context (@2139)
  (defmethod c-test ((obj @Foo))
    2139))

(defcontext @2140)
(with-context (@2140)
  (defmethod c-test ((obj @Foo))
    2140))

(defcontext @2141)
(with-context (@2141)
  (defmethod c-test ((obj @Foo))
    2141))

(defcontext @2142)
(with-context (@2142)
  (defmethod c-test ((obj @Foo))
    2142))

(defcontext @2143)
(with-context (@2143)
  (defmethod c-test ((obj @Foo))
    2143))

(defcontext @2144)
(with-context (@2144)
  (defmethod c-test ((obj @Foo))
    2144))

(defcontext @2145)
(with-context (@2145)
  (defmethod c-test ((obj @Foo))
    2145))

(defcontext @2146)
(with-context (@2146)
  (defmethod c-test ((obj @Foo))
    2146))

(defcontext @2147)
(with-context (@2147)
  (defmethod c-test ((obj @Foo))
    2147))

(defcontext @2148)
(with-context (@2148)
  (defmethod c-test ((obj @Foo))
    2148))

(defcontext @2149)
(with-context (@2149)
  (defmethod c-test ((obj @Foo))
    2149))

(defcontext @2150)
(with-context (@2150)
  (defmethod c-test ((obj @Foo))
    2150))

(defcontext @2151)
(with-context (@2151)
  (defmethod c-test ((obj @Foo))
    2151))

(defcontext @2152)
(with-context (@2152)
  (defmethod c-test ((obj @Foo))
    2152))

(defcontext @2153)
(with-context (@2153)
  (defmethod c-test ((obj @Foo))
    2153))

(defcontext @2154)
(with-context (@2154)
  (defmethod c-test ((obj @Foo))
    2154))

(defcontext @2155)
(with-context (@2155)
  (defmethod c-test ((obj @Foo))
    2155))

(defcontext @2156)
(with-context (@2156)
  (defmethod c-test ((obj @Foo))
    2156))

(defcontext @2157)
(with-context (@2157)
  (defmethod c-test ((obj @Foo))
    2157))

(defcontext @2158)
(with-context (@2158)
  (defmethod c-test ((obj @Foo))
    2158))

(defcontext @2159)
(with-context (@2159)
  (defmethod c-test ((obj @Foo))
    2159))

(defcontext @2160)
(with-context (@2160)
  (defmethod c-test ((obj @Foo))
    2160))

(defcontext @2161)
(with-context (@2161)
  (defmethod c-test ((obj @Foo))
    2161))

(defcontext @2162)
(with-context (@2162)
  (defmethod c-test ((obj @Foo))
    2162))

(defcontext @2163)
(with-context (@2163)
  (defmethod c-test ((obj @Foo))
    2163))

(defcontext @2164)
(with-context (@2164)
  (defmethod c-test ((obj @Foo))
    2164))

(defcontext @2165)
(with-context (@2165)
  (defmethod c-test ((obj @Foo))
    2165))

(defcontext @2166)
(with-context (@2166)
  (defmethod c-test ((obj @Foo))
    2166))

(defcontext @2167)
(with-context (@2167)
  (defmethod c-test ((obj @Foo))
    2167))

(defcontext @2168)
(with-context (@2168)
  (defmethod c-test ((obj @Foo))
    2168))

(defcontext @2169)
(with-context (@2169)
  (defmethod c-test ((obj @Foo))
    2169))

(defcontext @2170)
(with-context (@2170)
  (defmethod c-test ((obj @Foo))
    2170))

(defcontext @2171)
(with-context (@2171)
  (defmethod c-test ((obj @Foo))
    2171))

(defcontext @2172)
(with-context (@2172)
  (defmethod c-test ((obj @Foo))
    2172))

(defcontext @2173)
(with-context (@2173)
  (defmethod c-test ((obj @Foo))
    2173))

(defcontext @2174)
(with-context (@2174)
  (defmethod c-test ((obj @Foo))
    2174))

(defcontext @2175)
(with-context (@2175)
  (defmethod c-test ((obj @Foo))
    2175))

(defcontext @2176)
(with-context (@2176)
  (defmethod c-test ((obj @Foo))
    2176))

(defcontext @2177)
(with-context (@2177)
  (defmethod c-test ((obj @Foo))
    2177))

(defcontext @2178)
(with-context (@2178)
  (defmethod c-test ((obj @Foo))
    2178))

(defcontext @2179)
(with-context (@2179)
  (defmethod c-test ((obj @Foo))
    2179))

(defcontext @2180)
(with-context (@2180)
  (defmethod c-test ((obj @Foo))
    2180))

(defcontext @2181)
(with-context (@2181)
  (defmethod c-test ((obj @Foo))
    2181))

(defcontext @2182)
(with-context (@2182)
  (defmethod c-test ((obj @Foo))
    2182))

(defcontext @2183)
(with-context (@2183)
  (defmethod c-test ((obj @Foo))
    2183))

(defcontext @2184)
(with-context (@2184)
  (defmethod c-test ((obj @Foo))
    2184))

(defcontext @2185)
(with-context (@2185)
  (defmethod c-test ((obj @Foo))
    2185))

(defcontext @2186)
(with-context (@2186)
  (defmethod c-test ((obj @Foo))
    2186))

(defcontext @2187)
(with-context (@2187)
  (defmethod c-test ((obj @Foo))
    2187))

(defcontext @2188)
(with-context (@2188)
  (defmethod c-test ((obj @Foo))
    2188))

(defcontext @2189)
(with-context (@2189)
  (defmethod c-test ((obj @Foo))
    2189))

(defcontext @2190)
(with-context (@2190)
  (defmethod c-test ((obj @Foo))
    2190))

(defcontext @2191)
(with-context (@2191)
  (defmethod c-test ((obj @Foo))
    2191))

(defcontext @2192)
(with-context (@2192)
  (defmethod c-test ((obj @Foo))
    2192))

(defcontext @2193)
(with-context (@2193)
  (defmethod c-test ((obj @Foo))
    2193))

(defcontext @2194)
(with-context (@2194)
  (defmethod c-test ((obj @Foo))
    2194))

(defcontext @2195)
(with-context (@2195)
  (defmethod c-test ((obj @Foo))
    2195))

(defcontext @2196)
(with-context (@2196)
  (defmethod c-test ((obj @Foo))
    2196))

(defcontext @2197)
(with-context (@2197)
  (defmethod c-test ((obj @Foo))
    2197))

(defcontext @2198)
(with-context (@2198)
  (defmethod c-test ((obj @Foo))
    2198))

(defcontext @2199)
(with-context (@2199)
  (defmethod c-test ((obj @Foo))
    2199))

(defcontext @2200)
(with-context (@2200)
  (defmethod c-test ((obj @Foo))
    2200))

(defcontext @2201)
(with-context (@2201)
  (defmethod c-test ((obj @Foo))
    2201))

(defcontext @2202)
(with-context (@2202)
  (defmethod c-test ((obj @Foo))
    2202))

(defcontext @2203)
(with-context (@2203)
  (defmethod c-test ((obj @Foo))
    2203))

(defcontext @2204)
(with-context (@2204)
  (defmethod c-test ((obj @Foo))
    2204))

(defcontext @2205)
(with-context (@2205)
  (defmethod c-test ((obj @Foo))
    2205))

(defcontext @2206)
(with-context (@2206)
  (defmethod c-test ((obj @Foo))
    2206))

(defcontext @2207)
(with-context (@2207)
  (defmethod c-test ((obj @Foo))
    2207))

(defcontext @2208)
(with-context (@2208)
  (defmethod c-test ((obj @Foo))
    2208))

(defcontext @2209)
(with-context (@2209)
  (defmethod c-test ((obj @Foo))
    2209))

(defcontext @2210)
(with-context (@2210)
  (defmethod c-test ((obj @Foo))
    2210))

(defcontext @2211)
(with-context (@2211)
  (defmethod c-test ((obj @Foo))
    2211))

(defcontext @2212)
(with-context (@2212)
  (defmethod c-test ((obj @Foo))
    2212))

(defcontext @2213)
(with-context (@2213)
  (defmethod c-test ((obj @Foo))
    2213))

(defcontext @2214)
(with-context (@2214)
  (defmethod c-test ((obj @Foo))
    2214))

(defcontext @2215)
(with-context (@2215)
  (defmethod c-test ((obj @Foo))
    2215))

(defcontext @2216)
(with-context (@2216)
  (defmethod c-test ((obj @Foo))
    2216))

(defcontext @2217)
(with-context (@2217)
  (defmethod c-test ((obj @Foo))
    2217))

(defcontext @2218)
(with-context (@2218)
  (defmethod c-test ((obj @Foo))
    2218))

(defcontext @2219)
(with-context (@2219)
  (defmethod c-test ((obj @Foo))
    2219))

(defcontext @2220)
(with-context (@2220)
  (defmethod c-test ((obj @Foo))
    2220))

(defcontext @2221)
(with-context (@2221)
  (defmethod c-test ((obj @Foo))
    2221))

(defcontext @2222)
(with-context (@2222)
  (defmethod c-test ((obj @Foo))
    2222))

(defcontext @2223)
(with-context (@2223)
  (defmethod c-test ((obj @Foo))
    2223))

(defcontext @2224)
(with-context (@2224)
  (defmethod c-test ((obj @Foo))
    2224))

(defcontext @2225)
(with-context (@2225)
  (defmethod c-test ((obj @Foo))
    2225))

(defcontext @2226)
(with-context (@2226)
  (defmethod c-test ((obj @Foo))
    2226))

(defcontext @2227)
(with-context (@2227)
  (defmethod c-test ((obj @Foo))
    2227))

(defcontext @2228)
(with-context (@2228)
  (defmethod c-test ((obj @Foo))
    2228))

(defcontext @2229)
(with-context (@2229)
  (defmethod c-test ((obj @Foo))
    2229))

(defcontext @2230)
(with-context (@2230)
  (defmethod c-test ((obj @Foo))
    2230))

(defcontext @2231)
(with-context (@2231)
  (defmethod c-test ((obj @Foo))
    2231))

(defcontext @2232)
(with-context (@2232)
  (defmethod c-test ((obj @Foo))
    2232))

(defcontext @2233)
(with-context (@2233)
  (defmethod c-test ((obj @Foo))
    2233))

(defcontext @2234)
(with-context (@2234)
  (defmethod c-test ((obj @Foo))
    2234))

(defcontext @2235)
(with-context (@2235)
  (defmethod c-test ((obj @Foo))
    2235))

(defcontext @2236)
(with-context (@2236)
  (defmethod c-test ((obj @Foo))
    2236))

(defcontext @2237)
(with-context (@2237)
  (defmethod c-test ((obj @Foo))
    2237))

(defcontext @2238)
(with-context (@2238)
  (defmethod c-test ((obj @Foo))
    2238))

(defcontext @2239)
(with-context (@2239)
  (defmethod c-test ((obj @Foo))
    2239))

(defcontext @2240)
(with-context (@2240)
  (defmethod c-test ((obj @Foo))
    2240))

(defcontext @2241)
(with-context (@2241)
  (defmethod c-test ((obj @Foo))
    2241))

(defcontext @2242)
(with-context (@2242)
  (defmethod c-test ((obj @Foo))
    2242))

(defcontext @2243)
(with-context (@2243)
  (defmethod c-test ((obj @Foo))
    2243))

(defcontext @2244)
(with-context (@2244)
  (defmethod c-test ((obj @Foo))
    2244))

(defcontext @2245)
(with-context (@2245)
  (defmethod c-test ((obj @Foo))
    2245))

(defcontext @2246)
(with-context (@2246)
  (defmethod c-test ((obj @Foo))
    2246))

(defcontext @2247)
(with-context (@2247)
  (defmethod c-test ((obj @Foo))
    2247))

(defcontext @2248)
(with-context (@2248)
  (defmethod c-test ((obj @Foo))
    2248))

(defcontext @2249)
(with-context (@2249)
  (defmethod c-test ((obj @Foo))
    2249))

(defcontext @2250)
(with-context (@2250)
  (defmethod c-test ((obj @Foo))
    2250))

(defcontext @2251)
(with-context (@2251)
  (defmethod c-test ((obj @Foo))
    2251))

(defcontext @2252)
(with-context (@2252)
  (defmethod c-test ((obj @Foo))
    2252))

(defcontext @2253)
(with-context (@2253)
  (defmethod c-test ((obj @Foo))
    2253))

(defcontext @2254)
(with-context (@2254)
  (defmethod c-test ((obj @Foo))
    2254))

(defcontext @2255)
(with-context (@2255)
  (defmethod c-test ((obj @Foo))
    2255))

(defcontext @2256)
(with-context (@2256)
  (defmethod c-test ((obj @Foo))
    2256))

(defcontext @2257)
(with-context (@2257)
  (defmethod c-test ((obj @Foo))
    2257))

(defcontext @2258)
(with-context (@2258)
  (defmethod c-test ((obj @Foo))
    2258))

(defcontext @2259)
(with-context (@2259)
  (defmethod c-test ((obj @Foo))
    2259))

(defcontext @2260)
(with-context (@2260)
  (defmethod c-test ((obj @Foo))
    2260))

(defcontext @2261)
(with-context (@2261)
  (defmethod c-test ((obj @Foo))
    2261))

(defcontext @2262)
(with-context (@2262)
  (defmethod c-test ((obj @Foo))
    2262))

(defcontext @2263)
(with-context (@2263)
  (defmethod c-test ((obj @Foo))
    2263))

(defcontext @2264)
(with-context (@2264)
  (defmethod c-test ((obj @Foo))
    2264))

(defcontext @2265)
(with-context (@2265)
  (defmethod c-test ((obj @Foo))
    2265))

(defcontext @2266)
(with-context (@2266)
  (defmethod c-test ((obj @Foo))
    2266))

(defcontext @2267)
(with-context (@2267)
  (defmethod c-test ((obj @Foo))
    2267))

(defcontext @2268)
(with-context (@2268)
  (defmethod c-test ((obj @Foo))
    2268))

(defcontext @2269)
(with-context (@2269)
  (defmethod c-test ((obj @Foo))
    2269))

(defcontext @2270)
(with-context (@2270)
  (defmethod c-test ((obj @Foo))
    2270))

(defcontext @2271)
(with-context (@2271)
  (defmethod c-test ((obj @Foo))
    2271))

(defcontext @2272)
(with-context (@2272)
  (defmethod c-test ((obj @Foo))
    2272))

(defcontext @2273)
(with-context (@2273)
  (defmethod c-test ((obj @Foo))
    2273))

(defcontext @2274)
(with-context (@2274)
  (defmethod c-test ((obj @Foo))
    2274))

(defcontext @2275)
(with-context (@2275)
  (defmethod c-test ((obj @Foo))
    2275))

(defcontext @2276)
(with-context (@2276)
  (defmethod c-test ((obj @Foo))
    2276))

(defcontext @2277)
(with-context (@2277)
  (defmethod c-test ((obj @Foo))
    2277))

(defcontext @2278)
(with-context (@2278)
  (defmethod c-test ((obj @Foo))
    2278))

(defcontext @2279)
(with-context (@2279)
  (defmethod c-test ((obj @Foo))
    2279))

(defcontext @2280)
(with-context (@2280)
  (defmethod c-test ((obj @Foo))
    2280))

(defcontext @2281)
(with-context (@2281)
  (defmethod c-test ((obj @Foo))
    2281))

(defcontext @2282)
(with-context (@2282)
  (defmethod c-test ((obj @Foo))
    2282))

(defcontext @2283)
(with-context (@2283)
  (defmethod c-test ((obj @Foo))
    2283))

(defcontext @2284)
(with-context (@2284)
  (defmethod c-test ((obj @Foo))
    2284))

(defcontext @2285)
(with-context (@2285)
  (defmethod c-test ((obj @Foo))
    2285))

(defcontext @2286)
(with-context (@2286)
  (defmethod c-test ((obj @Foo))
    2286))

(defcontext @2287)
(with-context (@2287)
  (defmethod c-test ((obj @Foo))
    2287))

(defcontext @2288)
(with-context (@2288)
  (defmethod c-test ((obj @Foo))
    2288))

(defcontext @2289)
(with-context (@2289)
  (defmethod c-test ((obj @Foo))
    2289))

(defcontext @2290)
(with-context (@2290)
  (defmethod c-test ((obj @Foo))
    2290))

(defcontext @2291)
(with-context (@2291)
  (defmethod c-test ((obj @Foo))
    2291))

(defcontext @2292)
(with-context (@2292)
  (defmethod c-test ((obj @Foo))
    2292))

(defcontext @2293)
(with-context (@2293)
  (defmethod c-test ((obj @Foo))
    2293))

(defcontext @2294)
(with-context (@2294)
  (defmethod c-test ((obj @Foo))
    2294))

(defcontext @2295)
(with-context (@2295)
  (defmethod c-test ((obj @Foo))
    2295))

(defcontext @2296)
(with-context (@2296)
  (defmethod c-test ((obj @Foo))
    2296))

(defcontext @2297)
(with-context (@2297)
  (defmethod c-test ((obj @Foo))
    2297))

(defcontext @2298)
(with-context (@2298)
  (defmethod c-test ((obj @Foo))
    2298))

(defcontext @2299)
(with-context (@2299)
  (defmethod c-test ((obj @Foo))
    2299))

(defcontext @2300)
(with-context (@2300)
  (defmethod c-test ((obj @Foo))
    2300))

(defcontext @2301)
(with-context (@2301)
  (defmethod c-test ((obj @Foo))
    2301))

(defcontext @2302)
(with-context (@2302)
  (defmethod c-test ((obj @Foo))
    2302))

(defcontext @2303)
(with-context (@2303)
  (defmethod c-test ((obj @Foo))
    2303))

(defcontext @2304)
(with-context (@2304)
  (defmethod c-test ((obj @Foo))
    2304))

(defcontext @2305)
(with-context (@2305)
  (defmethod c-test ((obj @Foo))
    2305))

(defcontext @2306)
(with-context (@2306)
  (defmethod c-test ((obj @Foo))
    2306))

(defcontext @2307)
(with-context (@2307)
  (defmethod c-test ((obj @Foo))
    2307))

(defcontext @2308)
(with-context (@2308)
  (defmethod c-test ((obj @Foo))
    2308))

(defcontext @2309)
(with-context (@2309)
  (defmethod c-test ((obj @Foo))
    2309))

(defcontext @2310)
(with-context (@2310)
  (defmethod c-test ((obj @Foo))
    2310))

(defcontext @2311)
(with-context (@2311)
  (defmethod c-test ((obj @Foo))
    2311))

(defcontext @2312)
(with-context (@2312)
  (defmethod c-test ((obj @Foo))
    2312))

(defcontext @2313)
(with-context (@2313)
  (defmethod c-test ((obj @Foo))
    2313))

(defcontext @2314)
(with-context (@2314)
  (defmethod c-test ((obj @Foo))
    2314))

(defcontext @2315)
(with-context (@2315)
  (defmethod c-test ((obj @Foo))
    2315))

(defcontext @2316)
(with-context (@2316)
  (defmethod c-test ((obj @Foo))
    2316))

(defcontext @2317)
(with-context (@2317)
  (defmethod c-test ((obj @Foo))
    2317))

(defcontext @2318)
(with-context (@2318)
  (defmethod c-test ((obj @Foo))
    2318))

(defcontext @2319)
(with-context (@2319)
  (defmethod c-test ((obj @Foo))
    2319))

(defcontext @2320)
(with-context (@2320)
  (defmethod c-test ((obj @Foo))
    2320))

(defcontext @2321)
(with-context (@2321)
  (defmethod c-test ((obj @Foo))
    2321))

(defcontext @2322)
(with-context (@2322)
  (defmethod c-test ((obj @Foo))
    2322))

(defcontext @2323)
(with-context (@2323)
  (defmethod c-test ((obj @Foo))
    2323))

(defcontext @2324)
(with-context (@2324)
  (defmethod c-test ((obj @Foo))
    2324))

(defcontext @2325)
(with-context (@2325)
  (defmethod c-test ((obj @Foo))
    2325))

(defcontext @2326)
(with-context (@2326)
  (defmethod c-test ((obj @Foo))
    2326))

(defcontext @2327)
(with-context (@2327)
  (defmethod c-test ((obj @Foo))
    2327))

(defcontext @2328)
(with-context (@2328)
  (defmethod c-test ((obj @Foo))
    2328))

(defcontext @2329)
(with-context (@2329)
  (defmethod c-test ((obj @Foo))
    2329))

(defcontext @2330)
(with-context (@2330)
  (defmethod c-test ((obj @Foo))
    2330))

(defcontext @2331)
(with-context (@2331)
  (defmethod c-test ((obj @Foo))
    2331))

(defcontext @2332)
(with-context (@2332)
  (defmethod c-test ((obj @Foo))
    2332))

(defcontext @2333)
(with-context (@2333)
  (defmethod c-test ((obj @Foo))
    2333))

(defcontext @2334)
(with-context (@2334)
  (defmethod c-test ((obj @Foo))
    2334))

(defcontext @2335)
(with-context (@2335)
  (defmethod c-test ((obj @Foo))
    2335))

(defcontext @2336)
(with-context (@2336)
  (defmethod c-test ((obj @Foo))
    2336))

(defcontext @2337)
(with-context (@2337)
  (defmethod c-test ((obj @Foo))
    2337))

(defcontext @2338)
(with-context (@2338)
  (defmethod c-test ((obj @Foo))
    2338))

(defcontext @2339)
(with-context (@2339)
  (defmethod c-test ((obj @Foo))
    2339))

(defcontext @2340)
(with-context (@2340)
  (defmethod c-test ((obj @Foo))
    2340))

(defcontext @2341)
(with-context (@2341)
  (defmethod c-test ((obj @Foo))
    2341))

(defcontext @2342)
(with-context (@2342)
  (defmethod c-test ((obj @Foo))
    2342))

(defcontext @2343)
(with-context (@2343)
  (defmethod c-test ((obj @Foo))
    2343))

(defcontext @2344)
(with-context (@2344)
  (defmethod c-test ((obj @Foo))
    2344))

(defcontext @2345)
(with-context (@2345)
  (defmethod c-test ((obj @Foo))
    2345))

(defcontext @2346)
(with-context (@2346)
  (defmethod c-test ((obj @Foo))
    2346))

(defcontext @2347)
(with-context (@2347)
  (defmethod c-test ((obj @Foo))
    2347))

(defcontext @2348)
(with-context (@2348)
  (defmethod c-test ((obj @Foo))
    2348))

(defcontext @2349)
(with-context (@2349)
  (defmethod c-test ((obj @Foo))
    2349))

(defcontext @2350)
(with-context (@2350)
  (defmethod c-test ((obj @Foo))
    2350))

(defcontext @2351)
(with-context (@2351)
  (defmethod c-test ((obj @Foo))
    2351))

(defcontext @2352)
(with-context (@2352)
  (defmethod c-test ((obj @Foo))
    2352))

(defcontext @2353)
(with-context (@2353)
  (defmethod c-test ((obj @Foo))
    2353))

(defcontext @2354)
(with-context (@2354)
  (defmethod c-test ((obj @Foo))
    2354))

(defcontext @2355)
(with-context (@2355)
  (defmethod c-test ((obj @Foo))
    2355))

(defcontext @2356)
(with-context (@2356)
  (defmethod c-test ((obj @Foo))
    2356))

(defcontext @2357)
(with-context (@2357)
  (defmethod c-test ((obj @Foo))
    2357))

(defcontext @2358)
(with-context (@2358)
  (defmethod c-test ((obj @Foo))
    2358))

(defcontext @2359)
(with-context (@2359)
  (defmethod c-test ((obj @Foo))
    2359))

(defcontext @2360)
(with-context (@2360)
  (defmethod c-test ((obj @Foo))
    2360))

(defcontext @2361)
(with-context (@2361)
  (defmethod c-test ((obj @Foo))
    2361))

(defcontext @2362)
(with-context (@2362)
  (defmethod c-test ((obj @Foo))
    2362))

(defcontext @2363)
(with-context (@2363)
  (defmethod c-test ((obj @Foo))
    2363))

(defcontext @2364)
(with-context (@2364)
  (defmethod c-test ((obj @Foo))
    2364))

(defcontext @2365)
(with-context (@2365)
  (defmethod c-test ((obj @Foo))
    2365))

(defcontext @2366)
(with-context (@2366)
  (defmethod c-test ((obj @Foo))
    2366))

(defcontext @2367)
(with-context (@2367)
  (defmethod c-test ((obj @Foo))
    2367))

(defcontext @2368)
(with-context (@2368)
  (defmethod c-test ((obj @Foo))
    2368))

(defcontext @2369)
(with-context (@2369)
  (defmethod c-test ((obj @Foo))
    2369))

(defcontext @2370)
(with-context (@2370)
  (defmethod c-test ((obj @Foo))
    2370))

(defcontext @2371)
(with-context (@2371)
  (defmethod c-test ((obj @Foo))
    2371))

(defcontext @2372)
(with-context (@2372)
  (defmethod c-test ((obj @Foo))
    2372))

(defcontext @2373)
(with-context (@2373)
  (defmethod c-test ((obj @Foo))
    2373))

(defcontext @2374)
(with-context (@2374)
  (defmethod c-test ((obj @Foo))
    2374))

(defcontext @2375)
(with-context (@2375)
  (defmethod c-test ((obj @Foo))
    2375))

(defcontext @2376)
(with-context (@2376)
  (defmethod c-test ((obj @Foo))
    2376))

(defcontext @2377)
(with-context (@2377)
  (defmethod c-test ((obj @Foo))
    2377))

(defcontext @2378)
(with-context (@2378)
  (defmethod c-test ((obj @Foo))
    2378))

(defcontext @2379)
(with-context (@2379)
  (defmethod c-test ((obj @Foo))
    2379))

(defcontext @2380)
(with-context (@2380)
  (defmethod c-test ((obj @Foo))
    2380))

(defcontext @2381)
(with-context (@2381)
  (defmethod c-test ((obj @Foo))
    2381))

(defcontext @2382)
(with-context (@2382)
  (defmethod c-test ((obj @Foo))
    2382))

(defcontext @2383)
(with-context (@2383)
  (defmethod c-test ((obj @Foo))
    2383))

(defcontext @2384)
(with-context (@2384)
  (defmethod c-test ((obj @Foo))
    2384))

(defcontext @2385)
(with-context (@2385)
  (defmethod c-test ((obj @Foo))
    2385))

(defcontext @2386)
(with-context (@2386)
  (defmethod c-test ((obj @Foo))
    2386))

(defcontext @2387)
(with-context (@2387)
  (defmethod c-test ((obj @Foo))
    2387))

(defcontext @2388)
(with-context (@2388)
  (defmethod c-test ((obj @Foo))
    2388))

(defcontext @2389)
(with-context (@2389)
  (defmethod c-test ((obj @Foo))
    2389))

(defcontext @2390)
(with-context (@2390)
  (defmethod c-test ((obj @Foo))
    2390))

(defcontext @2391)
(with-context (@2391)
  (defmethod c-test ((obj @Foo))
    2391))

(defcontext @2392)
(with-context (@2392)
  (defmethod c-test ((obj @Foo))
    2392))

(defcontext @2393)
(with-context (@2393)
  (defmethod c-test ((obj @Foo))
    2393))

(defcontext @2394)
(with-context (@2394)
  (defmethod c-test ((obj @Foo))
    2394))

(defcontext @2395)
(with-context (@2395)
  (defmethod c-test ((obj @Foo))
    2395))

(defcontext @2396)
(with-context (@2396)
  (defmethod c-test ((obj @Foo))
    2396))

(defcontext @2397)
(with-context (@2397)
  (defmethod c-test ((obj @Foo))
    2397))

(defcontext @2398)
(with-context (@2398)
  (defmethod c-test ((obj @Foo))
    2398))

(defcontext @2399)
(with-context (@2399)
  (defmethod c-test ((obj @Foo))
    2399))

(defcontext @2400)
(with-context (@2400)
  (defmethod c-test ((obj @Foo))
    2400))

(defcontext @2401)
(with-context (@2401)
  (defmethod c-test ((obj @Foo))
    2401))

(defcontext @2402)
(with-context (@2402)
  (defmethod c-test ((obj @Foo))
    2402))

(defcontext @2403)
(with-context (@2403)
  (defmethod c-test ((obj @Foo))
    2403))

(defcontext @2404)
(with-context (@2404)
  (defmethod c-test ((obj @Foo))
    2404))

(defcontext @2405)
(with-context (@2405)
  (defmethod c-test ((obj @Foo))
    2405))

(defcontext @2406)
(with-context (@2406)
  (defmethod c-test ((obj @Foo))
    2406))

(defcontext @2407)
(with-context (@2407)
  (defmethod c-test ((obj @Foo))
    2407))

(defcontext @2408)
(with-context (@2408)
  (defmethod c-test ((obj @Foo))
    2408))

(defcontext @2409)
(with-context (@2409)
  (defmethod c-test ((obj @Foo))
    2409))

(defcontext @2410)
(with-context (@2410)
  (defmethod c-test ((obj @Foo))
    2410))

(defcontext @2411)
(with-context (@2411)
  (defmethod c-test ((obj @Foo))
    2411))

(defcontext @2412)
(with-context (@2412)
  (defmethod c-test ((obj @Foo))
    2412))

(defcontext @2413)
(with-context (@2413)
  (defmethod c-test ((obj @Foo))
    2413))

(defcontext @2414)
(with-context (@2414)
  (defmethod c-test ((obj @Foo))
    2414))

(defcontext @2415)
(with-context (@2415)
  (defmethod c-test ((obj @Foo))
    2415))

(defcontext @2416)
(with-context (@2416)
  (defmethod c-test ((obj @Foo))
    2416))

(defcontext @2417)
(with-context (@2417)
  (defmethod c-test ((obj @Foo))
    2417))

(defcontext @2418)
(with-context (@2418)
  (defmethod c-test ((obj @Foo))
    2418))

(defcontext @2419)
(with-context (@2419)
  (defmethod c-test ((obj @Foo))
    2419))

(defcontext @2420)
(with-context (@2420)
  (defmethod c-test ((obj @Foo))
    2420))

(defcontext @2421)
(with-context (@2421)
  (defmethod c-test ((obj @Foo))
    2421))

(defcontext @2422)
(with-context (@2422)
  (defmethod c-test ((obj @Foo))
    2422))

(defcontext @2423)
(with-context (@2423)
  (defmethod c-test ((obj @Foo))
    2423))

(defcontext @2424)
(with-context (@2424)
  (defmethod c-test ((obj @Foo))
    2424))

(defcontext @2425)
(with-context (@2425)
  (defmethod c-test ((obj @Foo))
    2425))

(defcontext @2426)
(with-context (@2426)
  (defmethod c-test ((obj @Foo))
    2426))

(defcontext @2427)
(with-context (@2427)
  (defmethod c-test ((obj @Foo))
    2427))

(defcontext @2428)
(with-context (@2428)
  (defmethod c-test ((obj @Foo))
    2428))

(defcontext @2429)
(with-context (@2429)
  (defmethod c-test ((obj @Foo))
    2429))

(defcontext @2430)
(with-context (@2430)
  (defmethod c-test ((obj @Foo))
    2430))

(defcontext @2431)
(with-context (@2431)
  (defmethod c-test ((obj @Foo))
    2431))

(defcontext @2432)
(with-context (@2432)
  (defmethod c-test ((obj @Foo))
    2432))

(defcontext @2433)
(with-context (@2433)
  (defmethod c-test ((obj @Foo))
    2433))

(defcontext @2434)
(with-context (@2434)
  (defmethod c-test ((obj @Foo))
    2434))

(defcontext @2435)
(with-context (@2435)
  (defmethod c-test ((obj @Foo))
    2435))

(defcontext @2436)
(with-context (@2436)
  (defmethod c-test ((obj @Foo))
    2436))

(defcontext @2437)
(with-context (@2437)
  (defmethod c-test ((obj @Foo))
    2437))

(defcontext @2438)
(with-context (@2438)
  (defmethod c-test ((obj @Foo))
    2438))

(defcontext @2439)
(with-context (@2439)
  (defmethod c-test ((obj @Foo))
    2439))

(defcontext @2440)
(with-context (@2440)
  (defmethod c-test ((obj @Foo))
    2440))

(defcontext @2441)
(with-context (@2441)
  (defmethod c-test ((obj @Foo))
    2441))

(defcontext @2442)
(with-context (@2442)
  (defmethod c-test ((obj @Foo))
    2442))

(defcontext @2443)
(with-context (@2443)
  (defmethod c-test ((obj @Foo))
    2443))

(defcontext @2444)
(with-context (@2444)
  (defmethod c-test ((obj @Foo))
    2444))

(defcontext @2445)
(with-context (@2445)
  (defmethod c-test ((obj @Foo))
    2445))

(defcontext @2446)
(with-context (@2446)
  (defmethod c-test ((obj @Foo))
    2446))

(defcontext @2447)
(with-context (@2447)
  (defmethod c-test ((obj @Foo))
    2447))

(defcontext @2448)
(with-context (@2448)
  (defmethod c-test ((obj @Foo))
    2448))

(defcontext @2449)
(with-context (@2449)
  (defmethod c-test ((obj @Foo))
    2449))

(defcontext @2450)
(with-context (@2450)
  (defmethod c-test ((obj @Foo))
    2450))

(defcontext @2451)
(with-context (@2451)
  (defmethod c-test ((obj @Foo))
    2451))

(defcontext @2452)
(with-context (@2452)
  (defmethod c-test ((obj @Foo))
    2452))

(defcontext @2453)
(with-context (@2453)
  (defmethod c-test ((obj @Foo))
    2453))

(defcontext @2454)
(with-context (@2454)
  (defmethod c-test ((obj @Foo))
    2454))

(defcontext @2455)
(with-context (@2455)
  (defmethod c-test ((obj @Foo))
    2455))

(defcontext @2456)
(with-context (@2456)
  (defmethod c-test ((obj @Foo))
    2456))

(defcontext @2457)
(with-context (@2457)
  (defmethod c-test ((obj @Foo))
    2457))

(defcontext @2458)
(with-context (@2458)
  (defmethod c-test ((obj @Foo))
    2458))

(defcontext @2459)
(with-context (@2459)
  (defmethod c-test ((obj @Foo))
    2459))

(defcontext @2460)
(with-context (@2460)
  (defmethod c-test ((obj @Foo))
    2460))

(defcontext @2461)
(with-context (@2461)
  (defmethod c-test ((obj @Foo))
    2461))

(defcontext @2462)
(with-context (@2462)
  (defmethod c-test ((obj @Foo))
    2462))

(defcontext @2463)
(with-context (@2463)
  (defmethod c-test ((obj @Foo))
    2463))

(defcontext @2464)
(with-context (@2464)
  (defmethod c-test ((obj @Foo))
    2464))

(defcontext @2465)
(with-context (@2465)
  (defmethod c-test ((obj @Foo))
    2465))

(defcontext @2466)
(with-context (@2466)
  (defmethod c-test ((obj @Foo))
    2466))

(defcontext @2467)
(with-context (@2467)
  (defmethod c-test ((obj @Foo))
    2467))

(defcontext @2468)
(with-context (@2468)
  (defmethod c-test ((obj @Foo))
    2468))

(defcontext @2469)
(with-context (@2469)
  (defmethod c-test ((obj @Foo))
    2469))

(defcontext @2470)
(with-context (@2470)
  (defmethod c-test ((obj @Foo))
    2470))

(defcontext @2471)
(with-context (@2471)
  (defmethod c-test ((obj @Foo))
    2471))

(defcontext @2472)
(with-context (@2472)
  (defmethod c-test ((obj @Foo))
    2472))

(defcontext @2473)
(with-context (@2473)
  (defmethod c-test ((obj @Foo))
    2473))

(defcontext @2474)
(with-context (@2474)
  (defmethod c-test ((obj @Foo))
    2474))

(defcontext @2475)
(with-context (@2475)
  (defmethod c-test ((obj @Foo))
    2475))

(defcontext @2476)
(with-context (@2476)
  (defmethod c-test ((obj @Foo))
    2476))

(defcontext @2477)
(with-context (@2477)
  (defmethod c-test ((obj @Foo))
    2477))

(defcontext @2478)
(with-context (@2478)
  (defmethod c-test ((obj @Foo))
    2478))

(defcontext @2479)
(with-context (@2479)
  (defmethod c-test ((obj @Foo))
    2479))

(defcontext @2480)
(with-context (@2480)
  (defmethod c-test ((obj @Foo))
    2480))

(defcontext @2481)
(with-context (@2481)
  (defmethod c-test ((obj @Foo))
    2481))

(defcontext @2482)
(with-context (@2482)
  (defmethod c-test ((obj @Foo))
    2482))

(defcontext @2483)
(with-context (@2483)
  (defmethod c-test ((obj @Foo))
    2483))

(defcontext @2484)
(with-context (@2484)
  (defmethod c-test ((obj @Foo))
    2484))

(defcontext @2485)
(with-context (@2485)
  (defmethod c-test ((obj @Foo))
    2485))

(defcontext @2486)
(with-context (@2486)
  (defmethod c-test ((obj @Foo))
    2486))

(defcontext @2487)
(with-context (@2487)
  (defmethod c-test ((obj @Foo))
    2487))

(defcontext @2488)
(with-context (@2488)
  (defmethod c-test ((obj @Foo))
    2488))

(defcontext @2489)
(with-context (@2489)
  (defmethod c-test ((obj @Foo))
    2489))

(defcontext @2490)
(with-context (@2490)
  (defmethod c-test ((obj @Foo))
    2490))

(defcontext @2491)
(with-context (@2491)
  (defmethod c-test ((obj @Foo))
    2491))

(defcontext @2492)
(with-context (@2492)
  (defmethod c-test ((obj @Foo))
    2492))

(defcontext @2493)
(with-context (@2493)
  (defmethod c-test ((obj @Foo))
    2493))

(defcontext @2494)
(with-context (@2494)
  (defmethod c-test ((obj @Foo))
    2494))

(defcontext @2495)
(with-context (@2495)
  (defmethod c-test ((obj @Foo))
    2495))

(defcontext @2496)
(with-context (@2496)
  (defmethod c-test ((obj @Foo))
    2496))

(defcontext @2497)
(with-context (@2497)
  (defmethod c-test ((obj @Foo))
    2497))

(defcontext @2498)
(with-context (@2498)
  (defmethod c-test ((obj @Foo))
    2498))

(defcontext @2499)
(with-context (@2499)
  (defmethod c-test ((obj @Foo))
    2499))

(defcontext @2500)
(with-context (@2500)
  (defmethod c-test ((obj @Foo))
    2500))

(defcontext @2501)
(with-context (@2501)
  (defmethod c-test ((obj @Foo))
    2501))

(defcontext @2502)
(with-context (@2502)
  (defmethod c-test ((obj @Foo))
    2502))

(defcontext @2503)
(with-context (@2503)
  (defmethod c-test ((obj @Foo))
    2503))

(defcontext @2504)
(with-context (@2504)
  (defmethod c-test ((obj @Foo))
    2504))

(defcontext @2505)
(with-context (@2505)
  (defmethod c-test ((obj @Foo))
    2505))

(defcontext @2506)
(with-context (@2506)
  (defmethod c-test ((obj @Foo))
    2506))

(defcontext @2507)
(with-context (@2507)
  (defmethod c-test ((obj @Foo))
    2507))

(defcontext @2508)
(with-context (@2508)
  (defmethod c-test ((obj @Foo))
    2508))

(defcontext @2509)
(with-context (@2509)
  (defmethod c-test ((obj @Foo))
    2509))

(defcontext @2510)
(with-context (@2510)
  (defmethod c-test ((obj @Foo))
    2510))

(defcontext @2511)
(with-context (@2511)
  (defmethod c-test ((obj @Foo))
    2511))

(defcontext @2512)
(with-context (@2512)
  (defmethod c-test ((obj @Foo))
    2512))

(defcontext @2513)
(with-context (@2513)
  (defmethod c-test ((obj @Foo))
    2513))

(defcontext @2514)
(with-context (@2514)
  (defmethod c-test ((obj @Foo))
    2514))

(defcontext @2515)
(with-context (@2515)
  (defmethod c-test ((obj @Foo))
    2515))

(defcontext @2516)
(with-context (@2516)
  (defmethod c-test ((obj @Foo))
    2516))

(defcontext @2517)
(with-context (@2517)
  (defmethod c-test ((obj @Foo))
    2517))

(defcontext @2518)
(with-context (@2518)
  (defmethod c-test ((obj @Foo))
    2518))

(defcontext @2519)
(with-context (@2519)
  (defmethod c-test ((obj @Foo))
    2519))

(defcontext @2520)
(with-context (@2520)
  (defmethod c-test ((obj @Foo))
    2520))

(defcontext @2521)
(with-context (@2521)
  (defmethod c-test ((obj @Foo))
    2521))

(defcontext @2522)
(with-context (@2522)
  (defmethod c-test ((obj @Foo))
    2522))

(defcontext @2523)
(with-context (@2523)
  (defmethod c-test ((obj @Foo))
    2523))

(defcontext @2524)
(with-context (@2524)
  (defmethod c-test ((obj @Foo))
    2524))

(defcontext @2525)
(with-context (@2525)
  (defmethod c-test ((obj @Foo))
    2525))

(defcontext @2526)
(with-context (@2526)
  (defmethod c-test ((obj @Foo))
    2526))

(defcontext @2527)
(with-context (@2527)
  (defmethod c-test ((obj @Foo))
    2527))

(defcontext @2528)
(with-context (@2528)
  (defmethod c-test ((obj @Foo))
    2528))

(defcontext @2529)
(with-context (@2529)
  (defmethod c-test ((obj @Foo))
    2529))

(defcontext @2530)
(with-context (@2530)
  (defmethod c-test ((obj @Foo))
    2530))

(defcontext @2531)
(with-context (@2531)
  (defmethod c-test ((obj @Foo))
    2531))

(defcontext @2532)
(with-context (@2532)
  (defmethod c-test ((obj @Foo))
    2532))

(defcontext @2533)
(with-context (@2533)
  (defmethod c-test ((obj @Foo))
    2533))

(defcontext @2534)
(with-context (@2534)
  (defmethod c-test ((obj @Foo))
    2534))

(defcontext @2535)
(with-context (@2535)
  (defmethod c-test ((obj @Foo))
    2535))

(defcontext @2536)
(with-context (@2536)
  (defmethod c-test ((obj @Foo))
    2536))

(defcontext @2537)
(with-context (@2537)
  (defmethod c-test ((obj @Foo))
    2537))

(defcontext @2538)
(with-context (@2538)
  (defmethod c-test ((obj @Foo))
    2538))

(defcontext @2539)
(with-context (@2539)
  (defmethod c-test ((obj @Foo))
    2539))

(defcontext @2540)
(with-context (@2540)
  (defmethod c-test ((obj @Foo))
    2540))

(defcontext @2541)
(with-context (@2541)
  (defmethod c-test ((obj @Foo))
    2541))

(defcontext @2542)
(with-context (@2542)
  (defmethod c-test ((obj @Foo))
    2542))

(defcontext @2543)
(with-context (@2543)
  (defmethod c-test ((obj @Foo))
    2543))

(defcontext @2544)
(with-context (@2544)
  (defmethod c-test ((obj @Foo))
    2544))

(defcontext @2545)
(with-context (@2545)
  (defmethod c-test ((obj @Foo))
    2545))

(defcontext @2546)
(with-context (@2546)
  (defmethod c-test ((obj @Foo))
    2546))

(defcontext @2547)
(with-context (@2547)
  (defmethod c-test ((obj @Foo))
    2547))

(defcontext @2548)
(with-context (@2548)
  (defmethod c-test ((obj @Foo))
    2548))

(defcontext @2549)
(with-context (@2549)
  (defmethod c-test ((obj @Foo))
    2549))

(defcontext @2550)
(with-context (@2550)
  (defmethod c-test ((obj @Foo))
    2550))

(defcontext @2551)
(with-context (@2551)
  (defmethod c-test ((obj @Foo))
    2551))

(defcontext @2552)
(with-context (@2552)
  (defmethod c-test ((obj @Foo))
    2552))

(defcontext @2553)
(with-context (@2553)
  (defmethod c-test ((obj @Foo))
    2553))

(defcontext @2554)
(with-context (@2554)
  (defmethod c-test ((obj @Foo))
    2554))

(defcontext @2555)
(with-context (@2555)
  (defmethod c-test ((obj @Foo))
    2555))

(defcontext @2556)
(with-context (@2556)
  (defmethod c-test ((obj @Foo))
    2556))

(defcontext @2557)
(with-context (@2557)
  (defmethod c-test ((obj @Foo))
    2557))

(defcontext @2558)
(with-context (@2558)
  (defmethod c-test ((obj @Foo))
    2558))

(defcontext @2559)
(with-context (@2559)
  (defmethod c-test ((obj @Foo))
    2559))

(defcontext @2560)
(with-context (@2560)
  (defmethod c-test ((obj @Foo))
    2560))

(defcontext @2561)
(with-context (@2561)
  (defmethod c-test ((obj @Foo))
    2561))

(defcontext @2562)
(with-context (@2562)
  (defmethod c-test ((obj @Foo))
    2562))

(defcontext @2563)
(with-context (@2563)
  (defmethod c-test ((obj @Foo))
    2563))

(defcontext @2564)
(with-context (@2564)
  (defmethod c-test ((obj @Foo))
    2564))

(defcontext @2565)
(with-context (@2565)
  (defmethod c-test ((obj @Foo))
    2565))

(defcontext @2566)
(with-context (@2566)
  (defmethod c-test ((obj @Foo))
    2566))

(defcontext @2567)
(with-context (@2567)
  (defmethod c-test ((obj @Foo))
    2567))

(defcontext @2568)
(with-context (@2568)
  (defmethod c-test ((obj @Foo))
    2568))

(defcontext @2569)
(with-context (@2569)
  (defmethod c-test ((obj @Foo))
    2569))

(defcontext @2570)
(with-context (@2570)
  (defmethod c-test ((obj @Foo))
    2570))

(defcontext @2571)
(with-context (@2571)
  (defmethod c-test ((obj @Foo))
    2571))

(defcontext @2572)
(with-context (@2572)
  (defmethod c-test ((obj @Foo))
    2572))

(defcontext @2573)
(with-context (@2573)
  (defmethod c-test ((obj @Foo))
    2573))

(defcontext @2574)
(with-context (@2574)
  (defmethod c-test ((obj @Foo))
    2574))

(defcontext @2575)
(with-context (@2575)
  (defmethod c-test ((obj @Foo))
    2575))

(defcontext @2576)
(with-context (@2576)
  (defmethod c-test ((obj @Foo))
    2576))

(defcontext @2577)
(with-context (@2577)
  (defmethod c-test ((obj @Foo))
    2577))

(defcontext @2578)
(with-context (@2578)
  (defmethod c-test ((obj @Foo))
    2578))

(defcontext @2579)
(with-context (@2579)
  (defmethod c-test ((obj @Foo))
    2579))

(defcontext @2580)
(with-context (@2580)
  (defmethod c-test ((obj @Foo))
    2580))

(defcontext @2581)
(with-context (@2581)
  (defmethod c-test ((obj @Foo))
    2581))

(defcontext @2582)
(with-context (@2582)
  (defmethod c-test ((obj @Foo))
    2582))

(defcontext @2583)
(with-context (@2583)
  (defmethod c-test ((obj @Foo))
    2583))

(defcontext @2584)
(with-context (@2584)
  (defmethod c-test ((obj @Foo))
    2584))

(defcontext @2585)
(with-context (@2585)
  (defmethod c-test ((obj @Foo))
    2585))

(defcontext @2586)
(with-context (@2586)
  (defmethod c-test ((obj @Foo))
    2586))

(defcontext @2587)
(with-context (@2587)
  (defmethod c-test ((obj @Foo))
    2587))

(defcontext @2588)
(with-context (@2588)
  (defmethod c-test ((obj @Foo))
    2588))

(defcontext @2589)
(with-context (@2589)
  (defmethod c-test ((obj @Foo))
    2589))

(defcontext @2590)
(with-context (@2590)
  (defmethod c-test ((obj @Foo))
    2590))

(defcontext @2591)
(with-context (@2591)
  (defmethod c-test ((obj @Foo))
    2591))

(defcontext @2592)
(with-context (@2592)
  (defmethod c-test ((obj @Foo))
    2592))

(defcontext @2593)
(with-context (@2593)
  (defmethod c-test ((obj @Foo))
    2593))

(defcontext @2594)
(with-context (@2594)
  (defmethod c-test ((obj @Foo))
    2594))

(defcontext @2595)
(with-context (@2595)
  (defmethod c-test ((obj @Foo))
    2595))

(defcontext @2596)
(with-context (@2596)
  (defmethod c-test ((obj @Foo))
    2596))

(defcontext @2597)
(with-context (@2597)
  (defmethod c-test ((obj @Foo))
    2597))

(defcontext @2598)
(with-context (@2598)
  (defmethod c-test ((obj @Foo))
    2598))

(defcontext @2599)
(with-context (@2599)
  (defmethod c-test ((obj @Foo))
    2599))

(defcontext @2600)
(with-context (@2600)
  (defmethod c-test ((obj @Foo))
    2600))

(defcontext @2601)
(with-context (@2601)
  (defmethod c-test ((obj @Foo))
    2601))

(defcontext @2602)
(with-context (@2602)
  (defmethod c-test ((obj @Foo))
    2602))

(defcontext @2603)
(with-context (@2603)
  (defmethod c-test ((obj @Foo))
    2603))

(defcontext @2604)
(with-context (@2604)
  (defmethod c-test ((obj @Foo))
    2604))

(defcontext @2605)
(with-context (@2605)
  (defmethod c-test ((obj @Foo))
    2605))

(defcontext @2606)
(with-context (@2606)
  (defmethod c-test ((obj @Foo))
    2606))

(defcontext @2607)
(with-context (@2607)
  (defmethod c-test ((obj @Foo))
    2607))

(defcontext @2608)
(with-context (@2608)
  (defmethod c-test ((obj @Foo))
    2608))

(defcontext @2609)
(with-context (@2609)
  (defmethod c-test ((obj @Foo))
    2609))

(defcontext @2610)
(with-context (@2610)
  (defmethod c-test ((obj @Foo))
    2610))

(defcontext @2611)
(with-context (@2611)
  (defmethod c-test ((obj @Foo))
    2611))

(defcontext @2612)
(with-context (@2612)
  (defmethod c-test ((obj @Foo))
    2612))

(defcontext @2613)
(with-context (@2613)
  (defmethod c-test ((obj @Foo))
    2613))

(defcontext @2614)
(with-context (@2614)
  (defmethod c-test ((obj @Foo))
    2614))

(defcontext @2615)
(with-context (@2615)
  (defmethod c-test ((obj @Foo))
    2615))

(defcontext @2616)
(with-context (@2616)
  (defmethod c-test ((obj @Foo))
    2616))

(defcontext @2617)
(with-context (@2617)
  (defmethod c-test ((obj @Foo))
    2617))

(defcontext @2618)
(with-context (@2618)
  (defmethod c-test ((obj @Foo))
    2618))

(defcontext @2619)
(with-context (@2619)
  (defmethod c-test ((obj @Foo))
    2619))

(defcontext @2620)
(with-context (@2620)
  (defmethod c-test ((obj @Foo))
    2620))

(defcontext @2621)
(with-context (@2621)
  (defmethod c-test ((obj @Foo))
    2621))

(defcontext @2622)
(with-context (@2622)
  (defmethod c-test ((obj @Foo))
    2622))

(defcontext @2623)
(with-context (@2623)
  (defmethod c-test ((obj @Foo))
    2623))

(defcontext @2624)
(with-context (@2624)
  (defmethod c-test ((obj @Foo))
    2624))

(defcontext @2625)
(with-context (@2625)
  (defmethod c-test ((obj @Foo))
    2625))

(defcontext @2626)
(with-context (@2626)
  (defmethod c-test ((obj @Foo))
    2626))

(defcontext @2627)
(with-context (@2627)
  (defmethod c-test ((obj @Foo))
    2627))

(defcontext @2628)
(with-context (@2628)
  (defmethod c-test ((obj @Foo))
    2628))

(defcontext @2629)
(with-context (@2629)
  (defmethod c-test ((obj @Foo))
    2629))

(defcontext @2630)
(with-context (@2630)
  (defmethod c-test ((obj @Foo))
    2630))

(defcontext @2631)
(with-context (@2631)
  (defmethod c-test ((obj @Foo))
    2631))

(defcontext @2632)
(with-context (@2632)
  (defmethod c-test ((obj @Foo))
    2632))

(defcontext @2633)
(with-context (@2633)
  (defmethod c-test ((obj @Foo))
    2633))

(defcontext @2634)
(with-context (@2634)
  (defmethod c-test ((obj @Foo))
    2634))

(defcontext @2635)
(with-context (@2635)
  (defmethod c-test ((obj @Foo))
    2635))

(defcontext @2636)
(with-context (@2636)
  (defmethod c-test ((obj @Foo))
    2636))

(defcontext @2637)
(with-context (@2637)
  (defmethod c-test ((obj @Foo))
    2637))

(defcontext @2638)
(with-context (@2638)
  (defmethod c-test ((obj @Foo))
    2638))

(defcontext @2639)
(with-context (@2639)
  (defmethod c-test ((obj @Foo))
    2639))

(defcontext @2640)
(with-context (@2640)
  (defmethod c-test ((obj @Foo))
    2640))

(defcontext @2641)
(with-context (@2641)
  (defmethod c-test ((obj @Foo))
    2641))

(defcontext @2642)
(with-context (@2642)
  (defmethod c-test ((obj @Foo))
    2642))

(defcontext @2643)
(with-context (@2643)
  (defmethod c-test ((obj @Foo))
    2643))

(defcontext @2644)
(with-context (@2644)
  (defmethod c-test ((obj @Foo))
    2644))

(defcontext @2645)
(with-context (@2645)
  (defmethod c-test ((obj @Foo))
    2645))

(defcontext @2646)
(with-context (@2646)
  (defmethod c-test ((obj @Foo))
    2646))

(defcontext @2647)
(with-context (@2647)
  (defmethod c-test ((obj @Foo))
    2647))

(defcontext @2648)
(with-context (@2648)
  (defmethod c-test ((obj @Foo))
    2648))

(defcontext @2649)
(with-context (@2649)
  (defmethod c-test ((obj @Foo))
    2649))

(defcontext @2650)
(with-context (@2650)
  (defmethod c-test ((obj @Foo))
    2650))

(defcontext @2651)
(with-context (@2651)
  (defmethod c-test ((obj @Foo))
    2651))

(defcontext @2652)
(with-context (@2652)
  (defmethod c-test ((obj @Foo))
    2652))

(defcontext @2653)
(with-context (@2653)
  (defmethod c-test ((obj @Foo))
    2653))

(defcontext @2654)
(with-context (@2654)
  (defmethod c-test ((obj @Foo))
    2654))

(defcontext @2655)
(with-context (@2655)
  (defmethod c-test ((obj @Foo))
    2655))

(defcontext @2656)
(with-context (@2656)
  (defmethod c-test ((obj @Foo))
    2656))

(defcontext @2657)
(with-context (@2657)
  (defmethod c-test ((obj @Foo))
    2657))

(defcontext @2658)
(with-context (@2658)
  (defmethod c-test ((obj @Foo))
    2658))

(defcontext @2659)
(with-context (@2659)
  (defmethod c-test ((obj @Foo))
    2659))

(defcontext @2660)
(with-context (@2660)
  (defmethod c-test ((obj @Foo))
    2660))

(defcontext @2661)
(with-context (@2661)
  (defmethod c-test ((obj @Foo))
    2661))

(defcontext @2662)
(with-context (@2662)
  (defmethod c-test ((obj @Foo))
    2662))

(defcontext @2663)
(with-context (@2663)
  (defmethod c-test ((obj @Foo))
    2663))

(defcontext @2664)
(with-context (@2664)
  (defmethod c-test ((obj @Foo))
    2664))

(defcontext @2665)
(with-context (@2665)
  (defmethod c-test ((obj @Foo))
    2665))

(defcontext @2666)
(with-context (@2666)
  (defmethod c-test ((obj @Foo))
    2666))

(defcontext @2667)
(with-context (@2667)
  (defmethod c-test ((obj @Foo))
    2667))

(defcontext @2668)
(with-context (@2668)
  (defmethod c-test ((obj @Foo))
    2668))

(defcontext @2669)
(with-context (@2669)
  (defmethod c-test ((obj @Foo))
    2669))

(defcontext @2670)
(with-context (@2670)
  (defmethod c-test ((obj @Foo))
    2670))

(defcontext @2671)
(with-context (@2671)
  (defmethod c-test ((obj @Foo))
    2671))

(defcontext @2672)
(with-context (@2672)
  (defmethod c-test ((obj @Foo))
    2672))

(defcontext @2673)
(with-context (@2673)
  (defmethod c-test ((obj @Foo))
    2673))

(defcontext @2674)
(with-context (@2674)
  (defmethod c-test ((obj @Foo))
    2674))

(defcontext @2675)
(with-context (@2675)
  (defmethod c-test ((obj @Foo))
    2675))

(defcontext @2676)
(with-context (@2676)
  (defmethod c-test ((obj @Foo))
    2676))

(defcontext @2677)
(with-context (@2677)
  (defmethod c-test ((obj @Foo))
    2677))

(defcontext @2678)
(with-context (@2678)
  (defmethod c-test ((obj @Foo))
    2678))

(defcontext @2679)
(with-context (@2679)
  (defmethod c-test ((obj @Foo))
    2679))

(defcontext @2680)
(with-context (@2680)
  (defmethod c-test ((obj @Foo))
    2680))

(defcontext @2681)
(with-context (@2681)
  (defmethod c-test ((obj @Foo))
    2681))

(defcontext @2682)
(with-context (@2682)
  (defmethod c-test ((obj @Foo))
    2682))

(defcontext @2683)
(with-context (@2683)
  (defmethod c-test ((obj @Foo))
    2683))

(defcontext @2684)
(with-context (@2684)
  (defmethod c-test ((obj @Foo))
    2684))

(defcontext @2685)
(with-context (@2685)
  (defmethod c-test ((obj @Foo))
    2685))

(defcontext @2686)
(with-context (@2686)
  (defmethod c-test ((obj @Foo))
    2686))

(defcontext @2687)
(with-context (@2687)
  (defmethod c-test ((obj @Foo))
    2687))

(defcontext @2688)
(with-context (@2688)
  (defmethod c-test ((obj @Foo))
    2688))

(defcontext @2689)
(with-context (@2689)
  (defmethod c-test ((obj @Foo))
    2689))

(defcontext @2690)
(with-context (@2690)
  (defmethod c-test ((obj @Foo))
    2690))

(defcontext @2691)
(with-context (@2691)
  (defmethod c-test ((obj @Foo))
    2691))

(defcontext @2692)
(with-context (@2692)
  (defmethod c-test ((obj @Foo))
    2692))

(defcontext @2693)
(with-context (@2693)
  (defmethod c-test ((obj @Foo))
    2693))

(defcontext @2694)
(with-context (@2694)
  (defmethod c-test ((obj @Foo))
    2694))

(defcontext @2695)
(with-context (@2695)
  (defmethod c-test ((obj @Foo))
    2695))

(defcontext @2696)
(with-context (@2696)
  (defmethod c-test ((obj @Foo))
    2696))

(defcontext @2697)
(with-context (@2697)
  (defmethod c-test ((obj @Foo))
    2697))

(defcontext @2698)
(with-context (@2698)
  (defmethod c-test ((obj @Foo))
    2698))

(defcontext @2699)
(with-context (@2699)
  (defmethod c-test ((obj @Foo))
    2699))

(defcontext @2700)
(with-context (@2700)
  (defmethod c-test ((obj @Foo))
    2700))

(defcontext @2701)
(with-context (@2701)
  (defmethod c-test ((obj @Foo))
    2701))

(defcontext @2702)
(with-context (@2702)
  (defmethod c-test ((obj @Foo))
    2702))

(defcontext @2703)
(with-context (@2703)
  (defmethod c-test ((obj @Foo))
    2703))

(defcontext @2704)
(with-context (@2704)
  (defmethod c-test ((obj @Foo))
    2704))

(defcontext @2705)
(with-context (@2705)
  (defmethod c-test ((obj @Foo))
    2705))

(defcontext @2706)
(with-context (@2706)
  (defmethod c-test ((obj @Foo))
    2706))

(defcontext @2707)
(with-context (@2707)
  (defmethod c-test ((obj @Foo))
    2707))

(defcontext @2708)
(with-context (@2708)
  (defmethod c-test ((obj @Foo))
    2708))

(defcontext @2709)
(with-context (@2709)
  (defmethod c-test ((obj @Foo))
    2709))

(defcontext @2710)
(with-context (@2710)
  (defmethod c-test ((obj @Foo))
    2710))

(defcontext @2711)
(with-context (@2711)
  (defmethod c-test ((obj @Foo))
    2711))

(defcontext @2712)
(with-context (@2712)
  (defmethod c-test ((obj @Foo))
    2712))

(defcontext @2713)
(with-context (@2713)
  (defmethod c-test ((obj @Foo))
    2713))

(defcontext @2714)
(with-context (@2714)
  (defmethod c-test ((obj @Foo))
    2714))

(defcontext @2715)
(with-context (@2715)
  (defmethod c-test ((obj @Foo))
    2715))

(defcontext @2716)
(with-context (@2716)
  (defmethod c-test ((obj @Foo))
    2716))

(defcontext @2717)
(with-context (@2717)
  (defmethod c-test ((obj @Foo))
    2717))

(defcontext @2718)
(with-context (@2718)
  (defmethod c-test ((obj @Foo))
    2718))

(defcontext @2719)
(with-context (@2719)
  (defmethod c-test ((obj @Foo))
    2719))

(defcontext @2720)
(with-context (@2720)
  (defmethod c-test ((obj @Foo))
    2720))

(defcontext @2721)
(with-context (@2721)
  (defmethod c-test ((obj @Foo))
    2721))

(defcontext @2722)
(with-context (@2722)
  (defmethod c-test ((obj @Foo))
    2722))

(defcontext @2723)
(with-context (@2723)
  (defmethod c-test ((obj @Foo))
    2723))

(defcontext @2724)
(with-context (@2724)
  (defmethod c-test ((obj @Foo))
    2724))

(defcontext @2725)
(with-context (@2725)
  (defmethod c-test ((obj @Foo))
    2725))

(defcontext @2726)
(with-context (@2726)
  (defmethod c-test ((obj @Foo))
    2726))

(defcontext @2727)
(with-context (@2727)
  (defmethod c-test ((obj @Foo))
    2727))

(defcontext @2728)
(with-context (@2728)
  (defmethod c-test ((obj @Foo))
    2728))

(defcontext @2729)
(with-context (@2729)
  (defmethod c-test ((obj @Foo))
    2729))

(defcontext @2730)
(with-context (@2730)
  (defmethod c-test ((obj @Foo))
    2730))

(defcontext @2731)
(with-context (@2731)
  (defmethod c-test ((obj @Foo))
    2731))

(defcontext @2732)
(with-context (@2732)
  (defmethod c-test ((obj @Foo))
    2732))

(defcontext @2733)
(with-context (@2733)
  (defmethod c-test ((obj @Foo))
    2733))

(defcontext @2734)
(with-context (@2734)
  (defmethod c-test ((obj @Foo))
    2734))

(defcontext @2735)
(with-context (@2735)
  (defmethod c-test ((obj @Foo))
    2735))

(defcontext @2736)
(with-context (@2736)
  (defmethod c-test ((obj @Foo))
    2736))

(defcontext @2737)
(with-context (@2737)
  (defmethod c-test ((obj @Foo))
    2737))

(defcontext @2738)
(with-context (@2738)
  (defmethod c-test ((obj @Foo))
    2738))

(defcontext @2739)
(with-context (@2739)
  (defmethod c-test ((obj @Foo))
    2739))

(defcontext @2740)
(with-context (@2740)
  (defmethod c-test ((obj @Foo))
    2740))

(defcontext @2741)
(with-context (@2741)
  (defmethod c-test ((obj @Foo))
    2741))

(defcontext @2742)
(with-context (@2742)
  (defmethod c-test ((obj @Foo))
    2742))

(defcontext @2743)
(with-context (@2743)
  (defmethod c-test ((obj @Foo))
    2743))

(defcontext @2744)
(with-context (@2744)
  (defmethod c-test ((obj @Foo))
    2744))

(defcontext @2745)
(with-context (@2745)
  (defmethod c-test ((obj @Foo))
    2745))

(defcontext @2746)
(with-context (@2746)
  (defmethod c-test ((obj @Foo))
    2746))

(defcontext @2747)
(with-context (@2747)
  (defmethod c-test ((obj @Foo))
    2747))

(defcontext @2748)
(with-context (@2748)
  (defmethod c-test ((obj @Foo))
    2748))

(defcontext @2749)
(with-context (@2749)
  (defmethod c-test ((obj @Foo))
    2749))

(defcontext @2750)
(with-context (@2750)
  (defmethod c-test ((obj @Foo))
    2750))

(defcontext @2751)
(with-context (@2751)
  (defmethod c-test ((obj @Foo))
    2751))

(defcontext @2752)
(with-context (@2752)
  (defmethod c-test ((obj @Foo))
    2752))

(defcontext @2753)
(with-context (@2753)
  (defmethod c-test ((obj @Foo))
    2753))

(defcontext @2754)
(with-context (@2754)
  (defmethod c-test ((obj @Foo))
    2754))

(defcontext @2755)
(with-context (@2755)
  (defmethod c-test ((obj @Foo))
    2755))

(defcontext @2756)
(with-context (@2756)
  (defmethod c-test ((obj @Foo))
    2756))

(defcontext @2757)
(with-context (@2757)
  (defmethod c-test ((obj @Foo))
    2757))

(defcontext @2758)
(with-context (@2758)
  (defmethod c-test ((obj @Foo))
    2758))

(defcontext @2759)
(with-context (@2759)
  (defmethod c-test ((obj @Foo))
    2759))

(defcontext @2760)
(with-context (@2760)
  (defmethod c-test ((obj @Foo))
    2760))

(defcontext @2761)
(with-context (@2761)
  (defmethod c-test ((obj @Foo))
    2761))

(defcontext @2762)
(with-context (@2762)
  (defmethod c-test ((obj @Foo))
    2762))

(defcontext @2763)
(with-context (@2763)
  (defmethod c-test ((obj @Foo))
    2763))

(defcontext @2764)
(with-context (@2764)
  (defmethod c-test ((obj @Foo))
    2764))

(defcontext @2765)
(with-context (@2765)
  (defmethod c-test ((obj @Foo))
    2765))

(defcontext @2766)
(with-context (@2766)
  (defmethod c-test ((obj @Foo))
    2766))

(defcontext @2767)
(with-context (@2767)
  (defmethod c-test ((obj @Foo))
    2767))

(defcontext @2768)
(with-context (@2768)
  (defmethod c-test ((obj @Foo))
    2768))

(defcontext @2769)
(with-context (@2769)
  (defmethod c-test ((obj @Foo))
    2769))

(defcontext @2770)
(with-context (@2770)
  (defmethod c-test ((obj @Foo))
    2770))

(defcontext @2771)
(with-context (@2771)
  (defmethod c-test ((obj @Foo))
    2771))

(defcontext @2772)
(with-context (@2772)
  (defmethod c-test ((obj @Foo))
    2772))

(defcontext @2773)
(with-context (@2773)
  (defmethod c-test ((obj @Foo))
    2773))

(defcontext @2774)
(with-context (@2774)
  (defmethod c-test ((obj @Foo))
    2774))

(defcontext @2775)
(with-context (@2775)
  (defmethod c-test ((obj @Foo))
    2775))

(defcontext @2776)
(with-context (@2776)
  (defmethod c-test ((obj @Foo))
    2776))

(defcontext @2777)
(with-context (@2777)
  (defmethod c-test ((obj @Foo))
    2777))

(defcontext @2778)
(with-context (@2778)
  (defmethod c-test ((obj @Foo))
    2778))

(defcontext @2779)
(with-context (@2779)
  (defmethod c-test ((obj @Foo))
    2779))

(defcontext @2780)
(with-context (@2780)
  (defmethod c-test ((obj @Foo))
    2780))

(defcontext @2781)
(with-context (@2781)
  (defmethod c-test ((obj @Foo))
    2781))

(defcontext @2782)
(with-context (@2782)
  (defmethod c-test ((obj @Foo))
    2782))

(defcontext @2783)
(with-context (@2783)
  (defmethod c-test ((obj @Foo))
    2783))

(defcontext @2784)
(with-context (@2784)
  (defmethod c-test ((obj @Foo))
    2784))

(defcontext @2785)
(with-context (@2785)
  (defmethod c-test ((obj @Foo))
    2785))

(defcontext @2786)
(with-context (@2786)
  (defmethod c-test ((obj @Foo))
    2786))

(defcontext @2787)
(with-context (@2787)
  (defmethod c-test ((obj @Foo))
    2787))

(defcontext @2788)
(with-context (@2788)
  (defmethod c-test ((obj @Foo))
    2788))

(defcontext @2789)
(with-context (@2789)
  (defmethod c-test ((obj @Foo))
    2789))

(defcontext @2790)
(with-context (@2790)
  (defmethod c-test ((obj @Foo))
    2790))

(defcontext @2791)
(with-context (@2791)
  (defmethod c-test ((obj @Foo))
    2791))

(defcontext @2792)
(with-context (@2792)
  (defmethod c-test ((obj @Foo))
    2792))

(defcontext @2793)
(with-context (@2793)
  (defmethod c-test ((obj @Foo))
    2793))

(defcontext @2794)
(with-context (@2794)
  (defmethod c-test ((obj @Foo))
    2794))

(defcontext @2795)
(with-context (@2795)
  (defmethod c-test ((obj @Foo))
    2795))

(defcontext @2796)
(with-context (@2796)
  (defmethod c-test ((obj @Foo))
    2796))

(defcontext @2797)
(with-context (@2797)
  (defmethod c-test ((obj @Foo))
    2797))

(defcontext @2798)
(with-context (@2798)
  (defmethod c-test ((obj @Foo))
    2798))

(defcontext @2799)
(with-context (@2799)
  (defmethod c-test ((obj @Foo))
    2799))

(defcontext @2800)
(with-context (@2800)
  (defmethod c-test ((obj @Foo))
    2800))

(defcontext @2801)
(with-context (@2801)
  (defmethod c-test ((obj @Foo))
    2801))

(defcontext @2802)
(with-context (@2802)
  (defmethod c-test ((obj @Foo))
    2802))

(defcontext @2803)
(with-context (@2803)
  (defmethod c-test ((obj @Foo))
    2803))

(defcontext @2804)
(with-context (@2804)
  (defmethod c-test ((obj @Foo))
    2804))

(defcontext @2805)
(with-context (@2805)
  (defmethod c-test ((obj @Foo))
    2805))

(defcontext @2806)
(with-context (@2806)
  (defmethod c-test ((obj @Foo))
    2806))

(defcontext @2807)
(with-context (@2807)
  (defmethod c-test ((obj @Foo))
    2807))

(defcontext @2808)
(with-context (@2808)
  (defmethod c-test ((obj @Foo))
    2808))

(defcontext @2809)
(with-context (@2809)
  (defmethod c-test ((obj @Foo))
    2809))

(defcontext @2810)
(with-context (@2810)
  (defmethod c-test ((obj @Foo))
    2810))

(defcontext @2811)
(with-context (@2811)
  (defmethod c-test ((obj @Foo))
    2811))

(defcontext @2812)
(with-context (@2812)
  (defmethod c-test ((obj @Foo))
    2812))

(defcontext @2813)
(with-context (@2813)
  (defmethod c-test ((obj @Foo))
    2813))

(defcontext @2814)
(with-context (@2814)
  (defmethod c-test ((obj @Foo))
    2814))

(defcontext @2815)
(with-context (@2815)
  (defmethod c-test ((obj @Foo))
    2815))

(defcontext @2816)
(with-context (@2816)
  (defmethod c-test ((obj @Foo))
    2816))

(defcontext @2817)
(with-context (@2817)
  (defmethod c-test ((obj @Foo))
    2817))

(defcontext @2818)
(with-context (@2818)
  (defmethod c-test ((obj @Foo))
    2818))

(defcontext @2819)
(with-context (@2819)
  (defmethod c-test ((obj @Foo))
    2819))

(defcontext @2820)
(with-context (@2820)
  (defmethod c-test ((obj @Foo))
    2820))

(defcontext @2821)
(with-context (@2821)
  (defmethod c-test ((obj @Foo))
    2821))

(defcontext @2822)
(with-context (@2822)
  (defmethod c-test ((obj @Foo))
    2822))

(defcontext @2823)
(with-context (@2823)
  (defmethod c-test ((obj @Foo))
    2823))

(defcontext @2824)
(with-context (@2824)
  (defmethod c-test ((obj @Foo))
    2824))

(defcontext @2825)
(with-context (@2825)
  (defmethod c-test ((obj @Foo))
    2825))

(defcontext @2826)
(with-context (@2826)
  (defmethod c-test ((obj @Foo))
    2826))

(defcontext @2827)
(with-context (@2827)
  (defmethod c-test ((obj @Foo))
    2827))

(defcontext @2828)
(with-context (@2828)
  (defmethod c-test ((obj @Foo))
    2828))

(defcontext @2829)
(with-context (@2829)
  (defmethod c-test ((obj @Foo))
    2829))

(defcontext @2830)
(with-context (@2830)
  (defmethod c-test ((obj @Foo))
    2830))

(defcontext @2831)
(with-context (@2831)
  (defmethod c-test ((obj @Foo))
    2831))

(defcontext @2832)
(with-context (@2832)
  (defmethod c-test ((obj @Foo))
    2832))

(defcontext @2833)
(with-context (@2833)
  (defmethod c-test ((obj @Foo))
    2833))

(defcontext @2834)
(with-context (@2834)
  (defmethod c-test ((obj @Foo))
    2834))

(defcontext @2835)
(with-context (@2835)
  (defmethod c-test ((obj @Foo))
    2835))

(defcontext @2836)
(with-context (@2836)
  (defmethod c-test ((obj @Foo))
    2836))

(defcontext @2837)
(with-context (@2837)
  (defmethod c-test ((obj @Foo))
    2837))

(defcontext @2838)
(with-context (@2838)
  (defmethod c-test ((obj @Foo))
    2838))

(defcontext @2839)
(with-context (@2839)
  (defmethod c-test ((obj @Foo))
    2839))

(defcontext @2840)
(with-context (@2840)
  (defmethod c-test ((obj @Foo))
    2840))

(defcontext @2841)
(with-context (@2841)
  (defmethod c-test ((obj @Foo))
    2841))

(defcontext @2842)
(with-context (@2842)
  (defmethod c-test ((obj @Foo))
    2842))

(defcontext @2843)
(with-context (@2843)
  (defmethod c-test ((obj @Foo))
    2843))

(defcontext @2844)
(with-context (@2844)
  (defmethod c-test ((obj @Foo))
    2844))

(defcontext @2845)
(with-context (@2845)
  (defmethod c-test ((obj @Foo))
    2845))

(defcontext @2846)
(with-context (@2846)
  (defmethod c-test ((obj @Foo))
    2846))

(defcontext @2847)
(with-context (@2847)
  (defmethod c-test ((obj @Foo))
    2847))

(defcontext @2848)
(with-context (@2848)
  (defmethod c-test ((obj @Foo))
    2848))

(defcontext @2849)
(with-context (@2849)
  (defmethod c-test ((obj @Foo))
    2849))

(defcontext @2850)
(with-context (@2850)
  (defmethod c-test ((obj @Foo))
    2850))

(defcontext @2851)
(with-context (@2851)
  (defmethod c-test ((obj @Foo))
    2851))

(defcontext @2852)
(with-context (@2852)
  (defmethod c-test ((obj @Foo))
    2852))

(defcontext @2853)
(with-context (@2853)
  (defmethod c-test ((obj @Foo))
    2853))

(defcontext @2854)
(with-context (@2854)
  (defmethod c-test ((obj @Foo))
    2854))

(defcontext @2855)
(with-context (@2855)
  (defmethod c-test ((obj @Foo))
    2855))

(defcontext @2856)
(with-context (@2856)
  (defmethod c-test ((obj @Foo))
    2856))

(defcontext @2857)
(with-context (@2857)
  (defmethod c-test ((obj @Foo))
    2857))

(defcontext @2858)
(with-context (@2858)
  (defmethod c-test ((obj @Foo))
    2858))

(defcontext @2859)
(with-context (@2859)
  (defmethod c-test ((obj @Foo))
    2859))

(defcontext @2860)
(with-context (@2860)
  (defmethod c-test ((obj @Foo))
    2860))

(defcontext @2861)
(with-context (@2861)
  (defmethod c-test ((obj @Foo))
    2861))

(defcontext @2862)
(with-context (@2862)
  (defmethod c-test ((obj @Foo))
    2862))

(defcontext @2863)
(with-context (@2863)
  (defmethod c-test ((obj @Foo))
    2863))

(defcontext @2864)
(with-context (@2864)
  (defmethod c-test ((obj @Foo))
    2864))

(defcontext @2865)
(with-context (@2865)
  (defmethod c-test ((obj @Foo))
    2865))

(defcontext @2866)
(with-context (@2866)
  (defmethod c-test ((obj @Foo))
    2866))

(defcontext @2867)
(with-context (@2867)
  (defmethod c-test ((obj @Foo))
    2867))

(defcontext @2868)
(with-context (@2868)
  (defmethod c-test ((obj @Foo))
    2868))

(defcontext @2869)
(with-context (@2869)
  (defmethod c-test ((obj @Foo))
    2869))

(defcontext @2870)
(with-context (@2870)
  (defmethod c-test ((obj @Foo))
    2870))

(defcontext @2871)
(with-context (@2871)
  (defmethod c-test ((obj @Foo))
    2871))

(defcontext @2872)
(with-context (@2872)
  (defmethod c-test ((obj @Foo))
    2872))

(defcontext @2873)
(with-context (@2873)
  (defmethod c-test ((obj @Foo))
    2873))

(defcontext @2874)
(with-context (@2874)
  (defmethod c-test ((obj @Foo))
    2874))

(defcontext @2875)
(with-context (@2875)
  (defmethod c-test ((obj @Foo))
    2875))

(defcontext @2876)
(with-context (@2876)
  (defmethod c-test ((obj @Foo))
    2876))

(defcontext @2877)
(with-context (@2877)
  (defmethod c-test ((obj @Foo))
    2877))

(defcontext @2878)
(with-context (@2878)
  (defmethod c-test ((obj @Foo))
    2878))

(defcontext @2879)
(with-context (@2879)
  (defmethod c-test ((obj @Foo))
    2879))

(defcontext @2880)
(with-context (@2880)
  (defmethod c-test ((obj @Foo))
    2880))

(defcontext @2881)
(with-context (@2881)
  (defmethod c-test ((obj @Foo))
    2881))

(defcontext @2882)
(with-context (@2882)
  (defmethod c-test ((obj @Foo))
    2882))

(defcontext @2883)
(with-context (@2883)
  (defmethod c-test ((obj @Foo))
    2883))

(defcontext @2884)
(with-context (@2884)
  (defmethod c-test ((obj @Foo))
    2884))

(defcontext @2885)
(with-context (@2885)
  (defmethod c-test ((obj @Foo))
    2885))

(defcontext @2886)
(with-context (@2886)
  (defmethod c-test ((obj @Foo))
    2886))

(defcontext @2887)
(with-context (@2887)
  (defmethod c-test ((obj @Foo))
    2887))

(defcontext @2888)
(with-context (@2888)
  (defmethod c-test ((obj @Foo))
    2888))

(defcontext @2889)
(with-context (@2889)
  (defmethod c-test ((obj @Foo))
    2889))

(defcontext @2890)
(with-context (@2890)
  (defmethod c-test ((obj @Foo))
    2890))

(defcontext @2891)
(with-context (@2891)
  (defmethod c-test ((obj @Foo))
    2891))

(defcontext @2892)
(with-context (@2892)
  (defmethod c-test ((obj @Foo))
    2892))

(defcontext @2893)
(with-context (@2893)
  (defmethod c-test ((obj @Foo))
    2893))

(defcontext @2894)
(with-context (@2894)
  (defmethod c-test ((obj @Foo))
    2894))

(defcontext @2895)
(with-context (@2895)
  (defmethod c-test ((obj @Foo))
    2895))

(defcontext @2896)
(with-context (@2896)
  (defmethod c-test ((obj @Foo))
    2896))

(defcontext @2897)
(with-context (@2897)
  (defmethod c-test ((obj @Foo))
    2897))

(defcontext @2898)
(with-context (@2898)
  (defmethod c-test ((obj @Foo))
    2898))

(defcontext @2899)
(with-context (@2899)
  (defmethod c-test ((obj @Foo))
    2899))

(defcontext @2900)
(with-context (@2900)
  (defmethod c-test ((obj @Foo))
    2900))

(defcontext @2901)
(with-context (@2901)
  (defmethod c-test ((obj @Foo))
    2901))

(defcontext @2902)
(with-context (@2902)
  (defmethod c-test ((obj @Foo))
    2902))

(defcontext @2903)
(with-context (@2903)
  (defmethod c-test ((obj @Foo))
    2903))

(defcontext @2904)
(with-context (@2904)
  (defmethod c-test ((obj @Foo))
    2904))

(defcontext @2905)
(with-context (@2905)
  (defmethod c-test ((obj @Foo))
    2905))

(defcontext @2906)
(with-context (@2906)
  (defmethod c-test ((obj @Foo))
    2906))

(defcontext @2907)
(with-context (@2907)
  (defmethod c-test ((obj @Foo))
    2907))

(defcontext @2908)
(with-context (@2908)
  (defmethod c-test ((obj @Foo))
    2908))

(defcontext @2909)
(with-context (@2909)
  (defmethod c-test ((obj @Foo))
    2909))

(defcontext @2910)
(with-context (@2910)
  (defmethod c-test ((obj @Foo))
    2910))

(defcontext @2911)
(with-context (@2911)
  (defmethod c-test ((obj @Foo))
    2911))

(defcontext @2912)
(with-context (@2912)
  (defmethod c-test ((obj @Foo))
    2912))

(defcontext @2913)
(with-context (@2913)
  (defmethod c-test ((obj @Foo))
    2913))

(defcontext @2914)
(with-context (@2914)
  (defmethod c-test ((obj @Foo))
    2914))

(defcontext @2915)
(with-context (@2915)
  (defmethod c-test ((obj @Foo))
    2915))

(defcontext @2916)
(with-context (@2916)
  (defmethod c-test ((obj @Foo))
    2916))

(defcontext @2917)
(with-context (@2917)
  (defmethod c-test ((obj @Foo))
    2917))

(defcontext @2918)
(with-context (@2918)
  (defmethod c-test ((obj @Foo))
    2918))

(defcontext @2919)
(with-context (@2919)
  (defmethod c-test ((obj @Foo))
    2919))

(defcontext @2920)
(with-context (@2920)
  (defmethod c-test ((obj @Foo))
    2920))

(defcontext @2921)
(with-context (@2921)
  (defmethod c-test ((obj @Foo))
    2921))

(defcontext @2922)
(with-context (@2922)
  (defmethod c-test ((obj @Foo))
    2922))

(defcontext @2923)
(with-context (@2923)
  (defmethod c-test ((obj @Foo))
    2923))

(defcontext @2924)
(with-context (@2924)
  (defmethod c-test ((obj @Foo))
    2924))

(defcontext @2925)
(with-context (@2925)
  (defmethod c-test ((obj @Foo))
    2925))

(defcontext @2926)
(with-context (@2926)
  (defmethod c-test ((obj @Foo))
    2926))

(defcontext @2927)
(with-context (@2927)
  (defmethod c-test ((obj @Foo))
    2927))

(defcontext @2928)
(with-context (@2928)
  (defmethod c-test ((obj @Foo))
    2928))

(defcontext @2929)
(with-context (@2929)
  (defmethod c-test ((obj @Foo))
    2929))

(defcontext @2930)
(with-context (@2930)
  (defmethod c-test ((obj @Foo))
    2930))

(defcontext @2931)
(with-context (@2931)
  (defmethod c-test ((obj @Foo))
    2931))

(defcontext @2932)
(with-context (@2932)
  (defmethod c-test ((obj @Foo))
    2932))

(defcontext @2933)
(with-context (@2933)
  (defmethod c-test ((obj @Foo))
    2933))

(defcontext @2934)
(with-context (@2934)
  (defmethod c-test ((obj @Foo))
    2934))

(defcontext @2935)
(with-context (@2935)
  (defmethod c-test ((obj @Foo))
    2935))

(defcontext @2936)
(with-context (@2936)
  (defmethod c-test ((obj @Foo))
    2936))

(defcontext @2937)
(with-context (@2937)
  (defmethod c-test ((obj @Foo))
    2937))

(defcontext @2938)
(with-context (@2938)
  (defmethod c-test ((obj @Foo))
    2938))

(defcontext @2939)
(with-context (@2939)
  (defmethod c-test ((obj @Foo))
    2939))

(defcontext @2940)
(with-context (@2940)
  (defmethod c-test ((obj @Foo))
    2940))

(defcontext @2941)
(with-context (@2941)
  (defmethod c-test ((obj @Foo))
    2941))

(defcontext @2942)
(with-context (@2942)
  (defmethod c-test ((obj @Foo))
    2942))

(defcontext @2943)
(with-context (@2943)
  (defmethod c-test ((obj @Foo))
    2943))

(defcontext @2944)
(with-context (@2944)
  (defmethod c-test ((obj @Foo))
    2944))

(defcontext @2945)
(with-context (@2945)
  (defmethod c-test ((obj @Foo))
    2945))

(defcontext @2946)
(with-context (@2946)
  (defmethod c-test ((obj @Foo))
    2946))

(defcontext @2947)
(with-context (@2947)
  (defmethod c-test ((obj @Foo))
    2947))

(defcontext @2948)
(with-context (@2948)
  (defmethod c-test ((obj @Foo))
    2948))

(defcontext @2949)
(with-context (@2949)
  (defmethod c-test ((obj @Foo))
    2949))

(defcontext @2950)
(with-context (@2950)
  (defmethod c-test ((obj @Foo))
    2950))

(defcontext @2951)
(with-context (@2951)
  (defmethod c-test ((obj @Foo))
    2951))

(defcontext @2952)
(with-context (@2952)
  (defmethod c-test ((obj @Foo))
    2952))

(defcontext @2953)
(with-context (@2953)
  (defmethod c-test ((obj @Foo))
    2953))

(defcontext @2954)
(with-context (@2954)
  (defmethod c-test ((obj @Foo))
    2954))

(defcontext @2955)
(with-context (@2955)
  (defmethod c-test ((obj @Foo))
    2955))

(defcontext @2956)
(with-context (@2956)
  (defmethod c-test ((obj @Foo))
    2956))

(defcontext @2957)
(with-context (@2957)
  (defmethod c-test ((obj @Foo))
    2957))

(defcontext @2958)
(with-context (@2958)
  (defmethod c-test ((obj @Foo))
    2958))

(defcontext @2959)
(with-context (@2959)
  (defmethod c-test ((obj @Foo))
    2959))

(defcontext @2960)
(with-context (@2960)
  (defmethod c-test ((obj @Foo))
    2960))

(defcontext @2961)
(with-context (@2961)
  (defmethod c-test ((obj @Foo))
    2961))

(defcontext @2962)
(with-context (@2962)
  (defmethod c-test ((obj @Foo))
    2962))

(defcontext @2963)
(with-context (@2963)
  (defmethod c-test ((obj @Foo))
    2963))

(defcontext @2964)
(with-context (@2964)
  (defmethod c-test ((obj @Foo))
    2964))

(defcontext @2965)
(with-context (@2965)
  (defmethod c-test ((obj @Foo))
    2965))

(defcontext @2966)
(with-context (@2966)
  (defmethod c-test ((obj @Foo))
    2966))

(defcontext @2967)
(with-context (@2967)
  (defmethod c-test ((obj @Foo))
    2967))

(defcontext @2968)
(with-context (@2968)
  (defmethod c-test ((obj @Foo))
    2968))

(defcontext @2969)
(with-context (@2969)
  (defmethod c-test ((obj @Foo))
    2969))

(defcontext @2970)
(with-context (@2970)
  (defmethod c-test ((obj @Foo))
    2970))

(defcontext @2971)
(with-context (@2971)
  (defmethod c-test ((obj @Foo))
    2971))

(defcontext @2972)
(with-context (@2972)
  (defmethod c-test ((obj @Foo))
    2972))

(defcontext @2973)
(with-context (@2973)
  (defmethod c-test ((obj @Foo))
    2973))

(defcontext @2974)
(with-context (@2974)
  (defmethod c-test ((obj @Foo))
    2974))

(defcontext @2975)
(with-context (@2975)
  (defmethod c-test ((obj @Foo))
    2975))

(defcontext @2976)
(with-context (@2976)
  (defmethod c-test ((obj @Foo))
    2976))

(defcontext @2977)
(with-context (@2977)
  (defmethod c-test ((obj @Foo))
    2977))

(defcontext @2978)
(with-context (@2978)
  (defmethod c-test ((obj @Foo))
    2978))

(defcontext @2979)
(with-context (@2979)
  (defmethod c-test ((obj @Foo))
    2979))

(defcontext @2980)
(with-context (@2980)
  (defmethod c-test ((obj @Foo))
    2980))

(defcontext @2981)
(with-context (@2981)
  (defmethod c-test ((obj @Foo))
    2981))

(defcontext @2982)
(with-context (@2982)
  (defmethod c-test ((obj @Foo))
    2982))

(defcontext @2983)
(with-context (@2983)
  (defmethod c-test ((obj @Foo))
    2983))

(defcontext @2984)
(with-context (@2984)
  (defmethod c-test ((obj @Foo))
    2984))

(defcontext @2985)
(with-context (@2985)
  (defmethod c-test ((obj @Foo))
    2985))

(defcontext @2986)
(with-context (@2986)
  (defmethod c-test ((obj @Foo))
    2986))

(defcontext @2987)
(with-context (@2987)
  (defmethod c-test ((obj @Foo))
    2987))

(defcontext @2988)
(with-context (@2988)
  (defmethod c-test ((obj @Foo))
    2988))

(defcontext @2989)
(with-context (@2989)
  (defmethod c-test ((obj @Foo))
    2989))

(defcontext @2990)
(with-context (@2990)
  (defmethod c-test ((obj @Foo))
    2990))

(defcontext @2991)
(with-context (@2991)
  (defmethod c-test ((obj @Foo))
    2991))

(defcontext @2992)
(with-context (@2992)
  (defmethod c-test ((obj @Foo))
    2992))

(defcontext @2993)
(with-context (@2993)
  (defmethod c-test ((obj @Foo))
    2993))

(defcontext @2994)
(with-context (@2994)
  (defmethod c-test ((obj @Foo))
    2994))

(defcontext @2995)
(with-context (@2995)
  (defmethod c-test ((obj @Foo))
    2995))

(defcontext @2996)
(with-context (@2996)
  (defmethod c-test ((obj @Foo))
    2996))

(defcontext @2997)
(with-context (@2997)
  (defmethod c-test ((obj @Foo))
    2997))

(defcontext @2998)
(with-context (@2998)
  (defmethod c-test ((obj @Foo))
    2998))

(defcontext @2999)
(with-context (@2999)
  (defmethod c-test ((obj @Foo))
    2999))

(defcontext @3000)
(with-context (@3000)
  (defmethod c-test ((obj @Foo))
    3000))

(defcontext @3001)
(with-context (@3001)
  (defmethod c-test ((obj @Foo))
    3001))

(defcontext @3002)
(with-context (@3002)
  (defmethod c-test ((obj @Foo))
    3002))

(defcontext @3003)
(with-context (@3003)
  (defmethod c-test ((obj @Foo))
    3003))

(defcontext @3004)
(with-context (@3004)
  (defmethod c-test ((obj @Foo))
    3004))

(defcontext @3005)
(with-context (@3005)
  (defmethod c-test ((obj @Foo))
    3005))

(defcontext @3006)
(with-context (@3006)
  (defmethod c-test ((obj @Foo))
    3006))

(defcontext @3007)
(with-context (@3007)
  (defmethod c-test ((obj @Foo))
    3007))

(defcontext @3008)
(with-context (@3008)
  (defmethod c-test ((obj @Foo))
    3008))

(defcontext @3009)
(with-context (@3009)
  (defmethod c-test ((obj @Foo))
    3009))

(defcontext @3010)
(with-context (@3010)
  (defmethod c-test ((obj @Foo))
    3010))

(defcontext @3011)
(with-context (@3011)
  (defmethod c-test ((obj @Foo))
    3011))

(defcontext @3012)
(with-context (@3012)
  (defmethod c-test ((obj @Foo))
    3012))

(defcontext @3013)
(with-context (@3013)
  (defmethod c-test ((obj @Foo))
    3013))

(defcontext @3014)
(with-context (@3014)
  (defmethod c-test ((obj @Foo))
    3014))

(defcontext @3015)
(with-context (@3015)
  (defmethod c-test ((obj @Foo))
    3015))

(defcontext @3016)
(with-context (@3016)
  (defmethod c-test ((obj @Foo))
    3016))

(defcontext @3017)
(with-context (@3017)
  (defmethod c-test ((obj @Foo))
    3017))

(defcontext @3018)
(with-context (@3018)
  (defmethod c-test ((obj @Foo))
    3018))

(defcontext @3019)
(with-context (@3019)
  (defmethod c-test ((obj @Foo))
    3019))

(defcontext @3020)
(with-context (@3020)
  (defmethod c-test ((obj @Foo))
    3020))

(defcontext @3021)
(with-context (@3021)
  (defmethod c-test ((obj @Foo))
    3021))

(defcontext @3022)
(with-context (@3022)
  (defmethod c-test ((obj @Foo))
    3022))

(defcontext @3023)
(with-context (@3023)
  (defmethod c-test ((obj @Foo))
    3023))

(defcontext @3024)
(with-context (@3024)
  (defmethod c-test ((obj @Foo))
    3024))

(defcontext @3025)
(with-context (@3025)
  (defmethod c-test ((obj @Foo))
    3025))

(defcontext @3026)
(with-context (@3026)
  (defmethod c-test ((obj @Foo))
    3026))

(defcontext @3027)
(with-context (@3027)
  (defmethod c-test ((obj @Foo))
    3027))

(defcontext @3028)
(with-context (@3028)
  (defmethod c-test ((obj @Foo))
    3028))

(defcontext @3029)
(with-context (@3029)
  (defmethod c-test ((obj @Foo))
    3029))

(defcontext @3030)
(with-context (@3030)
  (defmethod c-test ((obj @Foo))
    3030))

(defcontext @3031)
(with-context (@3031)
  (defmethod c-test ((obj @Foo))
    3031))

(defcontext @3032)
(with-context (@3032)
  (defmethod c-test ((obj @Foo))
    3032))

(defcontext @3033)
(with-context (@3033)
  (defmethod c-test ((obj @Foo))
    3033))

(defcontext @3034)
(with-context (@3034)
  (defmethod c-test ((obj @Foo))
    3034))

(defcontext @3035)
(with-context (@3035)
  (defmethod c-test ((obj @Foo))
    3035))

(defcontext @3036)
(with-context (@3036)
  (defmethod c-test ((obj @Foo))
    3036))

(defcontext @3037)
(with-context (@3037)
  (defmethod c-test ((obj @Foo))
    3037))

(defcontext @3038)
(with-context (@3038)
  (defmethod c-test ((obj @Foo))
    3038))

(defcontext @3039)
(with-context (@3039)
  (defmethod c-test ((obj @Foo))
    3039))

(defcontext @3040)
(with-context (@3040)
  (defmethod c-test ((obj @Foo))
    3040))

(defcontext @3041)
(with-context (@3041)
  (defmethod c-test ((obj @Foo))
    3041))

(defcontext @3042)
(with-context (@3042)
  (defmethod c-test ((obj @Foo))
    3042))

(defcontext @3043)
(with-context (@3043)
  (defmethod c-test ((obj @Foo))
    3043))

(defcontext @3044)
(with-context (@3044)
  (defmethod c-test ((obj @Foo))
    3044))

(defcontext @3045)
(with-context (@3045)
  (defmethod c-test ((obj @Foo))
    3045))

(defcontext @3046)
(with-context (@3046)
  (defmethod c-test ((obj @Foo))
    3046))

(defcontext @3047)
(with-context (@3047)
  (defmethod c-test ((obj @Foo))
    3047))

(defcontext @3048)
(with-context (@3048)
  (defmethod c-test ((obj @Foo))
    3048))

(defcontext @3049)
(with-context (@3049)
  (defmethod c-test ((obj @Foo))
    3049))

(defcontext @3050)
(with-context (@3050)
  (defmethod c-test ((obj @Foo))
    3050))

(defcontext @3051)
(with-context (@3051)
  (defmethod c-test ((obj @Foo))
    3051))

(defcontext @3052)
(with-context (@3052)
  (defmethod c-test ((obj @Foo))
    3052))

(defcontext @3053)
(with-context (@3053)
  (defmethod c-test ((obj @Foo))
    3053))

(defcontext @3054)
(with-context (@3054)
  (defmethod c-test ((obj @Foo))
    3054))

(defcontext @3055)
(with-context (@3055)
  (defmethod c-test ((obj @Foo))
    3055))

(defcontext @3056)
(with-context (@3056)
  (defmethod c-test ((obj @Foo))
    3056))

(defcontext @3057)
(with-context (@3057)
  (defmethod c-test ((obj @Foo))
    3057))

(defcontext @3058)
(with-context (@3058)
  (defmethod c-test ((obj @Foo))
    3058))

(defcontext @3059)
(with-context (@3059)
  (defmethod c-test ((obj @Foo))
    3059))

(defcontext @3060)
(with-context (@3060)
  (defmethod c-test ((obj @Foo))
    3060))

(defcontext @3061)
(with-context (@3061)
  (defmethod c-test ((obj @Foo))
    3061))

(defcontext @3062)
(with-context (@3062)
  (defmethod c-test ((obj @Foo))
    3062))

(defcontext @3063)
(with-context (@3063)
  (defmethod c-test ((obj @Foo))
    3063))

(defcontext @3064)
(with-context (@3064)
  (defmethod c-test ((obj @Foo))
    3064))

(defcontext @3065)
(with-context (@3065)
  (defmethod c-test ((obj @Foo))
    3065))

(defcontext @3066)
(with-context (@3066)
  (defmethod c-test ((obj @Foo))
    3066))

(defcontext @3067)
(with-context (@3067)
  (defmethod c-test ((obj @Foo))
    3067))

(defcontext @3068)
(with-context (@3068)
  (defmethod c-test ((obj @Foo))
    3068))

(defcontext @3069)
(with-context (@3069)
  (defmethod c-test ((obj @Foo))
    3069))

(defcontext @3070)
(with-context (@3070)
  (defmethod c-test ((obj @Foo))
    3070))

(defcontext @3071)
(with-context (@3071)
  (defmethod c-test ((obj @Foo))
    3071))

(defcontext @3072)
(with-context (@3072)
  (defmethod c-test ((obj @Foo))
    3072))

(defcontext @3073)
(with-context (@3073)
  (defmethod c-test ((obj @Foo))
    3073))

(defcontext @3074)
(with-context (@3074)
  (defmethod c-test ((obj @Foo))
    3074))

(defcontext @3075)
(with-context (@3075)
  (defmethod c-test ((obj @Foo))
    3075))

(defcontext @3076)
(with-context (@3076)
  (defmethod c-test ((obj @Foo))
    3076))

(defcontext @3077)
(with-context (@3077)
  (defmethod c-test ((obj @Foo))
    3077))

(defcontext @3078)
(with-context (@3078)
  (defmethod c-test ((obj @Foo))
    3078))

(defcontext @3079)
(with-context (@3079)
  (defmethod c-test ((obj @Foo))
    3079))

(defcontext @3080)
(with-context (@3080)
  (defmethod c-test ((obj @Foo))
    3080))

(defcontext @3081)
(with-context (@3081)
  (defmethod c-test ((obj @Foo))
    3081))

(defcontext @3082)
(with-context (@3082)
  (defmethod c-test ((obj @Foo))
    3082))

(defcontext @3083)
(with-context (@3083)
  (defmethod c-test ((obj @Foo))
    3083))

(defcontext @3084)
(with-context (@3084)
  (defmethod c-test ((obj @Foo))
    3084))

(defcontext @3085)
(with-context (@3085)
  (defmethod c-test ((obj @Foo))
    3085))

(defcontext @3086)
(with-context (@3086)
  (defmethod c-test ((obj @Foo))
    3086))

(defcontext @3087)
(with-context (@3087)
  (defmethod c-test ((obj @Foo))
    3087))

(defcontext @3088)
(with-context (@3088)
  (defmethod c-test ((obj @Foo))
    3088))

(defcontext @3089)
(with-context (@3089)
  (defmethod c-test ((obj @Foo))
    3089))

(defcontext @3090)
(with-context (@3090)
  (defmethod c-test ((obj @Foo))
    3090))

(defcontext @3091)
(with-context (@3091)
  (defmethod c-test ((obj @Foo))
    3091))

(defcontext @3092)
(with-context (@3092)
  (defmethod c-test ((obj @Foo))
    3092))

(defcontext @3093)
(with-context (@3093)
  (defmethod c-test ((obj @Foo))
    3093))

(defcontext @3094)
(with-context (@3094)
  (defmethod c-test ((obj @Foo))
    3094))

(defcontext @3095)
(with-context (@3095)
  (defmethod c-test ((obj @Foo))
    3095))

(defcontext @3096)
(with-context (@3096)
  (defmethod c-test ((obj @Foo))
    3096))

(defcontext @3097)
(with-context (@3097)
  (defmethod c-test ((obj @Foo))
    3097))

(defcontext @3098)
(with-context (@3098)
  (defmethod c-test ((obj @Foo))
    3098))

(defcontext @3099)
(with-context (@3099)
  (defmethod c-test ((obj @Foo))
    3099))

(defcontext @3100)
(with-context (@3100)
  (defmethod c-test ((obj @Foo))
    3100))

(defcontext @3101)
(with-context (@3101)
  (defmethod c-test ((obj @Foo))
    3101))

(defcontext @3102)
(with-context (@3102)
  (defmethod c-test ((obj @Foo))
    3102))

(defcontext @3103)
(with-context (@3103)
  (defmethod c-test ((obj @Foo))
    3103))

(defcontext @3104)
(with-context (@3104)
  (defmethod c-test ((obj @Foo))
    3104))

(defcontext @3105)
(with-context (@3105)
  (defmethod c-test ((obj @Foo))
    3105))

(defcontext @3106)
(with-context (@3106)
  (defmethod c-test ((obj @Foo))
    3106))

(defcontext @3107)
(with-context (@3107)
  (defmethod c-test ((obj @Foo))
    3107))

(defcontext @3108)
(with-context (@3108)
  (defmethod c-test ((obj @Foo))
    3108))

(defcontext @3109)
(with-context (@3109)
  (defmethod c-test ((obj @Foo))
    3109))

(defcontext @3110)
(with-context (@3110)
  (defmethod c-test ((obj @Foo))
    3110))

(defcontext @3111)
(with-context (@3111)
  (defmethod c-test ((obj @Foo))
    3111))

(defcontext @3112)
(with-context (@3112)
  (defmethod c-test ((obj @Foo))
    3112))

(defcontext @3113)
(with-context (@3113)
  (defmethod c-test ((obj @Foo))
    3113))

(defcontext @3114)
(with-context (@3114)
  (defmethod c-test ((obj @Foo))
    3114))

(defcontext @3115)
(with-context (@3115)
  (defmethod c-test ((obj @Foo))
    3115))

(defcontext @3116)
(with-context (@3116)
  (defmethod c-test ((obj @Foo))
    3116))

(defcontext @3117)
(with-context (@3117)
  (defmethod c-test ((obj @Foo))
    3117))

(defcontext @3118)
(with-context (@3118)
  (defmethod c-test ((obj @Foo))
    3118))

(defcontext @3119)
(with-context (@3119)
  (defmethod c-test ((obj @Foo))
    3119))

(defcontext @3120)
(with-context (@3120)
  (defmethod c-test ((obj @Foo))
    3120))

(defcontext @3121)
(with-context (@3121)
  (defmethod c-test ((obj @Foo))
    3121))

(defcontext @3122)
(with-context (@3122)
  (defmethod c-test ((obj @Foo))
    3122))

(defcontext @3123)
(with-context (@3123)
  (defmethod c-test ((obj @Foo))
    3123))

(defcontext @3124)
(with-context (@3124)
  (defmethod c-test ((obj @Foo))
    3124))

(defcontext @3125)
(with-context (@3125)
  (defmethod c-test ((obj @Foo))
    3125))

(defcontext @3126)
(with-context (@3126)
  (defmethod c-test ((obj @Foo))
    3126))

(defcontext @3127)
(with-context (@3127)
  (defmethod c-test ((obj @Foo))
    3127))

(defcontext @3128)
(with-context (@3128)
  (defmethod c-test ((obj @Foo))
    3128))

(defcontext @3129)
(with-context (@3129)
  (defmethod c-test ((obj @Foo))
    3129))

(defcontext @3130)
(with-context (@3130)
  (defmethod c-test ((obj @Foo))
    3130))

(defcontext @3131)
(with-context (@3131)
  (defmethod c-test ((obj @Foo))
    3131))

(defcontext @3132)
(with-context (@3132)
  (defmethod c-test ((obj @Foo))
    3132))

(defcontext @3133)
(with-context (@3133)
  (defmethod c-test ((obj @Foo))
    3133))

(defcontext @3134)
(with-context (@3134)
  (defmethod c-test ((obj @Foo))
    3134))

(defcontext @3135)
(with-context (@3135)
  (defmethod c-test ((obj @Foo))
    3135))

(defcontext @3136)
(with-context (@3136)
  (defmethod c-test ((obj @Foo))
    3136))

(defcontext @3137)
(with-context (@3137)
  (defmethod c-test ((obj @Foo))
    3137))

(defcontext @3138)
(with-context (@3138)
  (defmethod c-test ((obj @Foo))
    3138))

(defcontext @3139)
(with-context (@3139)
  (defmethod c-test ((obj @Foo))
    3139))

(defcontext @3140)
(with-context (@3140)
  (defmethod c-test ((obj @Foo))
    3140))

(defcontext @3141)
(with-context (@3141)
  (defmethod c-test ((obj @Foo))
    3141))

(defcontext @3142)
(with-context (@3142)
  (defmethod c-test ((obj @Foo))
    3142))

(defcontext @3143)
(with-context (@3143)
  (defmethod c-test ((obj @Foo))
    3143))

(defcontext @3144)
(with-context (@3144)
  (defmethod c-test ((obj @Foo))
    3144))

(defcontext @3145)
(with-context (@3145)
  (defmethod c-test ((obj @Foo))
    3145))

(defcontext @3146)
(with-context (@3146)
  (defmethod c-test ((obj @Foo))
    3146))

(defcontext @3147)
(with-context (@3147)
  (defmethod c-test ((obj @Foo))
    3147))

(defcontext @3148)
(with-context (@3148)
  (defmethod c-test ((obj @Foo))
    3148))

(defcontext @3149)
(with-context (@3149)
  (defmethod c-test ((obj @Foo))
    3149))

(defcontext @3150)
(with-context (@3150)
  (defmethod c-test ((obj @Foo))
    3150))

(defcontext @3151)
(with-context (@3151)
  (defmethod c-test ((obj @Foo))
    3151))

(defcontext @3152)
(with-context (@3152)
  (defmethod c-test ((obj @Foo))
    3152))

(defcontext @3153)
(with-context (@3153)
  (defmethod c-test ((obj @Foo))
    3153))

(defcontext @3154)
(with-context (@3154)
  (defmethod c-test ((obj @Foo))
    3154))

(defcontext @3155)
(with-context (@3155)
  (defmethod c-test ((obj @Foo))
    3155))

(defcontext @3156)
(with-context (@3156)
  (defmethod c-test ((obj @Foo))
    3156))

(defcontext @3157)
(with-context (@3157)
  (defmethod c-test ((obj @Foo))
    3157))

(defcontext @3158)
(with-context (@3158)
  (defmethod c-test ((obj @Foo))
    3158))

(defcontext @3159)
(with-context (@3159)
  (defmethod c-test ((obj @Foo))
    3159))

(defcontext @3160)
(with-context (@3160)
  (defmethod c-test ((obj @Foo))
    3160))

(defcontext @3161)
(with-context (@3161)
  (defmethod c-test ((obj @Foo))
    3161))

(defcontext @3162)
(with-context (@3162)
  (defmethod c-test ((obj @Foo))
    3162))

(defcontext @3163)
(with-context (@3163)
  (defmethod c-test ((obj @Foo))
    3163))

(defcontext @3164)
(with-context (@3164)
  (defmethod c-test ((obj @Foo))
    3164))

(defcontext @3165)
(with-context (@3165)
  (defmethod c-test ((obj @Foo))
    3165))

(defcontext @3166)
(with-context (@3166)
  (defmethod c-test ((obj @Foo))
    3166))

(defcontext @3167)
(with-context (@3167)
  (defmethod c-test ((obj @Foo))
    3167))

(defcontext @3168)
(with-context (@3168)
  (defmethod c-test ((obj @Foo))
    3168))

(defcontext @3169)
(with-context (@3169)
  (defmethod c-test ((obj @Foo))
    3169))

(defcontext @3170)
(with-context (@3170)
  (defmethod c-test ((obj @Foo))
    3170))

(defcontext @3171)
(with-context (@3171)
  (defmethod c-test ((obj @Foo))
    3171))

(defcontext @3172)
(with-context (@3172)
  (defmethod c-test ((obj @Foo))
    3172))

(defcontext @3173)
(with-context (@3173)
  (defmethod c-test ((obj @Foo))
    3173))

(defcontext @3174)
(with-context (@3174)
  (defmethod c-test ((obj @Foo))
    3174))

(defcontext @3175)
(with-context (@3175)
  (defmethod c-test ((obj @Foo))
    3175))

(defcontext @3176)
(with-context (@3176)
  (defmethod c-test ((obj @Foo))
    3176))

(defcontext @3177)
(with-context (@3177)
  (defmethod c-test ((obj @Foo))
    3177))

(defcontext @3178)
(with-context (@3178)
  (defmethod c-test ((obj @Foo))
    3178))

(defcontext @3179)
(with-context (@3179)
  (defmethod c-test ((obj @Foo))
    3179))

(defcontext @3180)
(with-context (@3180)
  (defmethod c-test ((obj @Foo))
    3180))

(defcontext @3181)
(with-context (@3181)
  (defmethod c-test ((obj @Foo))
    3181))

(defcontext @3182)
(with-context (@3182)
  (defmethod c-test ((obj @Foo))
    3182))

(defcontext @3183)
(with-context (@3183)
  (defmethod c-test ((obj @Foo))
    3183))

(defcontext @3184)
(with-context (@3184)
  (defmethod c-test ((obj @Foo))
    3184))

(defcontext @3185)
(with-context (@3185)
  (defmethod c-test ((obj @Foo))
    3185))

(defcontext @3186)
(with-context (@3186)
  (defmethod c-test ((obj @Foo))
    3186))

(defcontext @3187)
(with-context (@3187)
  (defmethod c-test ((obj @Foo))
    3187))

(defcontext @3188)
(with-context (@3188)
  (defmethod c-test ((obj @Foo))
    3188))

(defcontext @3189)
(with-context (@3189)
  (defmethod c-test ((obj @Foo))
    3189))

(defcontext @3190)
(with-context (@3190)
  (defmethod c-test ((obj @Foo))
    3190))

(defcontext @3191)
(with-context (@3191)
  (defmethod c-test ((obj @Foo))
    3191))

(defcontext @3192)
(with-context (@3192)
  (defmethod c-test ((obj @Foo))
    3192))

(defcontext @3193)
(with-context (@3193)
  (defmethod c-test ((obj @Foo))
    3193))

(defcontext @3194)
(with-context (@3194)
  (defmethod c-test ((obj @Foo))
    3194))

(defcontext @3195)
(with-context (@3195)
  (defmethod c-test ((obj @Foo))
    3195))

(defcontext @3196)
(with-context (@3196)
  (defmethod c-test ((obj @Foo))
    3196))

(defcontext @3197)
(with-context (@3197)
  (defmethod c-test ((obj @Foo))
    3197))

(defcontext @3198)
(with-context (@3198)
  (defmethod c-test ((obj @Foo))
    3198))

(defcontext @3199)
(with-context (@3199)
  (defmethod c-test ((obj @Foo))
    3199))

(defcontext @3200)
(with-context (@3200)
  (defmethod c-test ((obj @Foo))
    3200))

(defcontext @3201)
(with-context (@3201)
  (defmethod c-test ((obj @Foo))
    3201))

(defcontext @3202)
(with-context (@3202)
  (defmethod c-test ((obj @Foo))
    3202))

(defcontext @3203)
(with-context (@3203)
  (defmethod c-test ((obj @Foo))
    3203))

(defcontext @3204)
(with-context (@3204)
  (defmethod c-test ((obj @Foo))
    3204))

(defcontext @3205)
(with-context (@3205)
  (defmethod c-test ((obj @Foo))
    3205))

(defcontext @3206)
(with-context (@3206)
  (defmethod c-test ((obj @Foo))
    3206))

(defcontext @3207)
(with-context (@3207)
  (defmethod c-test ((obj @Foo))
    3207))

(defcontext @3208)
(with-context (@3208)
  (defmethod c-test ((obj @Foo))
    3208))

(defcontext @3209)
(with-context (@3209)
  (defmethod c-test ((obj @Foo))
    3209))

(defcontext @3210)
(with-context (@3210)
  (defmethod c-test ((obj @Foo))
    3210))

(defcontext @3211)
(with-context (@3211)
  (defmethod c-test ((obj @Foo))
    3211))

(defcontext @3212)
(with-context (@3212)
  (defmethod c-test ((obj @Foo))
    3212))

(defcontext @3213)
(with-context (@3213)
  (defmethod c-test ((obj @Foo))
    3213))

(defcontext @3214)
(with-context (@3214)
  (defmethod c-test ((obj @Foo))
    3214))

(defcontext @3215)
(with-context (@3215)
  (defmethod c-test ((obj @Foo))
    3215))

(defcontext @3216)
(with-context (@3216)
  (defmethod c-test ((obj @Foo))
    3216))

(defcontext @3217)
(with-context (@3217)
  (defmethod c-test ((obj @Foo))
    3217))

(defcontext @3218)
(with-context (@3218)
  (defmethod c-test ((obj @Foo))
    3218))

(defcontext @3219)
(with-context (@3219)
  (defmethod c-test ((obj @Foo))
    3219))

(defcontext @3220)
(with-context (@3220)
  (defmethod c-test ((obj @Foo))
    3220))

(defcontext @3221)
(with-context (@3221)
  (defmethod c-test ((obj @Foo))
    3221))

(defcontext @3222)
(with-context (@3222)
  (defmethod c-test ((obj @Foo))
    3222))

(defcontext @3223)
(with-context (@3223)
  (defmethod c-test ((obj @Foo))
    3223))

(defcontext @3224)
(with-context (@3224)
  (defmethod c-test ((obj @Foo))
    3224))

(defcontext @3225)
(with-context (@3225)
  (defmethod c-test ((obj @Foo))
    3225))

(defcontext @3226)
(with-context (@3226)
  (defmethod c-test ((obj @Foo))
    3226))

(defcontext @3227)
(with-context (@3227)
  (defmethod c-test ((obj @Foo))
    3227))

(defcontext @3228)
(with-context (@3228)
  (defmethod c-test ((obj @Foo))
    3228))

(defcontext @3229)
(with-context (@3229)
  (defmethod c-test ((obj @Foo))
    3229))

(defcontext @3230)
(with-context (@3230)
  (defmethod c-test ((obj @Foo))
    3230))

(defcontext @3231)
(with-context (@3231)
  (defmethod c-test ((obj @Foo))
    3231))

(defcontext @3232)
(with-context (@3232)
  (defmethod c-test ((obj @Foo))
    3232))

(defcontext @3233)
(with-context (@3233)
  (defmethod c-test ((obj @Foo))
    3233))

(defcontext @3234)
(with-context (@3234)
  (defmethod c-test ((obj @Foo))
    3234))

(defcontext @3235)
(with-context (@3235)
  (defmethod c-test ((obj @Foo))
    3235))

(defcontext @3236)
(with-context (@3236)
  (defmethod c-test ((obj @Foo))
    3236))

(defcontext @3237)
(with-context (@3237)
  (defmethod c-test ((obj @Foo))
    3237))

(defcontext @3238)
(with-context (@3238)
  (defmethod c-test ((obj @Foo))
    3238))

(defcontext @3239)
(with-context (@3239)
  (defmethod c-test ((obj @Foo))
    3239))

(defcontext @3240)
(with-context (@3240)
  (defmethod c-test ((obj @Foo))
    3240))

(defcontext @3241)
(with-context (@3241)
  (defmethod c-test ((obj @Foo))
    3241))

(defcontext @3242)
(with-context (@3242)
  (defmethod c-test ((obj @Foo))
    3242))

(defcontext @3243)
(with-context (@3243)
  (defmethod c-test ((obj @Foo))
    3243))

(defcontext @3244)
(with-context (@3244)
  (defmethod c-test ((obj @Foo))
    3244))

(defcontext @3245)
(with-context (@3245)
  (defmethod c-test ((obj @Foo))
    3245))

(defcontext @3246)
(with-context (@3246)
  (defmethod c-test ((obj @Foo))
    3246))

(defcontext @3247)
(with-context (@3247)
  (defmethod c-test ((obj @Foo))
    3247))

(defcontext @3248)
(with-context (@3248)
  (defmethod c-test ((obj @Foo))
    3248))

(defcontext @3249)
(with-context (@3249)
  (defmethod c-test ((obj @Foo))
    3249))

(defcontext @3250)
(with-context (@3250)
  (defmethod c-test ((obj @Foo))
    3250))

(defcontext @3251)
(with-context (@3251)
  (defmethod c-test ((obj @Foo))
    3251))

(defcontext @3252)
(with-context (@3252)
  (defmethod c-test ((obj @Foo))
    3252))

(defcontext @3253)
(with-context (@3253)
  (defmethod c-test ((obj @Foo))
    3253))

(defcontext @3254)
(with-context (@3254)
  (defmethod c-test ((obj @Foo))
    3254))

(defcontext @3255)
(with-context (@3255)
  (defmethod c-test ((obj @Foo))
    3255))

(defcontext @3256)
(with-context (@3256)
  (defmethod c-test ((obj @Foo))
    3256))

(defcontext @3257)
(with-context (@3257)
  (defmethod c-test ((obj @Foo))
    3257))

(defcontext @3258)
(with-context (@3258)
  (defmethod c-test ((obj @Foo))
    3258))

(defcontext @3259)
(with-context (@3259)
  (defmethod c-test ((obj @Foo))
    3259))

(defcontext @3260)
(with-context (@3260)
  (defmethod c-test ((obj @Foo))
    3260))

(defcontext @3261)
(with-context (@3261)
  (defmethod c-test ((obj @Foo))
    3261))

(defcontext @3262)
(with-context (@3262)
  (defmethod c-test ((obj @Foo))
    3262))

(defcontext @3263)
(with-context (@3263)
  (defmethod c-test ((obj @Foo))
    3263))

(defcontext @3264)
(with-context (@3264)
  (defmethod c-test ((obj @Foo))
    3264))

(defcontext @3265)
(with-context (@3265)
  (defmethod c-test ((obj @Foo))
    3265))

(defcontext @3266)
(with-context (@3266)
  (defmethod c-test ((obj @Foo))
    3266))

(defcontext @3267)
(with-context (@3267)
  (defmethod c-test ((obj @Foo))
    3267))

(defcontext @3268)
(with-context (@3268)
  (defmethod c-test ((obj @Foo))
    3268))

(defcontext @3269)
(with-context (@3269)
  (defmethod c-test ((obj @Foo))
    3269))

(defcontext @3270)
(with-context (@3270)
  (defmethod c-test ((obj @Foo))
    3270))

(defcontext @3271)
(with-context (@3271)
  (defmethod c-test ((obj @Foo))
    3271))

(defcontext @3272)
(with-context (@3272)
  (defmethod c-test ((obj @Foo))
    3272))

(defcontext @3273)
(with-context (@3273)
  (defmethod c-test ((obj @Foo))
    3273))

(defcontext @3274)
(with-context (@3274)
  (defmethod c-test ((obj @Foo))
    3274))

(defcontext @3275)
(with-context (@3275)
  (defmethod c-test ((obj @Foo))
    3275))

(defcontext @3276)
(with-context (@3276)
  (defmethod c-test ((obj @Foo))
    3276))

(defcontext @3277)
(with-context (@3277)
  (defmethod c-test ((obj @Foo))
    3277))

(defcontext @3278)
(with-context (@3278)
  (defmethod c-test ((obj @Foo))
    3278))

(defcontext @3279)
(with-context (@3279)
  (defmethod c-test ((obj @Foo))
    3279))

(defcontext @3280)
(with-context (@3280)
  (defmethod c-test ((obj @Foo))
    3280))

(defcontext @3281)
(with-context (@3281)
  (defmethod c-test ((obj @Foo))
    3281))

(defcontext @3282)
(with-context (@3282)
  (defmethod c-test ((obj @Foo))
    3282))

(defcontext @3283)
(with-context (@3283)
  (defmethod c-test ((obj @Foo))
    3283))

(defcontext @3284)
(with-context (@3284)
  (defmethod c-test ((obj @Foo))
    3284))

(defcontext @3285)
(with-context (@3285)
  (defmethod c-test ((obj @Foo))
    3285))

(defcontext @3286)
(with-context (@3286)
  (defmethod c-test ((obj @Foo))
    3286))

(defcontext @3287)
(with-context (@3287)
  (defmethod c-test ((obj @Foo))
    3287))

(defcontext @3288)
(with-context (@3288)
  (defmethod c-test ((obj @Foo))
    3288))

(defcontext @3289)
(with-context (@3289)
  (defmethod c-test ((obj @Foo))
    3289))

(defcontext @3290)
(with-context (@3290)
  (defmethod c-test ((obj @Foo))
    3290))

(defcontext @3291)
(with-context (@3291)
  (defmethod c-test ((obj @Foo))
    3291))

(defcontext @3292)
(with-context (@3292)
  (defmethod c-test ((obj @Foo))
    3292))

(defcontext @3293)
(with-context (@3293)
  (defmethod c-test ((obj @Foo))
    3293))

(defcontext @3294)
(with-context (@3294)
  (defmethod c-test ((obj @Foo))
    3294))

(defcontext @3295)
(with-context (@3295)
  (defmethod c-test ((obj @Foo))
    3295))

(defcontext @3296)
(with-context (@3296)
  (defmethod c-test ((obj @Foo))
    3296))

(defcontext @3297)
(with-context (@3297)
  (defmethod c-test ((obj @Foo))
    3297))

(defcontext @3298)
(with-context (@3298)
  (defmethod c-test ((obj @Foo))
    3298))

(defcontext @3299)
(with-context (@3299)
  (defmethod c-test ((obj @Foo))
    3299))

(defcontext @3300)
(with-context (@3300)
  (defmethod c-test ((obj @Foo))
    3300))

(defcontext @3301)
(with-context (@3301)
  (defmethod c-test ((obj @Foo))
    3301))

(defcontext @3302)
(with-context (@3302)
  (defmethod c-test ((obj @Foo))
    3302))

(defcontext @3303)
(with-context (@3303)
  (defmethod c-test ((obj @Foo))
    3303))

(defcontext @3304)
(with-context (@3304)
  (defmethod c-test ((obj @Foo))
    3304))

(defcontext @3305)
(with-context (@3305)
  (defmethod c-test ((obj @Foo))
    3305))

(defcontext @3306)
(with-context (@3306)
  (defmethod c-test ((obj @Foo))
    3306))

(defcontext @3307)
(with-context (@3307)
  (defmethod c-test ((obj @Foo))
    3307))

(defcontext @3308)
(with-context (@3308)
  (defmethod c-test ((obj @Foo))
    3308))

(defcontext @3309)
(with-context (@3309)
  (defmethod c-test ((obj @Foo))
    3309))

(defcontext @3310)
(with-context (@3310)
  (defmethod c-test ((obj @Foo))
    3310))

(defcontext @3311)
(with-context (@3311)
  (defmethod c-test ((obj @Foo))
    3311))

(defcontext @3312)
(with-context (@3312)
  (defmethod c-test ((obj @Foo))
    3312))

(defcontext @3313)
(with-context (@3313)
  (defmethod c-test ((obj @Foo))
    3313))

(defcontext @3314)
(with-context (@3314)
  (defmethod c-test ((obj @Foo))
    3314))

(defcontext @3315)
(with-context (@3315)
  (defmethod c-test ((obj @Foo))
    3315))

(defcontext @3316)
(with-context (@3316)
  (defmethod c-test ((obj @Foo))
    3316))

(defcontext @3317)
(with-context (@3317)
  (defmethod c-test ((obj @Foo))
    3317))

(defcontext @3318)
(with-context (@3318)
  (defmethod c-test ((obj @Foo))
    3318))

(defcontext @3319)
(with-context (@3319)
  (defmethod c-test ((obj @Foo))
    3319))

(defcontext @3320)
(with-context (@3320)
  (defmethod c-test ((obj @Foo))
    3320))

(defcontext @3321)
(with-context (@3321)
  (defmethod c-test ((obj @Foo))
    3321))

(defcontext @3322)
(with-context (@3322)
  (defmethod c-test ((obj @Foo))
    3322))

(defcontext @3323)
(with-context (@3323)
  (defmethod c-test ((obj @Foo))
    3323))

(defcontext @3324)
(with-context (@3324)
  (defmethod c-test ((obj @Foo))
    3324))

(defcontext @3325)
(with-context (@3325)
  (defmethod c-test ((obj @Foo))
    3325))

(defcontext @3326)
(with-context (@3326)
  (defmethod c-test ((obj @Foo))
    3326))

(defcontext @3327)
(with-context (@3327)
  (defmethod c-test ((obj @Foo))
    3327))

(defcontext @3328)
(with-context (@3328)
  (defmethod c-test ((obj @Foo))
    3328))

(defcontext @3329)
(with-context (@3329)
  (defmethod c-test ((obj @Foo))
    3329))

(defcontext @3330)
(with-context (@3330)
  (defmethod c-test ((obj @Foo))
    3330))

(defcontext @3331)
(with-context (@3331)
  (defmethod c-test ((obj @Foo))
    3331))

(defcontext @3332)
(with-context (@3332)
  (defmethod c-test ((obj @Foo))
    3332))

(defcontext @3333)
(with-context (@3333)
  (defmethod c-test ((obj @Foo))
    3333))

(defcontext @3334)
(with-context (@3334)
  (defmethod c-test ((obj @Foo))
    3334))

(defcontext @3335)
(with-context (@3335)
  (defmethod c-test ((obj @Foo))
    3335))

(defcontext @3336)
(with-context (@3336)
  (defmethod c-test ((obj @Foo))
    3336))

(defcontext @3337)
(with-context (@3337)
  (defmethod c-test ((obj @Foo))
    3337))

(defcontext @3338)
(with-context (@3338)
  (defmethod c-test ((obj @Foo))
    3338))

(defcontext @3339)
(with-context (@3339)
  (defmethod c-test ((obj @Foo))
    3339))

(defcontext @3340)
(with-context (@3340)
  (defmethod c-test ((obj @Foo))
    3340))

(defcontext @3341)
(with-context (@3341)
  (defmethod c-test ((obj @Foo))
    3341))

(defcontext @3342)
(with-context (@3342)
  (defmethod c-test ((obj @Foo))
    3342))

(defcontext @3343)
(with-context (@3343)
  (defmethod c-test ((obj @Foo))
    3343))

(defcontext @3344)
(with-context (@3344)
  (defmethod c-test ((obj @Foo))
    3344))

(defcontext @3345)
(with-context (@3345)
  (defmethod c-test ((obj @Foo))
    3345))

(defcontext @3346)
(with-context (@3346)
  (defmethod c-test ((obj @Foo))
    3346))

(defcontext @3347)
(with-context (@3347)
  (defmethod c-test ((obj @Foo))
    3347))

(defcontext @3348)
(with-context (@3348)
  (defmethod c-test ((obj @Foo))
    3348))

(defcontext @3349)
(with-context (@3349)
  (defmethod c-test ((obj @Foo))
    3349))

(defcontext @3350)
(with-context (@3350)
  (defmethod c-test ((obj @Foo))
    3350))

(defcontext @3351)
(with-context (@3351)
  (defmethod c-test ((obj @Foo))
    3351))

(defcontext @3352)
(with-context (@3352)
  (defmethod c-test ((obj @Foo))
    3352))

(defcontext @3353)
(with-context (@3353)
  (defmethod c-test ((obj @Foo))
    3353))

(defcontext @3354)
(with-context (@3354)
  (defmethod c-test ((obj @Foo))
    3354))

(defcontext @3355)
(with-context (@3355)
  (defmethod c-test ((obj @Foo))
    3355))

(defcontext @3356)
(with-context (@3356)
  (defmethod c-test ((obj @Foo))
    3356))

(defcontext @3357)
(with-context (@3357)
  (defmethod c-test ((obj @Foo))
    3357))

(defcontext @3358)
(with-context (@3358)
  (defmethod c-test ((obj @Foo))
    3358))

(defcontext @3359)
(with-context (@3359)
  (defmethod c-test ((obj @Foo))
    3359))

(defcontext @3360)
(with-context (@3360)
  (defmethod c-test ((obj @Foo))
    3360))

(defcontext @3361)
(with-context (@3361)
  (defmethod c-test ((obj @Foo))
    3361))

(defcontext @3362)
(with-context (@3362)
  (defmethod c-test ((obj @Foo))
    3362))

(defcontext @3363)
(with-context (@3363)
  (defmethod c-test ((obj @Foo))
    3363))

(defcontext @3364)
(with-context (@3364)
  (defmethod c-test ((obj @Foo))
    3364))

(defcontext @3365)
(with-context (@3365)
  (defmethod c-test ((obj @Foo))
    3365))

(defcontext @3366)
(with-context (@3366)
  (defmethod c-test ((obj @Foo))
    3366))

(defcontext @3367)
(with-context (@3367)
  (defmethod c-test ((obj @Foo))
    3367))

(defcontext @3368)
(with-context (@3368)
  (defmethod c-test ((obj @Foo))
    3368))

(defcontext @3369)
(with-context (@3369)
  (defmethod c-test ((obj @Foo))
    3369))

(defcontext @3370)
(with-context (@3370)
  (defmethod c-test ((obj @Foo))
    3370))

(defcontext @3371)
(with-context (@3371)
  (defmethod c-test ((obj @Foo))
    3371))

(defcontext @3372)
(with-context (@3372)
  (defmethod c-test ((obj @Foo))
    3372))

(defcontext @3373)
(with-context (@3373)
  (defmethod c-test ((obj @Foo))
    3373))

(defcontext @3374)
(with-context (@3374)
  (defmethod c-test ((obj @Foo))
    3374))

(defcontext @3375)
(with-context (@3375)
  (defmethod c-test ((obj @Foo))
    3375))

(defcontext @3376)
(with-context (@3376)
  (defmethod c-test ((obj @Foo))
    3376))

(defcontext @3377)
(with-context (@3377)
  (defmethod c-test ((obj @Foo))
    3377))

(defcontext @3378)
(with-context (@3378)
  (defmethod c-test ((obj @Foo))
    3378))

(defcontext @3379)
(with-context (@3379)
  (defmethod c-test ((obj @Foo))
    3379))

(defcontext @3380)
(with-context (@3380)
  (defmethod c-test ((obj @Foo))
    3380))

(defcontext @3381)
(with-context (@3381)
  (defmethod c-test ((obj @Foo))
    3381))

(defcontext @3382)
(with-context (@3382)
  (defmethod c-test ((obj @Foo))
    3382))

(defcontext @3383)
(with-context (@3383)
  (defmethod c-test ((obj @Foo))
    3383))

(defcontext @3384)
(with-context (@3384)
  (defmethod c-test ((obj @Foo))
    3384))

(defcontext @3385)
(with-context (@3385)
  (defmethod c-test ((obj @Foo))
    3385))

(defcontext @3386)
(with-context (@3386)
  (defmethod c-test ((obj @Foo))
    3386))

(defcontext @3387)
(with-context (@3387)
  (defmethod c-test ((obj @Foo))
    3387))

(defcontext @3388)
(with-context (@3388)
  (defmethod c-test ((obj @Foo))
    3388))

(defcontext @3389)
(with-context (@3389)
  (defmethod c-test ((obj @Foo))
    3389))

(defcontext @3390)
(with-context (@3390)
  (defmethod c-test ((obj @Foo))
    3390))

(defcontext @3391)
(with-context (@3391)
  (defmethod c-test ((obj @Foo))
    3391))

(defcontext @3392)
(with-context (@3392)
  (defmethod c-test ((obj @Foo))
    3392))

(defcontext @3393)
(with-context (@3393)
  (defmethod c-test ((obj @Foo))
    3393))

(defcontext @3394)
(with-context (@3394)
  (defmethod c-test ((obj @Foo))
    3394))

(defcontext @3395)
(with-context (@3395)
  (defmethod c-test ((obj @Foo))
    3395))

(defcontext @3396)
(with-context (@3396)
  (defmethod c-test ((obj @Foo))
    3396))

(defcontext @3397)
(with-context (@3397)
  (defmethod c-test ((obj @Foo))
    3397))

(defcontext @3398)
(with-context (@3398)
  (defmethod c-test ((obj @Foo))
    3398))

(defcontext @3399)
(with-context (@3399)
  (defmethod c-test ((obj @Foo))
    3399))

(defcontext @3400)
(with-context (@3400)
  (defmethod c-test ((obj @Foo))
    3400))

(defcontext @3401)
(with-context (@3401)
  (defmethod c-test ((obj @Foo))
    3401))

(defcontext @3402)
(with-context (@3402)
  (defmethod c-test ((obj @Foo))
    3402))

(defcontext @3403)
(with-context (@3403)
  (defmethod c-test ((obj @Foo))
    3403))

(defcontext @3404)
(with-context (@3404)
  (defmethod c-test ((obj @Foo))
    3404))

(defcontext @3405)
(with-context (@3405)
  (defmethod c-test ((obj @Foo))
    3405))

(defcontext @3406)
(with-context (@3406)
  (defmethod c-test ((obj @Foo))
    3406))

(defcontext @3407)
(with-context (@3407)
  (defmethod c-test ((obj @Foo))
    3407))

(defcontext @3408)
(with-context (@3408)
  (defmethod c-test ((obj @Foo))
    3408))

(defcontext @3409)
(with-context (@3409)
  (defmethod c-test ((obj @Foo))
    3409))

(defcontext @3410)
(with-context (@3410)
  (defmethod c-test ((obj @Foo))
    3410))

(defcontext @3411)
(with-context (@3411)
  (defmethod c-test ((obj @Foo))
    3411))

(defcontext @3412)
(with-context (@3412)
  (defmethod c-test ((obj @Foo))
    3412))

(defcontext @3413)
(with-context (@3413)
  (defmethod c-test ((obj @Foo))
    3413))

(defcontext @3414)
(with-context (@3414)
  (defmethod c-test ((obj @Foo))
    3414))

(defcontext @3415)
(with-context (@3415)
  (defmethod c-test ((obj @Foo))
    3415))

(defcontext @3416)
(with-context (@3416)
  (defmethod c-test ((obj @Foo))
    3416))

(defcontext @3417)
(with-context (@3417)
  (defmethod c-test ((obj @Foo))
    3417))

(defcontext @3418)
(with-context (@3418)
  (defmethod c-test ((obj @Foo))
    3418))

(defcontext @3419)
(with-context (@3419)
  (defmethod c-test ((obj @Foo))
    3419))

(defcontext @3420)
(with-context (@3420)
  (defmethod c-test ((obj @Foo))
    3420))

(defcontext @3421)
(with-context (@3421)
  (defmethod c-test ((obj @Foo))
    3421))

(defcontext @3422)
(with-context (@3422)
  (defmethod c-test ((obj @Foo))
    3422))

(defcontext @3423)
(with-context (@3423)
  (defmethod c-test ((obj @Foo))
    3423))

(defcontext @3424)
(with-context (@3424)
  (defmethod c-test ((obj @Foo))
    3424))

(defcontext @3425)
(with-context (@3425)
  (defmethod c-test ((obj @Foo))
    3425))

(defcontext @3426)
(with-context (@3426)
  (defmethod c-test ((obj @Foo))
    3426))

(defcontext @3427)
(with-context (@3427)
  (defmethod c-test ((obj @Foo))
    3427))

(defcontext @3428)
(with-context (@3428)
  (defmethod c-test ((obj @Foo))
    3428))

(defcontext @3429)
(with-context (@3429)
  (defmethod c-test ((obj @Foo))
    3429))

(defcontext @3430)
(with-context (@3430)
  (defmethod c-test ((obj @Foo))
    3430))

(defcontext @3431)
(with-context (@3431)
  (defmethod c-test ((obj @Foo))
    3431))

(defcontext @3432)
(with-context (@3432)
  (defmethod c-test ((obj @Foo))
    3432))

(defcontext @3433)
(with-context (@3433)
  (defmethod c-test ((obj @Foo))
    3433))

(defcontext @3434)
(with-context (@3434)
  (defmethod c-test ((obj @Foo))
    3434))

(defcontext @3435)
(with-context (@3435)
  (defmethod c-test ((obj @Foo))
    3435))

(defcontext @3436)
(with-context (@3436)
  (defmethod c-test ((obj @Foo))
    3436))

(defcontext @3437)
(with-context (@3437)
  (defmethod c-test ((obj @Foo))
    3437))

(defcontext @3438)
(with-context (@3438)
  (defmethod c-test ((obj @Foo))
    3438))

(defcontext @3439)
(with-context (@3439)
  (defmethod c-test ((obj @Foo))
    3439))

(defcontext @3440)
(with-context (@3440)
  (defmethod c-test ((obj @Foo))
    3440))

(defcontext @3441)
(with-context (@3441)
  (defmethod c-test ((obj @Foo))
    3441))

(defcontext @3442)
(with-context (@3442)
  (defmethod c-test ((obj @Foo))
    3442))

(defcontext @3443)
(with-context (@3443)
  (defmethod c-test ((obj @Foo))
    3443))

(defcontext @3444)
(with-context (@3444)
  (defmethod c-test ((obj @Foo))
    3444))

(defcontext @3445)
(with-context (@3445)
  (defmethod c-test ((obj @Foo))
    3445))

(defcontext @3446)
(with-context (@3446)
  (defmethod c-test ((obj @Foo))
    3446))

(defcontext @3447)
(with-context (@3447)
  (defmethod c-test ((obj @Foo))
    3447))

(defcontext @3448)
(with-context (@3448)
  (defmethod c-test ((obj @Foo))
    3448))

(defcontext @3449)
(with-context (@3449)
  (defmethod c-test ((obj @Foo))
    3449))

(defcontext @3450)
(with-context (@3450)
  (defmethod c-test ((obj @Foo))
    3450))

(defcontext @3451)
(with-context (@3451)
  (defmethod c-test ((obj @Foo))
    3451))

(defcontext @3452)
(with-context (@3452)
  (defmethod c-test ((obj @Foo))
    3452))

(defcontext @3453)
(with-context (@3453)
  (defmethod c-test ((obj @Foo))
    3453))

(defcontext @3454)
(with-context (@3454)
  (defmethod c-test ((obj @Foo))
    3454))

(defcontext @3455)
(with-context (@3455)
  (defmethod c-test ((obj @Foo))
    3455))

(defcontext @3456)
(with-context (@3456)
  (defmethod c-test ((obj @Foo))
    3456))

(defcontext @3457)
(with-context (@3457)
  (defmethod c-test ((obj @Foo))
    3457))

(defcontext @3458)
(with-context (@3458)
  (defmethod c-test ((obj @Foo))
    3458))

(defcontext @3459)
(with-context (@3459)
  (defmethod c-test ((obj @Foo))
    3459))

(defcontext @3460)
(with-context (@3460)
  (defmethod c-test ((obj @Foo))
    3460))

(defcontext @3461)
(with-context (@3461)
  (defmethod c-test ((obj @Foo))
    3461))

(defcontext @3462)
(with-context (@3462)
  (defmethod c-test ((obj @Foo))
    3462))

(defcontext @3463)
(with-context (@3463)
  (defmethod c-test ((obj @Foo))
    3463))

(defcontext @3464)
(with-context (@3464)
  (defmethod c-test ((obj @Foo))
    3464))

(defcontext @3465)
(with-context (@3465)
  (defmethod c-test ((obj @Foo))
    3465))

(defcontext @3466)
(with-context (@3466)
  (defmethod c-test ((obj @Foo))
    3466))

(defcontext @3467)
(with-context (@3467)
  (defmethod c-test ((obj @Foo))
    3467))

(defcontext @3468)
(with-context (@3468)
  (defmethod c-test ((obj @Foo))
    3468))

(defcontext @3469)
(with-context (@3469)
  (defmethod c-test ((obj @Foo))
    3469))

(defcontext @3470)
(with-context (@3470)
  (defmethod c-test ((obj @Foo))
    3470))

(defcontext @3471)
(with-context (@3471)
  (defmethod c-test ((obj @Foo))
    3471))

(defcontext @3472)
(with-context (@3472)
  (defmethod c-test ((obj @Foo))
    3472))

(defcontext @3473)
(with-context (@3473)
  (defmethod c-test ((obj @Foo))
    3473))

(defcontext @3474)
(with-context (@3474)
  (defmethod c-test ((obj @Foo))
    3474))

(defcontext @3475)
(with-context (@3475)
  (defmethod c-test ((obj @Foo))
    3475))

(defcontext @3476)
(with-context (@3476)
  (defmethod c-test ((obj @Foo))
    3476))

(defcontext @3477)
(with-context (@3477)
  (defmethod c-test ((obj @Foo))
    3477))

(defcontext @3478)
(with-context (@3478)
  (defmethod c-test ((obj @Foo))
    3478))

(defcontext @3479)
(with-context (@3479)
  (defmethod c-test ((obj @Foo))
    3479))

(defcontext @3480)
(with-context (@3480)
  (defmethod c-test ((obj @Foo))
    3480))

(defcontext @3481)
(with-context (@3481)
  (defmethod c-test ((obj @Foo))
    3481))

(defcontext @3482)
(with-context (@3482)
  (defmethod c-test ((obj @Foo))
    3482))

(defcontext @3483)
(with-context (@3483)
  (defmethod c-test ((obj @Foo))
    3483))

(defcontext @3484)
(with-context (@3484)
  (defmethod c-test ((obj @Foo))
    3484))

(defcontext @3485)
(with-context (@3485)
  (defmethod c-test ((obj @Foo))
    3485))

(defcontext @3486)
(with-context (@3486)
  (defmethod c-test ((obj @Foo))
    3486))

(defcontext @3487)
(with-context (@3487)
  (defmethod c-test ((obj @Foo))
    3487))

(defcontext @3488)
(with-context (@3488)
  (defmethod c-test ((obj @Foo))
    3488))

(defcontext @3489)
(with-context (@3489)
  (defmethod c-test ((obj @Foo))
    3489))

(defcontext @3490)
(with-context (@3490)
  (defmethod c-test ((obj @Foo))
    3490))

(defcontext @3491)
(with-context (@3491)
  (defmethod c-test ((obj @Foo))
    3491))

(defcontext @3492)
(with-context (@3492)
  (defmethod c-test ((obj @Foo))
    3492))

(defcontext @3493)
(with-context (@3493)
  (defmethod c-test ((obj @Foo))
    3493))

(defcontext @3494)
(with-context (@3494)
  (defmethod c-test ((obj @Foo))
    3494))

(defcontext @3495)
(with-context (@3495)
  (defmethod c-test ((obj @Foo))
    3495))

(defcontext @3496)
(with-context (@3496)
  (defmethod c-test ((obj @Foo))
    3496))

(defcontext @3497)
(with-context (@3497)
  (defmethod c-test ((obj @Foo))
    3497))

(defcontext @3498)
(with-context (@3498)
  (defmethod c-test ((obj @Foo))
    3498))

(defcontext @3499)
(with-context (@3499)
  (defmethod c-test ((obj @Foo))
    3499))

(defcontext @3500)
(with-context (@3500)
  (defmethod c-test ((obj @Foo))
    3500))

(defcontext @3501)
(with-context (@3501)
  (defmethod c-test ((obj @Foo))
    3501))

(defcontext @3502)
(with-context (@3502)
  (defmethod c-test ((obj @Foo))
    3502))

(defcontext @3503)
(with-context (@3503)
  (defmethod c-test ((obj @Foo))
    3503))

(defcontext @3504)
(with-context (@3504)
  (defmethod c-test ((obj @Foo))
    3504))

(defcontext @3505)
(with-context (@3505)
  (defmethod c-test ((obj @Foo))
    3505))

(defcontext @3506)
(with-context (@3506)
  (defmethod c-test ((obj @Foo))
    3506))

(defcontext @3507)
(with-context (@3507)
  (defmethod c-test ((obj @Foo))
    3507))

(defcontext @3508)
(with-context (@3508)
  (defmethod c-test ((obj @Foo))
    3508))

(defcontext @3509)
(with-context (@3509)
  (defmethod c-test ((obj @Foo))
    3509))

(defcontext @3510)
(with-context (@3510)
  (defmethod c-test ((obj @Foo))
    3510))

(defcontext @3511)
(with-context (@3511)
  (defmethod c-test ((obj @Foo))
    3511))

(defcontext @3512)
(with-context (@3512)
  (defmethod c-test ((obj @Foo))
    3512))

(defcontext @3513)
(with-context (@3513)
  (defmethod c-test ((obj @Foo))
    3513))

(defcontext @3514)
(with-context (@3514)
  (defmethod c-test ((obj @Foo))
    3514))

(defcontext @3515)
(with-context (@3515)
  (defmethod c-test ((obj @Foo))
    3515))

(defcontext @3516)
(with-context (@3516)
  (defmethod c-test ((obj @Foo))
    3516))

(defcontext @3517)
(with-context (@3517)
  (defmethod c-test ((obj @Foo))
    3517))

(defcontext @3518)
(with-context (@3518)
  (defmethod c-test ((obj @Foo))
    3518))

(defcontext @3519)
(with-context (@3519)
  (defmethod c-test ((obj @Foo))
    3519))

(defcontext @3520)
(with-context (@3520)
  (defmethod c-test ((obj @Foo))
    3520))

(defcontext @3521)
(with-context (@3521)
  (defmethod c-test ((obj @Foo))
    3521))

(defcontext @3522)
(with-context (@3522)
  (defmethod c-test ((obj @Foo))
    3522))

(defcontext @3523)
(with-context (@3523)
  (defmethod c-test ((obj @Foo))
    3523))

(defcontext @3524)
(with-context (@3524)
  (defmethod c-test ((obj @Foo))
    3524))

(defcontext @3525)
(with-context (@3525)
  (defmethod c-test ((obj @Foo))
    3525))

(defcontext @3526)
(with-context (@3526)
  (defmethod c-test ((obj @Foo))
    3526))

(defcontext @3527)
(with-context (@3527)
  (defmethod c-test ((obj @Foo))
    3527))

(defcontext @3528)
(with-context (@3528)
  (defmethod c-test ((obj @Foo))
    3528))

(defcontext @3529)
(with-context (@3529)
  (defmethod c-test ((obj @Foo))
    3529))

(defcontext @3530)
(with-context (@3530)
  (defmethod c-test ((obj @Foo))
    3530))

(defcontext @3531)
(with-context (@3531)
  (defmethod c-test ((obj @Foo))
    3531))

(defcontext @3532)
(with-context (@3532)
  (defmethod c-test ((obj @Foo))
    3532))

(defcontext @3533)
(with-context (@3533)
  (defmethod c-test ((obj @Foo))
    3533))

(defcontext @3534)
(with-context (@3534)
  (defmethod c-test ((obj @Foo))
    3534))

(defcontext @3535)
(with-context (@3535)
  (defmethod c-test ((obj @Foo))
    3535))

(defcontext @3536)
(with-context (@3536)
  (defmethod c-test ((obj @Foo))
    3536))

(defcontext @3537)
(with-context (@3537)
  (defmethod c-test ((obj @Foo))
    3537))

(defcontext @3538)
(with-context (@3538)
  (defmethod c-test ((obj @Foo))
    3538))

(defcontext @3539)
(with-context (@3539)
  (defmethod c-test ((obj @Foo))
    3539))

(defcontext @3540)
(with-context (@3540)
  (defmethod c-test ((obj @Foo))
    3540))

(defcontext @3541)
(with-context (@3541)
  (defmethod c-test ((obj @Foo))
    3541))

(defcontext @3542)
(with-context (@3542)
  (defmethod c-test ((obj @Foo))
    3542))

(defcontext @3543)
(with-context (@3543)
  (defmethod c-test ((obj @Foo))
    3543))

(defcontext @3544)
(with-context (@3544)
  (defmethod c-test ((obj @Foo))
    3544))

(defcontext @3545)
(with-context (@3545)
  (defmethod c-test ((obj @Foo))
    3545))

(defcontext @3546)
(with-context (@3546)
  (defmethod c-test ((obj @Foo))
    3546))

(defcontext @3547)
(with-context (@3547)
  (defmethod c-test ((obj @Foo))
    3547))

(defcontext @3548)
(with-context (@3548)
  (defmethod c-test ((obj @Foo))
    3548))

(defcontext @3549)
(with-context (@3549)
  (defmethod c-test ((obj @Foo))
    3549))

(defcontext @3550)
(with-context (@3550)
  (defmethod c-test ((obj @Foo))
    3550))

(defcontext @3551)
(with-context (@3551)
  (defmethod c-test ((obj @Foo))
    3551))

(defcontext @3552)
(with-context (@3552)
  (defmethod c-test ((obj @Foo))
    3552))

(defcontext @3553)
(with-context (@3553)
  (defmethod c-test ((obj @Foo))
    3553))

(defcontext @3554)
(with-context (@3554)
  (defmethod c-test ((obj @Foo))
    3554))

(defcontext @3555)
(with-context (@3555)
  (defmethod c-test ((obj @Foo))
    3555))

(defcontext @3556)
(with-context (@3556)
  (defmethod c-test ((obj @Foo))
    3556))

(defcontext @3557)
(with-context (@3557)
  (defmethod c-test ((obj @Foo))
    3557))

(defcontext @3558)
(with-context (@3558)
  (defmethod c-test ((obj @Foo))
    3558))

(defcontext @3559)
(with-context (@3559)
  (defmethod c-test ((obj @Foo))
    3559))

(defcontext @3560)
(with-context (@3560)
  (defmethod c-test ((obj @Foo))
    3560))

(defcontext @3561)
(with-context (@3561)
  (defmethod c-test ((obj @Foo))
    3561))

(defcontext @3562)
(with-context (@3562)
  (defmethod c-test ((obj @Foo))
    3562))

(defcontext @3563)
(with-context (@3563)
  (defmethod c-test ((obj @Foo))
    3563))

(defcontext @3564)
(with-context (@3564)
  (defmethod c-test ((obj @Foo))
    3564))

(defcontext @3565)
(with-context (@3565)
  (defmethod c-test ((obj @Foo))
    3565))

(defcontext @3566)
(with-context (@3566)
  (defmethod c-test ((obj @Foo))
    3566))

(defcontext @3567)
(with-context (@3567)
  (defmethod c-test ((obj @Foo))
    3567))

(defcontext @3568)
(with-context (@3568)
  (defmethod c-test ((obj @Foo))
    3568))

(defcontext @3569)
(with-context (@3569)
  (defmethod c-test ((obj @Foo))
    3569))

(defcontext @3570)
(with-context (@3570)
  (defmethod c-test ((obj @Foo))
    3570))

(defcontext @3571)
(with-context (@3571)
  (defmethod c-test ((obj @Foo))
    3571))

(defcontext @3572)
(with-context (@3572)
  (defmethod c-test ((obj @Foo))
    3572))

(defcontext @3573)
(with-context (@3573)
  (defmethod c-test ((obj @Foo))
    3573))

(defcontext @3574)
(with-context (@3574)
  (defmethod c-test ((obj @Foo))
    3574))

(defcontext @3575)
(with-context (@3575)
  (defmethod c-test ((obj @Foo))
    3575))

(defcontext @3576)
(with-context (@3576)
  (defmethod c-test ((obj @Foo))
    3576))

(defcontext @3577)
(with-context (@3577)
  (defmethod c-test ((obj @Foo))
    3577))

(defcontext @3578)
(with-context (@3578)
  (defmethod c-test ((obj @Foo))
    3578))

(defcontext @3579)
(with-context (@3579)
  (defmethod c-test ((obj @Foo))
    3579))

(defcontext @3580)
(with-context (@3580)
  (defmethod c-test ((obj @Foo))
    3580))

(defcontext @3581)
(with-context (@3581)
  (defmethod c-test ((obj @Foo))
    3581))

(defcontext @3582)
(with-context (@3582)
  (defmethod c-test ((obj @Foo))
    3582))

(defcontext @3583)
(with-context (@3583)
  (defmethod c-test ((obj @Foo))
    3583))

(defcontext @3584)
(with-context (@3584)
  (defmethod c-test ((obj @Foo))
    3584))

(defcontext @3585)
(with-context (@3585)
  (defmethod c-test ((obj @Foo))
    3585))

(defcontext @3586)
(with-context (@3586)
  (defmethod c-test ((obj @Foo))
    3586))

(defcontext @3587)
(with-context (@3587)
  (defmethod c-test ((obj @Foo))
    3587))

(defcontext @3588)
(with-context (@3588)
  (defmethod c-test ((obj @Foo))
    3588))

(defcontext @3589)
(with-context (@3589)
  (defmethod c-test ((obj @Foo))
    3589))

(defcontext @3590)
(with-context (@3590)
  (defmethod c-test ((obj @Foo))
    3590))

(defcontext @3591)
(with-context (@3591)
  (defmethod c-test ((obj @Foo))
    3591))

(defcontext @3592)
(with-context (@3592)
  (defmethod c-test ((obj @Foo))
    3592))

(defcontext @3593)
(with-context (@3593)
  (defmethod c-test ((obj @Foo))
    3593))

(defcontext @3594)
(with-context (@3594)
  (defmethod c-test ((obj @Foo))
    3594))

(defcontext @3595)
(with-context (@3595)
  (defmethod c-test ((obj @Foo))
    3595))

(defcontext @3596)
(with-context (@3596)
  (defmethod c-test ((obj @Foo))
    3596))

(defcontext @3597)
(with-context (@3597)
  (defmethod c-test ((obj @Foo))
    3597))

(defcontext @3598)
(with-context (@3598)
  (defmethod c-test ((obj @Foo))
    3598))

(defcontext @3599)
(with-context (@3599)
  (defmethod c-test ((obj @Foo))
    3599))

(defcontext @3600)
(with-context (@3600)
  (defmethod c-test ((obj @Foo))
    3600))

(defcontext @3601)
(with-context (@3601)
  (defmethod c-test ((obj @Foo))
    3601))

(defcontext @3602)
(with-context (@3602)
  (defmethod c-test ((obj @Foo))
    3602))

(defcontext @3603)
(with-context (@3603)
  (defmethod c-test ((obj @Foo))
    3603))

(defcontext @3604)
(with-context (@3604)
  (defmethod c-test ((obj @Foo))
    3604))

(defcontext @3605)
(with-context (@3605)
  (defmethod c-test ((obj @Foo))
    3605))

(defcontext @3606)
(with-context (@3606)
  (defmethod c-test ((obj @Foo))
    3606))

(defcontext @3607)
(with-context (@3607)
  (defmethod c-test ((obj @Foo))
    3607))

(defcontext @3608)
(with-context (@3608)
  (defmethod c-test ((obj @Foo))
    3608))

(defcontext @3609)
(with-context (@3609)
  (defmethod c-test ((obj @Foo))
    3609))

(defcontext @3610)
(with-context (@3610)
  (defmethod c-test ((obj @Foo))
    3610))

(defcontext @3611)
(with-context (@3611)
  (defmethod c-test ((obj @Foo))
    3611))

(defcontext @3612)
(with-context (@3612)
  (defmethod c-test ((obj @Foo))
    3612))

(defcontext @3613)
(with-context (@3613)
  (defmethod c-test ((obj @Foo))
    3613))

(defcontext @3614)
(with-context (@3614)
  (defmethod c-test ((obj @Foo))
    3614))

(defcontext @3615)
(with-context (@3615)
  (defmethod c-test ((obj @Foo))
    3615))

(defcontext @3616)
(with-context (@3616)
  (defmethod c-test ((obj @Foo))
    3616))

(defcontext @3617)
(with-context (@3617)
  (defmethod c-test ((obj @Foo))
    3617))

(defcontext @3618)
(with-context (@3618)
  (defmethod c-test ((obj @Foo))
    3618))

(defcontext @3619)
(with-context (@3619)
  (defmethod c-test ((obj @Foo))
    3619))

(defcontext @3620)
(with-context (@3620)
  (defmethod c-test ((obj @Foo))
    3620))

(defcontext @3621)
(with-context (@3621)
  (defmethod c-test ((obj @Foo))
    3621))

(defcontext @3622)
(with-context (@3622)
  (defmethod c-test ((obj @Foo))
    3622))

(defcontext @3623)
(with-context (@3623)
  (defmethod c-test ((obj @Foo))
    3623))

(defcontext @3624)
(with-context (@3624)
  (defmethod c-test ((obj @Foo))
    3624))

(defcontext @3625)
(with-context (@3625)
  (defmethod c-test ((obj @Foo))
    3625))

(defcontext @3626)
(with-context (@3626)
  (defmethod c-test ((obj @Foo))
    3626))

(defcontext @3627)
(with-context (@3627)
  (defmethod c-test ((obj @Foo))
    3627))

(defcontext @3628)
(with-context (@3628)
  (defmethod c-test ((obj @Foo))
    3628))

(defcontext @3629)
(with-context (@3629)
  (defmethod c-test ((obj @Foo))
    3629))

(defcontext @3630)
(with-context (@3630)
  (defmethod c-test ((obj @Foo))
    3630))

(defcontext @3631)
(with-context (@3631)
  (defmethod c-test ((obj @Foo))
    3631))

(defcontext @3632)
(with-context (@3632)
  (defmethod c-test ((obj @Foo))
    3632))

(defcontext @3633)
(with-context (@3633)
  (defmethod c-test ((obj @Foo))
    3633))

(defcontext @3634)
(with-context (@3634)
  (defmethod c-test ((obj @Foo))
    3634))

(defcontext @3635)
(with-context (@3635)
  (defmethod c-test ((obj @Foo))
    3635))

(defcontext @3636)
(with-context (@3636)
  (defmethod c-test ((obj @Foo))
    3636))

(defcontext @3637)
(with-context (@3637)
  (defmethod c-test ((obj @Foo))
    3637))

(defcontext @3638)
(with-context (@3638)
  (defmethod c-test ((obj @Foo))
    3638))

(defcontext @3639)
(with-context (@3639)
  (defmethod c-test ((obj @Foo))
    3639))

(defcontext @3640)
(with-context (@3640)
  (defmethod c-test ((obj @Foo))
    3640))

(defcontext @3641)
(with-context (@3641)
  (defmethod c-test ((obj @Foo))
    3641))

(defcontext @3642)
(with-context (@3642)
  (defmethod c-test ((obj @Foo))
    3642))

(defcontext @3643)
(with-context (@3643)
  (defmethod c-test ((obj @Foo))
    3643))

(defcontext @3644)
(with-context (@3644)
  (defmethod c-test ((obj @Foo))
    3644))

(defcontext @3645)
(with-context (@3645)
  (defmethod c-test ((obj @Foo))
    3645))

(defcontext @3646)
(with-context (@3646)
  (defmethod c-test ((obj @Foo))
    3646))

(defcontext @3647)
(with-context (@3647)
  (defmethod c-test ((obj @Foo))
    3647))

(defcontext @3648)
(with-context (@3648)
  (defmethod c-test ((obj @Foo))
    3648))

(defcontext @3649)
(with-context (@3649)
  (defmethod c-test ((obj @Foo))
    3649))

(defcontext @3650)
(with-context (@3650)
  (defmethod c-test ((obj @Foo))
    3650))

(defcontext @3651)
(with-context (@3651)
  (defmethod c-test ((obj @Foo))
    3651))

(defcontext @3652)
(with-context (@3652)
  (defmethod c-test ((obj @Foo))
    3652))

(defcontext @3653)
(with-context (@3653)
  (defmethod c-test ((obj @Foo))
    3653))

(defcontext @3654)
(with-context (@3654)
  (defmethod c-test ((obj @Foo))
    3654))

(defcontext @3655)
(with-context (@3655)
  (defmethod c-test ((obj @Foo))
    3655))

(defcontext @3656)
(with-context (@3656)
  (defmethod c-test ((obj @Foo))
    3656))

(defcontext @3657)
(with-context (@3657)
  (defmethod c-test ((obj @Foo))
    3657))

(defcontext @3658)
(with-context (@3658)
  (defmethod c-test ((obj @Foo))
    3658))

(defcontext @3659)
(with-context (@3659)
  (defmethod c-test ((obj @Foo))
    3659))

(defcontext @3660)
(with-context (@3660)
  (defmethod c-test ((obj @Foo))
    3660))

(defcontext @3661)
(with-context (@3661)
  (defmethod c-test ((obj @Foo))
    3661))

(defcontext @3662)
(with-context (@3662)
  (defmethod c-test ((obj @Foo))
    3662))

(defcontext @3663)
(with-context (@3663)
  (defmethod c-test ((obj @Foo))
    3663))

(defcontext @3664)
(with-context (@3664)
  (defmethod c-test ((obj @Foo))
    3664))

(defcontext @3665)
(with-context (@3665)
  (defmethod c-test ((obj @Foo))
    3665))

(defcontext @3666)
(with-context (@3666)
  (defmethod c-test ((obj @Foo))
    3666))

(defcontext @3667)
(with-context (@3667)
  (defmethod c-test ((obj @Foo))
    3667))

(defcontext @3668)
(with-context (@3668)
  (defmethod c-test ((obj @Foo))
    3668))

(defcontext @3669)
(with-context (@3669)
  (defmethod c-test ((obj @Foo))
    3669))

(defcontext @3670)
(with-context (@3670)
  (defmethod c-test ((obj @Foo))
    3670))

(defcontext @3671)
(with-context (@3671)
  (defmethod c-test ((obj @Foo))
    3671))

(defcontext @3672)
(with-context (@3672)
  (defmethod c-test ((obj @Foo))
    3672))

(defcontext @3673)
(with-context (@3673)
  (defmethod c-test ((obj @Foo))
    3673))

(defcontext @3674)
(with-context (@3674)
  (defmethod c-test ((obj @Foo))
    3674))

(defcontext @3675)
(with-context (@3675)
  (defmethod c-test ((obj @Foo))
    3675))

(defcontext @3676)
(with-context (@3676)
  (defmethod c-test ((obj @Foo))
    3676))

(defcontext @3677)
(with-context (@3677)
  (defmethod c-test ((obj @Foo))
    3677))

(defcontext @3678)
(with-context (@3678)
  (defmethod c-test ((obj @Foo))
    3678))

(defcontext @3679)
(with-context (@3679)
  (defmethod c-test ((obj @Foo))
    3679))

(defcontext @3680)
(with-context (@3680)
  (defmethod c-test ((obj @Foo))
    3680))

(defcontext @3681)
(with-context (@3681)
  (defmethod c-test ((obj @Foo))
    3681))

(defcontext @3682)
(with-context (@3682)
  (defmethod c-test ((obj @Foo))
    3682))

(defcontext @3683)
(with-context (@3683)
  (defmethod c-test ((obj @Foo))
    3683))

(defcontext @3684)
(with-context (@3684)
  (defmethod c-test ((obj @Foo))
    3684))

(defcontext @3685)
(with-context (@3685)
  (defmethod c-test ((obj @Foo))
    3685))

(defcontext @3686)
(with-context (@3686)
  (defmethod c-test ((obj @Foo))
    3686))

(defcontext @3687)
(with-context (@3687)
  (defmethod c-test ((obj @Foo))
    3687))

(defcontext @3688)
(with-context (@3688)
  (defmethod c-test ((obj @Foo))
    3688))

(defcontext @3689)
(with-context (@3689)
  (defmethod c-test ((obj @Foo))
    3689))

(defcontext @3690)
(with-context (@3690)
  (defmethod c-test ((obj @Foo))
    3690))

(defcontext @3691)
(with-context (@3691)
  (defmethod c-test ((obj @Foo))
    3691))

(defcontext @3692)
(with-context (@3692)
  (defmethod c-test ((obj @Foo))
    3692))

(defcontext @3693)
(with-context (@3693)
  (defmethod c-test ((obj @Foo))
    3693))

(defcontext @3694)
(with-context (@3694)
  (defmethod c-test ((obj @Foo))
    3694))

(defcontext @3695)
(with-context (@3695)
  (defmethod c-test ((obj @Foo))
    3695))

(defcontext @3696)
(with-context (@3696)
  (defmethod c-test ((obj @Foo))
    3696))

(defcontext @3697)
(with-context (@3697)
  (defmethod c-test ((obj @Foo))
    3697))

(defcontext @3698)
(with-context (@3698)
  (defmethod c-test ((obj @Foo))
    3698))

(defcontext @3699)
(with-context (@3699)
  (defmethod c-test ((obj @Foo))
    3699))

(defcontext @3700)
(with-context (@3700)
  (defmethod c-test ((obj @Foo))
    3700))

(defcontext @3701)
(with-context (@3701)
  (defmethod c-test ((obj @Foo))
    3701))

(defcontext @3702)
(with-context (@3702)
  (defmethod c-test ((obj @Foo))
    3702))

(defcontext @3703)
(with-context (@3703)
  (defmethod c-test ((obj @Foo))
    3703))

(defcontext @3704)
(with-context (@3704)
  (defmethod c-test ((obj @Foo))
    3704))

(defcontext @3705)
(with-context (@3705)
  (defmethod c-test ((obj @Foo))
    3705))

(defcontext @3706)
(with-context (@3706)
  (defmethod c-test ((obj @Foo))
    3706))

(defcontext @3707)
(with-context (@3707)
  (defmethod c-test ((obj @Foo))
    3707))

(defcontext @3708)
(with-context (@3708)
  (defmethod c-test ((obj @Foo))
    3708))

(defcontext @3709)
(with-context (@3709)
  (defmethod c-test ((obj @Foo))
    3709))

(defcontext @3710)
(with-context (@3710)
  (defmethod c-test ((obj @Foo))
    3710))

(defcontext @3711)
(with-context (@3711)
  (defmethod c-test ((obj @Foo))
    3711))

(defcontext @3712)
(with-context (@3712)
  (defmethod c-test ((obj @Foo))
    3712))

(defcontext @3713)
(with-context (@3713)
  (defmethod c-test ((obj @Foo))
    3713))

(defcontext @3714)
(with-context (@3714)
  (defmethod c-test ((obj @Foo))
    3714))

(defcontext @3715)
(with-context (@3715)
  (defmethod c-test ((obj @Foo))
    3715))

(defcontext @3716)
(with-context (@3716)
  (defmethod c-test ((obj @Foo))
    3716))

(defcontext @3717)
(with-context (@3717)
  (defmethod c-test ((obj @Foo))
    3717))

(defcontext @3718)
(with-context (@3718)
  (defmethod c-test ((obj @Foo))
    3718))

(defcontext @3719)
(with-context (@3719)
  (defmethod c-test ((obj @Foo))
    3719))

(defcontext @3720)
(with-context (@3720)
  (defmethod c-test ((obj @Foo))
    3720))

(defcontext @3721)
(with-context (@3721)
  (defmethod c-test ((obj @Foo))
    3721))

(defcontext @3722)
(with-context (@3722)
  (defmethod c-test ((obj @Foo))
    3722))

(defcontext @3723)
(with-context (@3723)
  (defmethod c-test ((obj @Foo))
    3723))

(defcontext @3724)
(with-context (@3724)
  (defmethod c-test ((obj @Foo))
    3724))

(defcontext @3725)
(with-context (@3725)
  (defmethod c-test ((obj @Foo))
    3725))

(defcontext @3726)
(with-context (@3726)
  (defmethod c-test ((obj @Foo))
    3726))

(defcontext @3727)
(with-context (@3727)
  (defmethod c-test ((obj @Foo))
    3727))

(defcontext @3728)
(with-context (@3728)
  (defmethod c-test ((obj @Foo))
    3728))

(defcontext @3729)
(with-context (@3729)
  (defmethod c-test ((obj @Foo))
    3729))

(defcontext @3730)
(with-context (@3730)
  (defmethod c-test ((obj @Foo))
    3730))

(defcontext @3731)
(with-context (@3731)
  (defmethod c-test ((obj @Foo))
    3731))

(defcontext @3732)
(with-context (@3732)
  (defmethod c-test ((obj @Foo))
    3732))

(defcontext @3733)
(with-context (@3733)
  (defmethod c-test ((obj @Foo))
    3733))

(defcontext @3734)
(with-context (@3734)
  (defmethod c-test ((obj @Foo))
    3734))

(defcontext @3735)
(with-context (@3735)
  (defmethod c-test ((obj @Foo))
    3735))

(defcontext @3736)
(with-context (@3736)
  (defmethod c-test ((obj @Foo))
    3736))

(defcontext @3737)
(with-context (@3737)
  (defmethod c-test ((obj @Foo))
    3737))

(defcontext @3738)
(with-context (@3738)
  (defmethod c-test ((obj @Foo))
    3738))

(defcontext @3739)
(with-context (@3739)
  (defmethod c-test ((obj @Foo))
    3739))

(defcontext @3740)
(with-context (@3740)
  (defmethod c-test ((obj @Foo))
    3740))

(defcontext @3741)
(with-context (@3741)
  (defmethod c-test ((obj @Foo))
    3741))

(defcontext @3742)
(with-context (@3742)
  (defmethod c-test ((obj @Foo))
    3742))

(defcontext @3743)
(with-context (@3743)
  (defmethod c-test ((obj @Foo))
    3743))

(defcontext @3744)
(with-context (@3744)
  (defmethod c-test ((obj @Foo))
    3744))

(defcontext @3745)
(with-context (@3745)
  (defmethod c-test ((obj @Foo))
    3745))

(defcontext @3746)
(with-context (@3746)
  (defmethod c-test ((obj @Foo))
    3746))

(defcontext @3747)
(with-context (@3747)
  (defmethod c-test ((obj @Foo))
    3747))

(defcontext @3748)
(with-context (@3748)
  (defmethod c-test ((obj @Foo))
    3748))

(defcontext @3749)
(with-context (@3749)
  (defmethod c-test ((obj @Foo))
    3749))

(defcontext @3750)
(with-context (@3750)
  (defmethod c-test ((obj @Foo))
    3750))

(defcontext @3751)
(with-context (@3751)
  (defmethod c-test ((obj @Foo))
    3751))

(defcontext @3752)
(with-context (@3752)
  (defmethod c-test ((obj @Foo))
    3752))

(defcontext @3753)
(with-context (@3753)
  (defmethod c-test ((obj @Foo))
    3753))

(defcontext @3754)
(with-context (@3754)
  (defmethod c-test ((obj @Foo))
    3754))

(defcontext @3755)
(with-context (@3755)
  (defmethod c-test ((obj @Foo))
    3755))

(defcontext @3756)
(with-context (@3756)
  (defmethod c-test ((obj @Foo))
    3756))

(defcontext @3757)
(with-context (@3757)
  (defmethod c-test ((obj @Foo))
    3757))

(defcontext @3758)
(with-context (@3758)
  (defmethod c-test ((obj @Foo))
    3758))

(defcontext @3759)
(with-context (@3759)
  (defmethod c-test ((obj @Foo))
    3759))

(defcontext @3760)
(with-context (@3760)
  (defmethod c-test ((obj @Foo))
    3760))

(defcontext @3761)
(with-context (@3761)
  (defmethod c-test ((obj @Foo))
    3761))

(defcontext @3762)
(with-context (@3762)
  (defmethod c-test ((obj @Foo))
    3762))

(defcontext @3763)
(with-context (@3763)
  (defmethod c-test ((obj @Foo))
    3763))

(defcontext @3764)
(with-context (@3764)
  (defmethod c-test ((obj @Foo))
    3764))

(defcontext @3765)
(with-context (@3765)
  (defmethod c-test ((obj @Foo))
    3765))

(defcontext @3766)
(with-context (@3766)
  (defmethod c-test ((obj @Foo))
    3766))

(defcontext @3767)
(with-context (@3767)
  (defmethod c-test ((obj @Foo))
    3767))

(defcontext @3768)
(with-context (@3768)
  (defmethod c-test ((obj @Foo))
    3768))

(defcontext @3769)
(with-context (@3769)
  (defmethod c-test ((obj @Foo))
    3769))

(defcontext @3770)
(with-context (@3770)
  (defmethod c-test ((obj @Foo))
    3770))

(defcontext @3771)
(with-context (@3771)
  (defmethod c-test ((obj @Foo))
    3771))

(defcontext @3772)
(with-context (@3772)
  (defmethod c-test ((obj @Foo))
    3772))

(defcontext @3773)
(with-context (@3773)
  (defmethod c-test ((obj @Foo))
    3773))

(defcontext @3774)
(with-context (@3774)
  (defmethod c-test ((obj @Foo))
    3774))

(defcontext @3775)
(with-context (@3775)
  (defmethod c-test ((obj @Foo))
    3775))

(defcontext @3776)
(with-context (@3776)
  (defmethod c-test ((obj @Foo))
    3776))

(defcontext @3777)
(with-context (@3777)
  (defmethod c-test ((obj @Foo))
    3777))

(defcontext @3778)
(with-context (@3778)
  (defmethod c-test ((obj @Foo))
    3778))

(defcontext @3779)
(with-context (@3779)
  (defmethod c-test ((obj @Foo))
    3779))

(defcontext @3780)
(with-context (@3780)
  (defmethod c-test ((obj @Foo))
    3780))

(defcontext @3781)
(with-context (@3781)
  (defmethod c-test ((obj @Foo))
    3781))

(defcontext @3782)
(with-context (@3782)
  (defmethod c-test ((obj @Foo))
    3782))

(defcontext @3783)
(with-context (@3783)
  (defmethod c-test ((obj @Foo))
    3783))

(defcontext @3784)
(with-context (@3784)
  (defmethod c-test ((obj @Foo))
    3784))

(defcontext @3785)
(with-context (@3785)
  (defmethod c-test ((obj @Foo))
    3785))

(defcontext @3786)
(with-context (@3786)
  (defmethod c-test ((obj @Foo))
    3786))

(defcontext @3787)
(with-context (@3787)
  (defmethod c-test ((obj @Foo))
    3787))

(defcontext @3788)
(with-context (@3788)
  (defmethod c-test ((obj @Foo))
    3788))

(defcontext @3789)
(with-context (@3789)
  (defmethod c-test ((obj @Foo))
    3789))

(defcontext @3790)
(with-context (@3790)
  (defmethod c-test ((obj @Foo))
    3790))

(defcontext @3791)
(with-context (@3791)
  (defmethod c-test ((obj @Foo))
    3791))

(defcontext @3792)
(with-context (@3792)
  (defmethod c-test ((obj @Foo))
    3792))

(defcontext @3793)
(with-context (@3793)
  (defmethod c-test ((obj @Foo))
    3793))

(defcontext @3794)
(with-context (@3794)
  (defmethod c-test ((obj @Foo))
    3794))

(defcontext @3795)
(with-context (@3795)
  (defmethod c-test ((obj @Foo))
    3795))

(defcontext @3796)
(with-context (@3796)
  (defmethod c-test ((obj @Foo))
    3796))

(defcontext @3797)
(with-context (@3797)
  (defmethod c-test ((obj @Foo))
    3797))

(defcontext @3798)
(with-context (@3798)
  (defmethod c-test ((obj @Foo))
    3798))

(defcontext @3799)
(with-context (@3799)
  (defmethod c-test ((obj @Foo))
    3799))

(defcontext @3800)
(with-context (@3800)
  (defmethod c-test ((obj @Foo))
    3800))

(defcontext @3801)
(with-context (@3801)
  (defmethod c-test ((obj @Foo))
    3801))

(defcontext @3802)
(with-context (@3802)
  (defmethod c-test ((obj @Foo))
    3802))

(defcontext @3803)
(with-context (@3803)
  (defmethod c-test ((obj @Foo))
    3803))

(defcontext @3804)
(with-context (@3804)
  (defmethod c-test ((obj @Foo))
    3804))

(defcontext @3805)
(with-context (@3805)
  (defmethod c-test ((obj @Foo))
    3805))

(defcontext @3806)
(with-context (@3806)
  (defmethod c-test ((obj @Foo))
    3806))

(defcontext @3807)
(with-context (@3807)
  (defmethod c-test ((obj @Foo))
    3807))

(defcontext @3808)
(with-context (@3808)
  (defmethod c-test ((obj @Foo))
    3808))

(defcontext @3809)
(with-context (@3809)
  (defmethod c-test ((obj @Foo))
    3809))

(defcontext @3810)
(with-context (@3810)
  (defmethod c-test ((obj @Foo))
    3810))

(defcontext @3811)
(with-context (@3811)
  (defmethod c-test ((obj @Foo))
    3811))

(defcontext @3812)
(with-context (@3812)
  (defmethod c-test ((obj @Foo))
    3812))

(defcontext @3813)
(with-context (@3813)
  (defmethod c-test ((obj @Foo))
    3813))

(defcontext @3814)
(with-context (@3814)
  (defmethod c-test ((obj @Foo))
    3814))

(defcontext @3815)
(with-context (@3815)
  (defmethod c-test ((obj @Foo))
    3815))

(defcontext @3816)
(with-context (@3816)
  (defmethod c-test ((obj @Foo))
    3816))

(defcontext @3817)
(with-context (@3817)
  (defmethod c-test ((obj @Foo))
    3817))

(defcontext @3818)
(with-context (@3818)
  (defmethod c-test ((obj @Foo))
    3818))

(defcontext @3819)
(with-context (@3819)
  (defmethod c-test ((obj @Foo))
    3819))

(defcontext @3820)
(with-context (@3820)
  (defmethod c-test ((obj @Foo))
    3820))

(defcontext @3821)
(with-context (@3821)
  (defmethod c-test ((obj @Foo))
    3821))

(defcontext @3822)
(with-context (@3822)
  (defmethod c-test ((obj @Foo))
    3822))

(defcontext @3823)
(with-context (@3823)
  (defmethod c-test ((obj @Foo))
    3823))

(defcontext @3824)
(with-context (@3824)
  (defmethod c-test ((obj @Foo))
    3824))

(defcontext @3825)
(with-context (@3825)
  (defmethod c-test ((obj @Foo))
    3825))

(defcontext @3826)
(with-context (@3826)
  (defmethod c-test ((obj @Foo))
    3826))

(defcontext @3827)
(with-context (@3827)
  (defmethod c-test ((obj @Foo))
    3827))

(defcontext @3828)
(with-context (@3828)
  (defmethod c-test ((obj @Foo))
    3828))

(defcontext @3829)
(with-context (@3829)
  (defmethod c-test ((obj @Foo))
    3829))

(defcontext @3830)
(with-context (@3830)
  (defmethod c-test ((obj @Foo))
    3830))

(defcontext @3831)
(with-context (@3831)
  (defmethod c-test ((obj @Foo))
    3831))

(defcontext @3832)
(with-context (@3832)
  (defmethod c-test ((obj @Foo))
    3832))

(defcontext @3833)
(with-context (@3833)
  (defmethod c-test ((obj @Foo))
    3833))

(defcontext @3834)
(with-context (@3834)
  (defmethod c-test ((obj @Foo))
    3834))

(defcontext @3835)
(with-context (@3835)
  (defmethod c-test ((obj @Foo))
    3835))

(defcontext @3836)
(with-context (@3836)
  (defmethod c-test ((obj @Foo))
    3836))

(defcontext @3837)
(with-context (@3837)
  (defmethod c-test ((obj @Foo))
    3837))

(defcontext @3838)
(with-context (@3838)
  (defmethod c-test ((obj @Foo))
    3838))

(defcontext @3839)
(with-context (@3839)
  (defmethod c-test ((obj @Foo))
    3839))

(defcontext @3840)
(with-context (@3840)
  (defmethod c-test ((obj @Foo))
    3840))

(defcontext @3841)
(with-context (@3841)
  (defmethod c-test ((obj @Foo))
    3841))

(defcontext @3842)
(with-context (@3842)
  (defmethod c-test ((obj @Foo))
    3842))

(defcontext @3843)
(with-context (@3843)
  (defmethod c-test ((obj @Foo))
    3843))

(defcontext @3844)
(with-context (@3844)
  (defmethod c-test ((obj @Foo))
    3844))

(defcontext @3845)
(with-context (@3845)
  (defmethod c-test ((obj @Foo))
    3845))

(defcontext @3846)
(with-context (@3846)
  (defmethod c-test ((obj @Foo))
    3846))

(defcontext @3847)
(with-context (@3847)
  (defmethod c-test ((obj @Foo))
    3847))

(defcontext @3848)
(with-context (@3848)
  (defmethod c-test ((obj @Foo))
    3848))

(defcontext @3849)
(with-context (@3849)
  (defmethod c-test ((obj @Foo))
    3849))

(defcontext @3850)
(with-context (@3850)
  (defmethod c-test ((obj @Foo))
    3850))

(defcontext @3851)
(with-context (@3851)
  (defmethod c-test ((obj @Foo))
    3851))

(defcontext @3852)
(with-context (@3852)
  (defmethod c-test ((obj @Foo))
    3852))

(defcontext @3853)
(with-context (@3853)
  (defmethod c-test ((obj @Foo))
    3853))

(defcontext @3854)
(with-context (@3854)
  (defmethod c-test ((obj @Foo))
    3854))

(defcontext @3855)
(with-context (@3855)
  (defmethod c-test ((obj @Foo))
    3855))

(defcontext @3856)
(with-context (@3856)
  (defmethod c-test ((obj @Foo))
    3856))

(defcontext @3857)
(with-context (@3857)
  (defmethod c-test ((obj @Foo))
    3857))

(defcontext @3858)
(with-context (@3858)
  (defmethod c-test ((obj @Foo))
    3858))

(defcontext @3859)
(with-context (@3859)
  (defmethod c-test ((obj @Foo))
    3859))

(defcontext @3860)
(with-context (@3860)
  (defmethod c-test ((obj @Foo))
    3860))

(defcontext @3861)
(with-context (@3861)
  (defmethod c-test ((obj @Foo))
    3861))

(defcontext @3862)
(with-context (@3862)
  (defmethod c-test ((obj @Foo))
    3862))

(defcontext @3863)
(with-context (@3863)
  (defmethod c-test ((obj @Foo))
    3863))

(defcontext @3864)
(with-context (@3864)
  (defmethod c-test ((obj @Foo))
    3864))

(defcontext @3865)
(with-context (@3865)
  (defmethod c-test ((obj @Foo))
    3865))

(defcontext @3866)
(with-context (@3866)
  (defmethod c-test ((obj @Foo))
    3866))

(defcontext @3867)
(with-context (@3867)
  (defmethod c-test ((obj @Foo))
    3867))

(defcontext @3868)
(with-context (@3868)
  (defmethod c-test ((obj @Foo))
    3868))

(defcontext @3869)
(with-context (@3869)
  (defmethod c-test ((obj @Foo))
    3869))

(defcontext @3870)
(with-context (@3870)
  (defmethod c-test ((obj @Foo))
    3870))

(defcontext @3871)
(with-context (@3871)
  (defmethod c-test ((obj @Foo))
    3871))

(defcontext @3872)
(with-context (@3872)
  (defmethod c-test ((obj @Foo))
    3872))

(defcontext @3873)
(with-context (@3873)
  (defmethod c-test ((obj @Foo))
    3873))

(defcontext @3874)
(with-context (@3874)
  (defmethod c-test ((obj @Foo))
    3874))

(defcontext @3875)
(with-context (@3875)
  (defmethod c-test ((obj @Foo))
    3875))

(defcontext @3876)
(with-context (@3876)
  (defmethod c-test ((obj @Foo))
    3876))

(defcontext @3877)
(with-context (@3877)
  (defmethod c-test ((obj @Foo))
    3877))

(defcontext @3878)
(with-context (@3878)
  (defmethod c-test ((obj @Foo))
    3878))

(defcontext @3879)
(with-context (@3879)
  (defmethod c-test ((obj @Foo))
    3879))

(defcontext @3880)
(with-context (@3880)
  (defmethod c-test ((obj @Foo))
    3880))

(defcontext @3881)
(with-context (@3881)
  (defmethod c-test ((obj @Foo))
    3881))

(defcontext @3882)
(with-context (@3882)
  (defmethod c-test ((obj @Foo))
    3882))

(defcontext @3883)
(with-context (@3883)
  (defmethod c-test ((obj @Foo))
    3883))

(defcontext @3884)
(with-context (@3884)
  (defmethod c-test ((obj @Foo))
    3884))

(defcontext @3885)
(with-context (@3885)
  (defmethod c-test ((obj @Foo))
    3885))

(defcontext @3886)
(with-context (@3886)
  (defmethod c-test ((obj @Foo))
    3886))

(defcontext @3887)
(with-context (@3887)
  (defmethod c-test ((obj @Foo))
    3887))

(defcontext @3888)
(with-context (@3888)
  (defmethod c-test ((obj @Foo))
    3888))

(defcontext @3889)
(with-context (@3889)
  (defmethod c-test ((obj @Foo))
    3889))

(defcontext @3890)
(with-context (@3890)
  (defmethod c-test ((obj @Foo))
    3890))

(defcontext @3891)
(with-context (@3891)
  (defmethod c-test ((obj @Foo))
    3891))

(defcontext @3892)
(with-context (@3892)
  (defmethod c-test ((obj @Foo))
    3892))

(defcontext @3893)
(with-context (@3893)
  (defmethod c-test ((obj @Foo))
    3893))

(defcontext @3894)
(with-context (@3894)
  (defmethod c-test ((obj @Foo))
    3894))

(defcontext @3895)
(with-context (@3895)
  (defmethod c-test ((obj @Foo))
    3895))

(defcontext @3896)
(with-context (@3896)
  (defmethod c-test ((obj @Foo))
    3896))

(defcontext @3897)
(with-context (@3897)
  (defmethod c-test ((obj @Foo))
    3897))

(defcontext @3898)
(with-context (@3898)
  (defmethod c-test ((obj @Foo))
    3898))

(defcontext @3899)
(with-context (@3899)
  (defmethod c-test ((obj @Foo))
    3899))

(defcontext @3900)
(with-context (@3900)
  (defmethod c-test ((obj @Foo))
    3900))

(defcontext @3901)
(with-context (@3901)
  (defmethod c-test ((obj @Foo))
    3901))

(defcontext @3902)
(with-context (@3902)
  (defmethod c-test ((obj @Foo))
    3902))

(defcontext @3903)
(with-context (@3903)
  (defmethod c-test ((obj @Foo))
    3903))

(defcontext @3904)
(with-context (@3904)
  (defmethod c-test ((obj @Foo))
    3904))

(defcontext @3905)
(with-context (@3905)
  (defmethod c-test ((obj @Foo))
    3905))

(defcontext @3906)
(with-context (@3906)
  (defmethod c-test ((obj @Foo))
    3906))

(defcontext @3907)
(with-context (@3907)
  (defmethod c-test ((obj @Foo))
    3907))

(defcontext @3908)
(with-context (@3908)
  (defmethod c-test ((obj @Foo))
    3908))

(defcontext @3909)
(with-context (@3909)
  (defmethod c-test ((obj @Foo))
    3909))

(defcontext @3910)
(with-context (@3910)
  (defmethod c-test ((obj @Foo))
    3910))

(defcontext @3911)
(with-context (@3911)
  (defmethod c-test ((obj @Foo))
    3911))

(defcontext @3912)
(with-context (@3912)
  (defmethod c-test ((obj @Foo))
    3912))

(defcontext @3913)
(with-context (@3913)
  (defmethod c-test ((obj @Foo))
    3913))

(defcontext @3914)
(with-context (@3914)
  (defmethod c-test ((obj @Foo))
    3914))

(defcontext @3915)
(with-context (@3915)
  (defmethod c-test ((obj @Foo))
    3915))

(defcontext @3916)
(with-context (@3916)
  (defmethod c-test ((obj @Foo))
    3916))

(defcontext @3917)
(with-context (@3917)
  (defmethod c-test ((obj @Foo))
    3917))

(defcontext @3918)
(with-context (@3918)
  (defmethod c-test ((obj @Foo))
    3918))

(defcontext @3919)
(with-context (@3919)
  (defmethod c-test ((obj @Foo))
    3919))

(defcontext @3920)
(with-context (@3920)
  (defmethod c-test ((obj @Foo))
    3920))

(defcontext @3921)
(with-context (@3921)
  (defmethod c-test ((obj @Foo))
    3921))

(defcontext @3922)
(with-context (@3922)
  (defmethod c-test ((obj @Foo))
    3922))

(defcontext @3923)
(with-context (@3923)
  (defmethod c-test ((obj @Foo))
    3923))

(defcontext @3924)
(with-context (@3924)
  (defmethod c-test ((obj @Foo))
    3924))

(defcontext @3925)
(with-context (@3925)
  (defmethod c-test ((obj @Foo))
    3925))

(defcontext @3926)
(with-context (@3926)
  (defmethod c-test ((obj @Foo))
    3926))

(defcontext @3927)
(with-context (@3927)
  (defmethod c-test ((obj @Foo))
    3927))

(defcontext @3928)
(with-context (@3928)
  (defmethod c-test ((obj @Foo))
    3928))

(defcontext @3929)
(with-context (@3929)
  (defmethod c-test ((obj @Foo))
    3929))

(defcontext @3930)
(with-context (@3930)
  (defmethod c-test ((obj @Foo))
    3930))

(defcontext @3931)
(with-context (@3931)
  (defmethod c-test ((obj @Foo))
    3931))

(defcontext @3932)
(with-context (@3932)
  (defmethod c-test ((obj @Foo))
    3932))

(defcontext @3933)
(with-context (@3933)
  (defmethod c-test ((obj @Foo))
    3933))

(defcontext @3934)
(with-context (@3934)
  (defmethod c-test ((obj @Foo))
    3934))

(defcontext @3935)
(with-context (@3935)
  (defmethod c-test ((obj @Foo))
    3935))

(defcontext @3936)
(with-context (@3936)
  (defmethod c-test ((obj @Foo))
    3936))

(defcontext @3937)
(with-context (@3937)
  (defmethod c-test ((obj @Foo))
    3937))

(defcontext @3938)
(with-context (@3938)
  (defmethod c-test ((obj @Foo))
    3938))

(defcontext @3939)
(with-context (@3939)
  (defmethod c-test ((obj @Foo))
    3939))

(defcontext @3940)
(with-context (@3940)
  (defmethod c-test ((obj @Foo))
    3940))

(defcontext @3941)
(with-context (@3941)
  (defmethod c-test ((obj @Foo))
    3941))

(defcontext @3942)
(with-context (@3942)
  (defmethod c-test ((obj @Foo))
    3942))

(defcontext @3943)
(with-context (@3943)
  (defmethod c-test ((obj @Foo))
    3943))

(defcontext @3944)
(with-context (@3944)
  (defmethod c-test ((obj @Foo))
    3944))

(defcontext @3945)
(with-context (@3945)
  (defmethod c-test ((obj @Foo))
    3945))

(defcontext @3946)
(with-context (@3946)
  (defmethod c-test ((obj @Foo))
    3946))

(defcontext @3947)
(with-context (@3947)
  (defmethod c-test ((obj @Foo))
    3947))

(defcontext @3948)
(with-context (@3948)
  (defmethod c-test ((obj @Foo))
    3948))

(defcontext @3949)
(with-context (@3949)
  (defmethod c-test ((obj @Foo))
    3949))

(defcontext @3950)
(with-context (@3950)
  (defmethod c-test ((obj @Foo))
    3950))

(defcontext @3951)
(with-context (@3951)
  (defmethod c-test ((obj @Foo))
    3951))

(defcontext @3952)
(with-context (@3952)
  (defmethod c-test ((obj @Foo))
    3952))

(defcontext @3953)
(with-context (@3953)
  (defmethod c-test ((obj @Foo))
    3953))

(defcontext @3954)
(with-context (@3954)
  (defmethod c-test ((obj @Foo))
    3954))

(defcontext @3955)
(with-context (@3955)
  (defmethod c-test ((obj @Foo))
    3955))

(defcontext @3956)
(with-context (@3956)
  (defmethod c-test ((obj @Foo))
    3956))

(defcontext @3957)
(with-context (@3957)
  (defmethod c-test ((obj @Foo))
    3957))

(defcontext @3958)
(with-context (@3958)
  (defmethod c-test ((obj @Foo))
    3958))

(defcontext @3959)
(with-context (@3959)
  (defmethod c-test ((obj @Foo))
    3959))

(defcontext @3960)
(with-context (@3960)
  (defmethod c-test ((obj @Foo))
    3960))

(defcontext @3961)
(with-context (@3961)
  (defmethod c-test ((obj @Foo))
    3961))

(defcontext @3962)
(with-context (@3962)
  (defmethod c-test ((obj @Foo))
    3962))

(defcontext @3963)
(with-context (@3963)
  (defmethod c-test ((obj @Foo))
    3963))

(defcontext @3964)
(with-context (@3964)
  (defmethod c-test ((obj @Foo))
    3964))

(defcontext @3965)
(with-context (@3965)
  (defmethod c-test ((obj @Foo))
    3965))

(defcontext @3966)
(with-context (@3966)
  (defmethod c-test ((obj @Foo))
    3966))

(defcontext @3967)
(with-context (@3967)
  (defmethod c-test ((obj @Foo))
    3967))

(defcontext @3968)
(with-context (@3968)
  (defmethod c-test ((obj @Foo))
    3968))

(defcontext @3969)
(with-context (@3969)
  (defmethod c-test ((obj @Foo))
    3969))

(defcontext @3970)
(with-context (@3970)
  (defmethod c-test ((obj @Foo))
    3970))

(defcontext @3971)
(with-context (@3971)
  (defmethod c-test ((obj @Foo))
    3971))

(defcontext @3972)
(with-context (@3972)
  (defmethod c-test ((obj @Foo))
    3972))

(defcontext @3973)
(with-context (@3973)
  (defmethod c-test ((obj @Foo))
    3973))

(defcontext @3974)
(with-context (@3974)
  (defmethod c-test ((obj @Foo))
    3974))

(defcontext @3975)
(with-context (@3975)
  (defmethod c-test ((obj @Foo))
    3975))

(defcontext @3976)
(with-context (@3976)
  (defmethod c-test ((obj @Foo))
    3976))

(defcontext @3977)
(with-context (@3977)
  (defmethod c-test ((obj @Foo))
    3977))

(defcontext @3978)
(with-context (@3978)
  (defmethod c-test ((obj @Foo))
    3978))

(defcontext @3979)
(with-context (@3979)
  (defmethod c-test ((obj @Foo))
    3979))

(defcontext @3980)
(with-context (@3980)
  (defmethod c-test ((obj @Foo))
    3980))

(defcontext @3981)
(with-context (@3981)
  (defmethod c-test ((obj @Foo))
    3981))

(defcontext @3982)
(with-context (@3982)
  (defmethod c-test ((obj @Foo))
    3982))

(defcontext @3983)
(with-context (@3983)
  (defmethod c-test ((obj @Foo))
    3983))

(defcontext @3984)
(with-context (@3984)
  (defmethod c-test ((obj @Foo))
    3984))

(defcontext @3985)
(with-context (@3985)
  (defmethod c-test ((obj @Foo))
    3985))

(defcontext @3986)
(with-context (@3986)
  (defmethod c-test ((obj @Foo))
    3986))

(defcontext @3987)
(with-context (@3987)
  (defmethod c-test ((obj @Foo))
    3987))

(defcontext @3988)
(with-context (@3988)
  (defmethod c-test ((obj @Foo))
    3988))

(defcontext @3989)
(with-context (@3989)
  (defmethod c-test ((obj @Foo))
    3989))

(defcontext @3990)
(with-context (@3990)
  (defmethod c-test ((obj @Foo))
    3990))

(defcontext @3991)
(with-context (@3991)
  (defmethod c-test ((obj @Foo))
    3991))

(defcontext @3992)
(with-context (@3992)
  (defmethod c-test ((obj @Foo))
    3992))

(defcontext @3993)
(with-context (@3993)
  (defmethod c-test ((obj @Foo))
    3993))

(defcontext @3994)
(with-context (@3994)
  (defmethod c-test ((obj @Foo))
    3994))

(defcontext @3995)
(with-context (@3995)
  (defmethod c-test ((obj @Foo))
    3995))

(defcontext @3996)
(with-context (@3996)
  (defmethod c-test ((obj @Foo))
    3996))

(defcontext @3997)
(with-context (@3997)
  (defmethod c-test ((obj @Foo))
    3997))

(defcontext @3998)
(with-context (@3998)
  (defmethod c-test ((obj @Foo))
    3998))

(defcontext @3999)
(with-context (@3999)
  (defmethod c-test ((obj @Foo))
    3999))

(defcontext @4000)
(with-context (@4000)
  (defmethod c-test ((obj @Foo))
    4000))

(defcontext @4001)
(with-context (@4001)
  (defmethod c-test ((obj @Foo))
    4001))

(defcontext @4002)
(with-context (@4002)
  (defmethod c-test ((obj @Foo))
    4002))

(defcontext @4003)
(with-context (@4003)
  (defmethod c-test ((obj @Foo))
    4003))

(defcontext @4004)
(with-context (@4004)
  (defmethod c-test ((obj @Foo))
    4004))

(defcontext @4005)
(with-context (@4005)
  (defmethod c-test ((obj @Foo))
    4005))

(defcontext @4006)
(with-context (@4006)
  (defmethod c-test ((obj @Foo))
    4006))

(defcontext @4007)
(with-context (@4007)
  (defmethod c-test ((obj @Foo))
    4007))

(defcontext @4008)
(with-context (@4008)
  (defmethod c-test ((obj @Foo))
    4008))

(defcontext @4009)
(with-context (@4009)
  (defmethod c-test ((obj @Foo))
    4009))

(defcontext @4010)
(with-context (@4010)
  (defmethod c-test ((obj @Foo))
    4010))

(defcontext @4011)
(with-context (@4011)
  (defmethod c-test ((obj @Foo))
    4011))

(defcontext @4012)
(with-context (@4012)
  (defmethod c-test ((obj @Foo))
    4012))

(defcontext @4013)
(with-context (@4013)
  (defmethod c-test ((obj @Foo))
    4013))

(defcontext @4014)
(with-context (@4014)
  (defmethod c-test ((obj @Foo))
    4014))

(defcontext @4015)
(with-context (@4015)
  (defmethod c-test ((obj @Foo))
    4015))

(defcontext @4016)
(with-context (@4016)
  (defmethod c-test ((obj @Foo))
    4016))

(defcontext @4017)
(with-context (@4017)
  (defmethod c-test ((obj @Foo))
    4017))

(defcontext @4018)
(with-context (@4018)
  (defmethod c-test ((obj @Foo))
    4018))

(defcontext @4019)
(with-context (@4019)
  (defmethod c-test ((obj @Foo))
    4019))

(defcontext @4020)
(with-context (@4020)
  (defmethod c-test ((obj @Foo))
    4020))

(defcontext @4021)
(with-context (@4021)
  (defmethod c-test ((obj @Foo))
    4021))

(defcontext @4022)
(with-context (@4022)
  (defmethod c-test ((obj @Foo))
    4022))

(defcontext @4023)
(with-context (@4023)
  (defmethod c-test ((obj @Foo))
    4023))

(defcontext @4024)
(with-context (@4024)
  (defmethod c-test ((obj @Foo))
    4024))

(defcontext @4025)
(with-context (@4025)
  (defmethod c-test ((obj @Foo))
    4025))

(defcontext @4026)
(with-context (@4026)
  (defmethod c-test ((obj @Foo))
    4026))

(defcontext @4027)
(with-context (@4027)
  (defmethod c-test ((obj @Foo))
    4027))

(defcontext @4028)
(with-context (@4028)
  (defmethod c-test ((obj @Foo))
    4028))

(defcontext @4029)
(with-context (@4029)
  (defmethod c-test ((obj @Foo))
    4029))

(defcontext @4030)
(with-context (@4030)
  (defmethod c-test ((obj @Foo))
    4030))

(defcontext @4031)
(with-context (@4031)
  (defmethod c-test ((obj @Foo))
    4031))

(defcontext @4032)
(with-context (@4032)
  (defmethod c-test ((obj @Foo))
    4032))

(defcontext @4033)
(with-context (@4033)
  (defmethod c-test ((obj @Foo))
    4033))

(defcontext @4034)
(with-context (@4034)
  (defmethod c-test ((obj @Foo))
    4034))

(defcontext @4035)
(with-context (@4035)
  (defmethod c-test ((obj @Foo))
    4035))

(defcontext @4036)
(with-context (@4036)
  (defmethod c-test ((obj @Foo))
    4036))

(defcontext @4037)
(with-context (@4037)
  (defmethod c-test ((obj @Foo))
    4037))

(defcontext @4038)
(with-context (@4038)
  (defmethod c-test ((obj @Foo))
    4038))

(defcontext @4039)
(with-context (@4039)
  (defmethod c-test ((obj @Foo))
    4039))

(defcontext @4040)
(with-context (@4040)
  (defmethod c-test ((obj @Foo))
    4040))

(defcontext @4041)
(with-context (@4041)
  (defmethod c-test ((obj @Foo))
    4041))

(defcontext @4042)
(with-context (@4042)
  (defmethod c-test ((obj @Foo))
    4042))

(defcontext @4043)
(with-context (@4043)
  (defmethod c-test ((obj @Foo))
    4043))

(defcontext @4044)
(with-context (@4044)
  (defmethod c-test ((obj @Foo))
    4044))

(defcontext @4045)
(with-context (@4045)
  (defmethod c-test ((obj @Foo))
    4045))

(defcontext @4046)
(with-context (@4046)
  (defmethod c-test ((obj @Foo))
    4046))

(defcontext @4047)
(with-context (@4047)
  (defmethod c-test ((obj @Foo))
    4047))

(defcontext @4048)
(with-context (@4048)
  (defmethod c-test ((obj @Foo))
    4048))

(defcontext @4049)
(with-context (@4049)
  (defmethod c-test ((obj @Foo))
    4049))

(defcontext @4050)
(with-context (@4050)
  (defmethod c-test ((obj @Foo))
    4050))

(defcontext @4051)
(with-context (@4051)
  (defmethod c-test ((obj @Foo))
    4051))

(defcontext @4052)
(with-context (@4052)
  (defmethod c-test ((obj @Foo))
    4052))

(defcontext @4053)
(with-context (@4053)
  (defmethod c-test ((obj @Foo))
    4053))

(defcontext @4054)
(with-context (@4054)
  (defmethod c-test ((obj @Foo))
    4054))

(defcontext @4055)
(with-context (@4055)
  (defmethod c-test ((obj @Foo))
    4055))

(defcontext @4056)
(with-context (@4056)
  (defmethod c-test ((obj @Foo))
    4056))

(defcontext @4057)
(with-context (@4057)
  (defmethod c-test ((obj @Foo))
    4057))

(defcontext @4058)
(with-context (@4058)
  (defmethod c-test ((obj @Foo))
    4058))

(defcontext @4059)
(with-context (@4059)
  (defmethod c-test ((obj @Foo))
    4059))

(defcontext @4060)
(with-context (@4060)
  (defmethod c-test ((obj @Foo))
    4060))

(defcontext @4061)
(with-context (@4061)
  (defmethod c-test ((obj @Foo))
    4061))

(defcontext @4062)
(with-context (@4062)
  (defmethod c-test ((obj @Foo))
    4062))

(defcontext @4063)
(with-context (@4063)
  (defmethod c-test ((obj @Foo))
    4063))

(defcontext @4064)
(with-context (@4064)
  (defmethod c-test ((obj @Foo))
    4064))

(defcontext @4065)
(with-context (@4065)
  (defmethod c-test ((obj @Foo))
    4065))

(defcontext @4066)
(with-context (@4066)
  (defmethod c-test ((obj @Foo))
    4066))

(defcontext @4067)
(with-context (@4067)
  (defmethod c-test ((obj @Foo))
    4067))

(defcontext @4068)
(with-context (@4068)
  (defmethod c-test ((obj @Foo))
    4068))

(defcontext @4069)
(with-context (@4069)
  (defmethod c-test ((obj @Foo))
    4069))

(defcontext @4070)
(with-context (@4070)
  (defmethod c-test ((obj @Foo))
    4070))

(defcontext @4071)
(with-context (@4071)
  (defmethod c-test ((obj @Foo))
    4071))

(defcontext @4072)
(with-context (@4072)
  (defmethod c-test ((obj @Foo))
    4072))

(defcontext @4073)
(with-context (@4073)
  (defmethod c-test ((obj @Foo))
    4073))

(defcontext @4074)
(with-context (@4074)
  (defmethod c-test ((obj @Foo))
    4074))

(defcontext @4075)
(with-context (@4075)
  (defmethod c-test ((obj @Foo))
    4075))

(defcontext @4076)
(with-context (@4076)
  (defmethod c-test ((obj @Foo))
    4076))

(defcontext @4077)
(with-context (@4077)
  (defmethod c-test ((obj @Foo))
    4077))

(defcontext @4078)
(with-context (@4078)
  (defmethod c-test ((obj @Foo))
    4078))

(defcontext @4079)
(with-context (@4079)
  (defmethod c-test ((obj @Foo))
    4079))

(defcontext @4080)
(with-context (@4080)
  (defmethod c-test ((obj @Foo))
    4080))

(defcontext @4081)
(with-context (@4081)
  (defmethod c-test ((obj @Foo))
    4081))

(defcontext @4082)
(with-context (@4082)
  (defmethod c-test ((obj @Foo))
    4082))

(defcontext @4083)
(with-context (@4083)
  (defmethod c-test ((obj @Foo))
    4083))

(defcontext @4084)
(with-context (@4084)
  (defmethod c-test ((obj @Foo))
    4084))

(defcontext @4085)
(with-context (@4085)
  (defmethod c-test ((obj @Foo))
    4085))

(defcontext @4086)
(with-context (@4086)
  (defmethod c-test ((obj @Foo))
    4086))

(defcontext @4087)
(with-context (@4087)
  (defmethod c-test ((obj @Foo))
    4087))

(defcontext @4088)
(with-context (@4088)
  (defmethod c-test ((obj @Foo))
    4088))

(defcontext @4089)
(with-context (@4089)
  (defmethod c-test ((obj @Foo))
    4089))

(defcontext @4090)
(with-context (@4090)
  (defmethod c-test ((obj @Foo))
    4090))

(defcontext @4091)
(with-context (@4091)
  (defmethod c-test ((obj @Foo))
    4091))

(defcontext @4092)
(with-context (@4092)
  (defmethod c-test ((obj @Foo))
    4092))

(defcontext @4093)
(with-context (@4093)
  (defmethod c-test ((obj @Foo))
    4093))

(defcontext @4094)
(with-context (@4094)
  (defmethod c-test ((obj @Foo))
    4094))

(defcontext @4095)
(with-context (@4095)
  (defmethod c-test ((obj @Foo))
    4095))

(defcontext @4096)
(with-context (@4096)
  (defmethod c-test ((obj @Foo))
    4096))

(defcontext @4097)
(with-context (@4097)
  (defmethod c-test ((obj @Foo))
    4097))

(defcontext @4098)
(with-context (@4098)
  (defmethod c-test ((obj @Foo))
    4098))

(defcontext @4099)
(with-context (@4099)
  (defmethod c-test ((obj @Foo))
    4099))

(defcontext @4100)
(with-context (@4100)
  (defmethod c-test ((obj @Foo))
    4100))

(defcontext @4101)
(with-context (@4101)
  (defmethod c-test ((obj @Foo))
    4101))

(defcontext @4102)
(with-context (@4102)
  (defmethod c-test ((obj @Foo))
    4102))

(defcontext @4103)
(with-context (@4103)
  (defmethod c-test ((obj @Foo))
    4103))

(defcontext @4104)
(with-context (@4104)
  (defmethod c-test ((obj @Foo))
    4104))

(defcontext @4105)
(with-context (@4105)
  (defmethod c-test ((obj @Foo))
    4105))

(defcontext @4106)
(with-context (@4106)
  (defmethod c-test ((obj @Foo))
    4106))

(defcontext @4107)
(with-context (@4107)
  (defmethod c-test ((obj @Foo))
    4107))

(defcontext @4108)
(with-context (@4108)
  (defmethod c-test ((obj @Foo))
    4108))

(defcontext @4109)
(with-context (@4109)
  (defmethod c-test ((obj @Foo))
    4109))

(defcontext @4110)
(with-context (@4110)
  (defmethod c-test ((obj @Foo))
    4110))

(defcontext @4111)
(with-context (@4111)
  (defmethod c-test ((obj @Foo))
    4111))

(defcontext @4112)
(with-context (@4112)
  (defmethod c-test ((obj @Foo))
    4112))

(defcontext @4113)
(with-context (@4113)
  (defmethod c-test ((obj @Foo))
    4113))

(defcontext @4114)
(with-context (@4114)
  (defmethod c-test ((obj @Foo))
    4114))

(defcontext @4115)
(with-context (@4115)
  (defmethod c-test ((obj @Foo))
    4115))

(defcontext @4116)
(with-context (@4116)
  (defmethod c-test ((obj @Foo))
    4116))

(defcontext @4117)
(with-context (@4117)
  (defmethod c-test ((obj @Foo))
    4117))

(defcontext @4118)
(with-context (@4118)
  (defmethod c-test ((obj @Foo))
    4118))

(defcontext @4119)
(with-context (@4119)
  (defmethod c-test ((obj @Foo))
    4119))

(defcontext @4120)
(with-context (@4120)
  (defmethod c-test ((obj @Foo))
    4120))

(defcontext @4121)
(with-context (@4121)
  (defmethod c-test ((obj @Foo))
    4121))

(defcontext @4122)
(with-context (@4122)
  (defmethod c-test ((obj @Foo))
    4122))

(defcontext @4123)
(with-context (@4123)
  (defmethod c-test ((obj @Foo))
    4123))

(defcontext @4124)
(with-context (@4124)
  (defmethod c-test ((obj @Foo))
    4124))

(defcontext @4125)
(with-context (@4125)
  (defmethod c-test ((obj @Foo))
    4125))

(defcontext @4126)
(with-context (@4126)
  (defmethod c-test ((obj @Foo))
    4126))

(defcontext @4127)
(with-context (@4127)
  (defmethod c-test ((obj @Foo))
    4127))

(defcontext @4128)
(with-context (@4128)
  (defmethod c-test ((obj @Foo))
    4128))

(defcontext @4129)
(with-context (@4129)
  (defmethod c-test ((obj @Foo))
    4129))

(defcontext @4130)
(with-context (@4130)
  (defmethod c-test ((obj @Foo))
    4130))

(defcontext @4131)
(with-context (@4131)
  (defmethod c-test ((obj @Foo))
    4131))

(defcontext @4132)
(with-context (@4132)
  (defmethod c-test ((obj @Foo))
    4132))

(defcontext @4133)
(with-context (@4133)
  (defmethod c-test ((obj @Foo))
    4133))

(defcontext @4134)
(with-context (@4134)
  (defmethod c-test ((obj @Foo))
    4134))

(defcontext @4135)
(with-context (@4135)
  (defmethod c-test ((obj @Foo))
    4135))

(defcontext @4136)
(with-context (@4136)
  (defmethod c-test ((obj @Foo))
    4136))

(defcontext @4137)
(with-context (@4137)
  (defmethod c-test ((obj @Foo))
    4137))

(defcontext @4138)
(with-context (@4138)
  (defmethod c-test ((obj @Foo))
    4138))

(defcontext @4139)
(with-context (@4139)
  (defmethod c-test ((obj @Foo))
    4139))

(defcontext @4140)
(with-context (@4140)
  (defmethod c-test ((obj @Foo))
    4140))

(defcontext @4141)
(with-context (@4141)
  (defmethod c-test ((obj @Foo))
    4141))

(defcontext @4142)
(with-context (@4142)
  (defmethod c-test ((obj @Foo))
    4142))

(defcontext @4143)
(with-context (@4143)
  (defmethod c-test ((obj @Foo))
    4143))

(defcontext @4144)
(with-context (@4144)
  (defmethod c-test ((obj @Foo))
    4144))

(defcontext @4145)
(with-context (@4145)
  (defmethod c-test ((obj @Foo))
    4145))

(defcontext @4146)
(with-context (@4146)
  (defmethod c-test ((obj @Foo))
    4146))

(defcontext @4147)
(with-context (@4147)
  (defmethod c-test ((obj @Foo))
    4147))

(defcontext @4148)
(with-context (@4148)
  (defmethod c-test ((obj @Foo))
    4148))

(defcontext @4149)
(with-context (@4149)
  (defmethod c-test ((obj @Foo))
    4149))

(defcontext @4150)
(with-context (@4150)
  (defmethod c-test ((obj @Foo))
    4150))

(defcontext @4151)
(with-context (@4151)
  (defmethod c-test ((obj @Foo))
    4151))

(defcontext @4152)
(with-context (@4152)
  (defmethod c-test ((obj @Foo))
    4152))

(defcontext @4153)
(with-context (@4153)
  (defmethod c-test ((obj @Foo))
    4153))

(defcontext @4154)
(with-context (@4154)
  (defmethod c-test ((obj @Foo))
    4154))

(defcontext @4155)
(with-context (@4155)
  (defmethod c-test ((obj @Foo))
    4155))

(defcontext @4156)
(with-context (@4156)
  (defmethod c-test ((obj @Foo))
    4156))

(defcontext @4157)
(with-context (@4157)
  (defmethod c-test ((obj @Foo))
    4157))

(defcontext @4158)
(with-context (@4158)
  (defmethod c-test ((obj @Foo))
    4158))

(defcontext @4159)
(with-context (@4159)
  (defmethod c-test ((obj @Foo))
    4159))

(defcontext @4160)
(with-context (@4160)
  (defmethod c-test ((obj @Foo))
    4160))

(defcontext @4161)
(with-context (@4161)
  (defmethod c-test ((obj @Foo))
    4161))

(defcontext @4162)
(with-context (@4162)
  (defmethod c-test ((obj @Foo))
    4162))

(defcontext @4163)
(with-context (@4163)
  (defmethod c-test ((obj @Foo))
    4163))

(defcontext @4164)
(with-context (@4164)
  (defmethod c-test ((obj @Foo))
    4164))

(defcontext @4165)
(with-context (@4165)
  (defmethod c-test ((obj @Foo))
    4165))

(defcontext @4166)
(with-context (@4166)
  (defmethod c-test ((obj @Foo))
    4166))

(defcontext @4167)
(with-context (@4167)
  (defmethod c-test ((obj @Foo))
    4167))

(defcontext @4168)
(with-context (@4168)
  (defmethod c-test ((obj @Foo))
    4168))

(defcontext @4169)
(with-context (@4169)
  (defmethod c-test ((obj @Foo))
    4169))

(defcontext @4170)
(with-context (@4170)
  (defmethod c-test ((obj @Foo))
    4170))

(defcontext @4171)
(with-context (@4171)
  (defmethod c-test ((obj @Foo))
    4171))

(defcontext @4172)
(with-context (@4172)
  (defmethod c-test ((obj @Foo))
    4172))

(defcontext @4173)
(with-context (@4173)
  (defmethod c-test ((obj @Foo))
    4173))

(defcontext @4174)
(with-context (@4174)
  (defmethod c-test ((obj @Foo))
    4174))

(defcontext @4175)
(with-context (@4175)
  (defmethod c-test ((obj @Foo))
    4175))

(defcontext @4176)
(with-context (@4176)
  (defmethod c-test ((obj @Foo))
    4176))

(defcontext @4177)
(with-context (@4177)
  (defmethod c-test ((obj @Foo))
    4177))

(defcontext @4178)
(with-context (@4178)
  (defmethod c-test ((obj @Foo))
    4178))

(defcontext @4179)
(with-context (@4179)
  (defmethod c-test ((obj @Foo))
    4179))

(defcontext @4180)
(with-context (@4180)
  (defmethod c-test ((obj @Foo))
    4180))

(defcontext @4181)
(with-context (@4181)
  (defmethod c-test ((obj @Foo))
    4181))

(defcontext @4182)
(with-context (@4182)
  (defmethod c-test ((obj @Foo))
    4182))

(defcontext @4183)
(with-context (@4183)
  (defmethod c-test ((obj @Foo))
    4183))

(defcontext @4184)
(with-context (@4184)
  (defmethod c-test ((obj @Foo))
    4184))

(defcontext @4185)
(with-context (@4185)
  (defmethod c-test ((obj @Foo))
    4185))

(defcontext @4186)
(with-context (@4186)
  (defmethod c-test ((obj @Foo))
    4186))

(defcontext @4187)
(with-context (@4187)
  (defmethod c-test ((obj @Foo))
    4187))

(defcontext @4188)
(with-context (@4188)
  (defmethod c-test ((obj @Foo))
    4188))

(defcontext @4189)
(with-context (@4189)
  (defmethod c-test ((obj @Foo))
    4189))

(defcontext @4190)
(with-context (@4190)
  (defmethod c-test ((obj @Foo))
    4190))

(defcontext @4191)
(with-context (@4191)
  (defmethod c-test ((obj @Foo))
    4191))

(defcontext @4192)
(with-context (@4192)
  (defmethod c-test ((obj @Foo))
    4192))

(defcontext @4193)
(with-context (@4193)
  (defmethod c-test ((obj @Foo))
    4193))

(defcontext @4194)
(with-context (@4194)
  (defmethod c-test ((obj @Foo))
    4194))

(defcontext @4195)
(with-context (@4195)
  (defmethod c-test ((obj @Foo))
    4195))

(defcontext @4196)
(with-context (@4196)
  (defmethod c-test ((obj @Foo))
    4196))

(defcontext @4197)
(with-context (@4197)
  (defmethod c-test ((obj @Foo))
    4197))

(defcontext @4198)
(with-context (@4198)
  (defmethod c-test ((obj @Foo))
    4198))

(defcontext @4199)
(with-context (@4199)
  (defmethod c-test ((obj @Foo))
    4199))

(defcontext @4200)
(with-context (@4200)
  (defmethod c-test ((obj @Foo))
    4200))

(defcontext @4201)
(with-context (@4201)
  (defmethod c-test ((obj @Foo))
    4201))

(defcontext @4202)
(with-context (@4202)
  (defmethod c-test ((obj @Foo))
    4202))

(defcontext @4203)
(with-context (@4203)
  (defmethod c-test ((obj @Foo))
    4203))

(defcontext @4204)
(with-context (@4204)
  (defmethod c-test ((obj @Foo))
    4204))

(defcontext @4205)
(with-context (@4205)
  (defmethod c-test ((obj @Foo))
    4205))

(defcontext @4206)
(with-context (@4206)
  (defmethod c-test ((obj @Foo))
    4206))

(defcontext @4207)
(with-context (@4207)
  (defmethod c-test ((obj @Foo))
    4207))

(defcontext @4208)
(with-context (@4208)
  (defmethod c-test ((obj @Foo))
    4208))

(defcontext @4209)
(with-context (@4209)
  (defmethod c-test ((obj @Foo))
    4209))

(defcontext @4210)
(with-context (@4210)
  (defmethod c-test ((obj @Foo))
    4210))

(defcontext @4211)
(with-context (@4211)
  (defmethod c-test ((obj @Foo))
    4211))

(defcontext @4212)
(with-context (@4212)
  (defmethod c-test ((obj @Foo))
    4212))

(defcontext @4213)
(with-context (@4213)
  (defmethod c-test ((obj @Foo))
    4213))

(defcontext @4214)
(with-context (@4214)
  (defmethod c-test ((obj @Foo))
    4214))

(defcontext @4215)
(with-context (@4215)
  (defmethod c-test ((obj @Foo))
    4215))

(defcontext @4216)
(with-context (@4216)
  (defmethod c-test ((obj @Foo))
    4216))

(defcontext @4217)
(with-context (@4217)
  (defmethod c-test ((obj @Foo))
    4217))

(defcontext @4218)
(with-context (@4218)
  (defmethod c-test ((obj @Foo))
    4218))

(defcontext @4219)
(with-context (@4219)
  (defmethod c-test ((obj @Foo))
    4219))

(defcontext @4220)
(with-context (@4220)
  (defmethod c-test ((obj @Foo))
    4220))

(defcontext @4221)
(with-context (@4221)
  (defmethod c-test ((obj @Foo))
    4221))

(defcontext @4222)
(with-context (@4222)
  (defmethod c-test ((obj @Foo))
    4222))

(defcontext @4223)
(with-context (@4223)
  (defmethod c-test ((obj @Foo))
    4223))

(defcontext @4224)
(with-context (@4224)
  (defmethod c-test ((obj @Foo))
    4224))

(defcontext @4225)
(with-context (@4225)
  (defmethod c-test ((obj @Foo))
    4225))

(defcontext @4226)
(with-context (@4226)
  (defmethod c-test ((obj @Foo))
    4226))

(defcontext @4227)
(with-context (@4227)
  (defmethod c-test ((obj @Foo))
    4227))

(defcontext @4228)
(with-context (@4228)
  (defmethod c-test ((obj @Foo))
    4228))

(defcontext @4229)
(with-context (@4229)
  (defmethod c-test ((obj @Foo))
    4229))

(defcontext @4230)
(with-context (@4230)
  (defmethod c-test ((obj @Foo))
    4230))

(defcontext @4231)
(with-context (@4231)
  (defmethod c-test ((obj @Foo))
    4231))

(defcontext @4232)
(with-context (@4232)
  (defmethod c-test ((obj @Foo))
    4232))

(defcontext @4233)
(with-context (@4233)
  (defmethod c-test ((obj @Foo))
    4233))

(defcontext @4234)
(with-context (@4234)
  (defmethod c-test ((obj @Foo))
    4234))

(defcontext @4235)
(with-context (@4235)
  (defmethod c-test ((obj @Foo))
    4235))

(defcontext @4236)
(with-context (@4236)
  (defmethod c-test ((obj @Foo))
    4236))

(defcontext @4237)
(with-context (@4237)
  (defmethod c-test ((obj @Foo))
    4237))

(defcontext @4238)
(with-context (@4238)
  (defmethod c-test ((obj @Foo))
    4238))

(defcontext @4239)
(with-context (@4239)
  (defmethod c-test ((obj @Foo))
    4239))

(defcontext @4240)
(with-context (@4240)
  (defmethod c-test ((obj @Foo))
    4240))

(defcontext @4241)
(with-context (@4241)
  (defmethod c-test ((obj @Foo))
    4241))

(defcontext @4242)
(with-context (@4242)
  (defmethod c-test ((obj @Foo))
    4242))

(defcontext @4243)
(with-context (@4243)
  (defmethod c-test ((obj @Foo))
    4243))

(defcontext @4244)
(with-context (@4244)
  (defmethod c-test ((obj @Foo))
    4244))

(defcontext @4245)
(with-context (@4245)
  (defmethod c-test ((obj @Foo))
    4245))

(defcontext @4246)
(with-context (@4246)
  (defmethod c-test ((obj @Foo))
    4246))

(defcontext @4247)
(with-context (@4247)
  (defmethod c-test ((obj @Foo))
    4247))

(defcontext @4248)
(with-context (@4248)
  (defmethod c-test ((obj @Foo))
    4248))

(defcontext @4249)
(with-context (@4249)
  (defmethod c-test ((obj @Foo))
    4249))

(defcontext @4250)
(with-context (@4250)
  (defmethod c-test ((obj @Foo))
    4250))

(defcontext @4251)
(with-context (@4251)
  (defmethod c-test ((obj @Foo))
    4251))

(defcontext @4252)
(with-context (@4252)
  (defmethod c-test ((obj @Foo))
    4252))

(defcontext @4253)
(with-context (@4253)
  (defmethod c-test ((obj @Foo))
    4253))

(defcontext @4254)
(with-context (@4254)
  (defmethod c-test ((obj @Foo))
    4254))

(defcontext @4255)
(with-context (@4255)
  (defmethod c-test ((obj @Foo))
    4255))

(defcontext @4256)
(with-context (@4256)
  (defmethod c-test ((obj @Foo))
    4256))

(defcontext @4257)
(with-context (@4257)
  (defmethod c-test ((obj @Foo))
    4257))

(defcontext @4258)
(with-context (@4258)
  (defmethod c-test ((obj @Foo))
    4258))

(defcontext @4259)
(with-context (@4259)
  (defmethod c-test ((obj @Foo))
    4259))

(defcontext @4260)
(with-context (@4260)
  (defmethod c-test ((obj @Foo))
    4260))

(defcontext @4261)
(with-context (@4261)
  (defmethod c-test ((obj @Foo))
    4261))

(defcontext @4262)
(with-context (@4262)
  (defmethod c-test ((obj @Foo))
    4262))

(defcontext @4263)
(with-context (@4263)
  (defmethod c-test ((obj @Foo))
    4263))

(defcontext @4264)
(with-context (@4264)
  (defmethod c-test ((obj @Foo))
    4264))

(defcontext @4265)
(with-context (@4265)
  (defmethod c-test ((obj @Foo))
    4265))

(defcontext @4266)
(with-context (@4266)
  (defmethod c-test ((obj @Foo))
    4266))

(defcontext @4267)
(with-context (@4267)
  (defmethod c-test ((obj @Foo))
    4267))

(defcontext @4268)
(with-context (@4268)
  (defmethod c-test ((obj @Foo))
    4268))

(defcontext @4269)
(with-context (@4269)
  (defmethod c-test ((obj @Foo))
    4269))

(defcontext @4270)
(with-context (@4270)
  (defmethod c-test ((obj @Foo))
    4270))

(defcontext @4271)
(with-context (@4271)
  (defmethod c-test ((obj @Foo))
    4271))

(defcontext @4272)
(with-context (@4272)
  (defmethod c-test ((obj @Foo))
    4272))

(defcontext @4273)
(with-context (@4273)
  (defmethod c-test ((obj @Foo))
    4273))

(defcontext @4274)
(with-context (@4274)
  (defmethod c-test ((obj @Foo))
    4274))

(defcontext @4275)
(with-context (@4275)
  (defmethod c-test ((obj @Foo))
    4275))

(defcontext @4276)
(with-context (@4276)
  (defmethod c-test ((obj @Foo))
    4276))

(defcontext @4277)
(with-context (@4277)
  (defmethod c-test ((obj @Foo))
    4277))

(defcontext @4278)
(with-context (@4278)
  (defmethod c-test ((obj @Foo))
    4278))

(defcontext @4279)
(with-context (@4279)
  (defmethod c-test ((obj @Foo))
    4279))

(defcontext @4280)
(with-context (@4280)
  (defmethod c-test ((obj @Foo))
    4280))

(defcontext @4281)
(with-context (@4281)
  (defmethod c-test ((obj @Foo))
    4281))

(defcontext @4282)
(with-context (@4282)
  (defmethod c-test ((obj @Foo))
    4282))

(defcontext @4283)
(with-context (@4283)
  (defmethod c-test ((obj @Foo))
    4283))

(defcontext @4284)
(with-context (@4284)
  (defmethod c-test ((obj @Foo))
    4284))

(defcontext @4285)
(with-context (@4285)
  (defmethod c-test ((obj @Foo))
    4285))

(defcontext @4286)
(with-context (@4286)
  (defmethod c-test ((obj @Foo))
    4286))

(defcontext @4287)
(with-context (@4287)
  (defmethod c-test ((obj @Foo))
    4287))

(defcontext @4288)
(with-context (@4288)
  (defmethod c-test ((obj @Foo))
    4288))

(defcontext @4289)
(with-context (@4289)
  (defmethod c-test ((obj @Foo))
    4289))

(defcontext @4290)
(with-context (@4290)
  (defmethod c-test ((obj @Foo))
    4290))

(defcontext @4291)
(with-context (@4291)
  (defmethod c-test ((obj @Foo))
    4291))

(defcontext @4292)
(with-context (@4292)
  (defmethod c-test ((obj @Foo))
    4292))

(defcontext @4293)
(with-context (@4293)
  (defmethod c-test ((obj @Foo))
    4293))

(defcontext @4294)
(with-context (@4294)
  (defmethod c-test ((obj @Foo))
    4294))

(defcontext @4295)
(with-context (@4295)
  (defmethod c-test ((obj @Foo))
    4295))

(defcontext @4296)
(with-context (@4296)
  (defmethod c-test ((obj @Foo))
    4296))

(defcontext @4297)
(with-context (@4297)
  (defmethod c-test ((obj @Foo))
    4297))

(defcontext @4298)
(with-context (@4298)
  (defmethod c-test ((obj @Foo))
    4298))

(defcontext @4299)
(with-context (@4299)
  (defmethod c-test ((obj @Foo))
    4299))

(defcontext @4300)
(with-context (@4300)
  (defmethod c-test ((obj @Foo))
    4300))

(defcontext @4301)
(with-context (@4301)
  (defmethod c-test ((obj @Foo))
    4301))

(defcontext @4302)
(with-context (@4302)
  (defmethod c-test ((obj @Foo))
    4302))

(defcontext @4303)
(with-context (@4303)
  (defmethod c-test ((obj @Foo))
    4303))

(defcontext @4304)
(with-context (@4304)
  (defmethod c-test ((obj @Foo))
    4304))

(defcontext @4305)
(with-context (@4305)
  (defmethod c-test ((obj @Foo))
    4305))

(defcontext @4306)
(with-context (@4306)
  (defmethod c-test ((obj @Foo))
    4306))

(defcontext @4307)
(with-context (@4307)
  (defmethod c-test ((obj @Foo))
    4307))

(defcontext @4308)
(with-context (@4308)
  (defmethod c-test ((obj @Foo))
    4308))

(defcontext @4309)
(with-context (@4309)
  (defmethod c-test ((obj @Foo))
    4309))

(defcontext @4310)
(with-context (@4310)
  (defmethod c-test ((obj @Foo))
    4310))

(defcontext @4311)
(with-context (@4311)
  (defmethod c-test ((obj @Foo))
    4311))

(defcontext @4312)
(with-context (@4312)
  (defmethod c-test ((obj @Foo))
    4312))

(defcontext @4313)
(with-context (@4313)
  (defmethod c-test ((obj @Foo))
    4313))

(defcontext @4314)
(with-context (@4314)
  (defmethod c-test ((obj @Foo))
    4314))

(defcontext @4315)
(with-context (@4315)
  (defmethod c-test ((obj @Foo))
    4315))

(defcontext @4316)
(with-context (@4316)
  (defmethod c-test ((obj @Foo))
    4316))

(defcontext @4317)
(with-context (@4317)
  (defmethod c-test ((obj @Foo))
    4317))

(defcontext @4318)
(with-context (@4318)
  (defmethod c-test ((obj @Foo))
    4318))

(defcontext @4319)
(with-context (@4319)
  (defmethod c-test ((obj @Foo))
    4319))

(defcontext @4320)
(with-context (@4320)
  (defmethod c-test ((obj @Foo))
    4320))

(defcontext @4321)
(with-context (@4321)
  (defmethod c-test ((obj @Foo))
    4321))

(defcontext @4322)
(with-context (@4322)
  (defmethod c-test ((obj @Foo))
    4322))

(defcontext @4323)
(with-context (@4323)
  (defmethod c-test ((obj @Foo))
    4323))

(defcontext @4324)
(with-context (@4324)
  (defmethod c-test ((obj @Foo))
    4324))

(defcontext @4325)
(with-context (@4325)
  (defmethod c-test ((obj @Foo))
    4325))

(defcontext @4326)
(with-context (@4326)
  (defmethod c-test ((obj @Foo))
    4326))

(defcontext @4327)
(with-context (@4327)
  (defmethod c-test ((obj @Foo))
    4327))

(defcontext @4328)
(with-context (@4328)
  (defmethod c-test ((obj @Foo))
    4328))

(defcontext @4329)
(with-context (@4329)
  (defmethod c-test ((obj @Foo))
    4329))

(defcontext @4330)
(with-context (@4330)
  (defmethod c-test ((obj @Foo))
    4330))

(defcontext @4331)
(with-context (@4331)
  (defmethod c-test ((obj @Foo))
    4331))

(defcontext @4332)
(with-context (@4332)
  (defmethod c-test ((obj @Foo))
    4332))

(defcontext @4333)
(with-context (@4333)
  (defmethod c-test ((obj @Foo))
    4333))

(defcontext @4334)
(with-context (@4334)
  (defmethod c-test ((obj @Foo))
    4334))

(defcontext @4335)
(with-context (@4335)
  (defmethod c-test ((obj @Foo))
    4335))

(defcontext @4336)
(with-context (@4336)
  (defmethod c-test ((obj @Foo))
    4336))

(defcontext @4337)
(with-context (@4337)
  (defmethod c-test ((obj @Foo))
    4337))

(defcontext @4338)
(with-context (@4338)
  (defmethod c-test ((obj @Foo))
    4338))

(defcontext @4339)
(with-context (@4339)
  (defmethod c-test ((obj @Foo))
    4339))

(defcontext @4340)
(with-context (@4340)
  (defmethod c-test ((obj @Foo))
    4340))

(defcontext @4341)
(with-context (@4341)
  (defmethod c-test ((obj @Foo))
    4341))

(defcontext @4342)
(with-context (@4342)
  (defmethod c-test ((obj @Foo))
    4342))

(defcontext @4343)
(with-context (@4343)
  (defmethod c-test ((obj @Foo))
    4343))

(defcontext @4344)
(with-context (@4344)
  (defmethod c-test ((obj @Foo))
    4344))

(defcontext @4345)
(with-context (@4345)
  (defmethod c-test ((obj @Foo))
    4345))

(defcontext @4346)
(with-context (@4346)
  (defmethod c-test ((obj @Foo))
    4346))

(defcontext @4347)
(with-context (@4347)
  (defmethod c-test ((obj @Foo))
    4347))

(defcontext @4348)
(with-context (@4348)
  (defmethod c-test ((obj @Foo))
    4348))

(defcontext @4349)
(with-context (@4349)
  (defmethod c-test ((obj @Foo))
    4349))

(defcontext @4350)
(with-context (@4350)
  (defmethod c-test ((obj @Foo))
    4350))

(defcontext @4351)
(with-context (@4351)
  (defmethod c-test ((obj @Foo))
    4351))

(defcontext @4352)
(with-context (@4352)
  (defmethod c-test ((obj @Foo))
    4352))

(defcontext @4353)
(with-context (@4353)
  (defmethod c-test ((obj @Foo))
    4353))

(defcontext @4354)
(with-context (@4354)
  (defmethod c-test ((obj @Foo))
    4354))

(defcontext @4355)
(with-context (@4355)
  (defmethod c-test ((obj @Foo))
    4355))

(defcontext @4356)
(with-context (@4356)
  (defmethod c-test ((obj @Foo))
    4356))

(defcontext @4357)
(with-context (@4357)
  (defmethod c-test ((obj @Foo))
    4357))

(defcontext @4358)
(with-context (@4358)
  (defmethod c-test ((obj @Foo))
    4358))

(defcontext @4359)
(with-context (@4359)
  (defmethod c-test ((obj @Foo))
    4359))

(defcontext @4360)
(with-context (@4360)
  (defmethod c-test ((obj @Foo))
    4360))

(defcontext @4361)
(with-context (@4361)
  (defmethod c-test ((obj @Foo))
    4361))

(defcontext @4362)
(with-context (@4362)
  (defmethod c-test ((obj @Foo))
    4362))

(defcontext @4363)
(with-context (@4363)
  (defmethod c-test ((obj @Foo))
    4363))

(defcontext @4364)
(with-context (@4364)
  (defmethod c-test ((obj @Foo))
    4364))

(defcontext @4365)
(with-context (@4365)
  (defmethod c-test ((obj @Foo))
    4365))

(defcontext @4366)
(with-context (@4366)
  (defmethod c-test ((obj @Foo))
    4366))

(defcontext @4367)
(with-context (@4367)
  (defmethod c-test ((obj @Foo))
    4367))

(defcontext @4368)
(with-context (@4368)
  (defmethod c-test ((obj @Foo))
    4368))

(defcontext @4369)
(with-context (@4369)
  (defmethod c-test ((obj @Foo))
    4369))

(defcontext @4370)
(with-context (@4370)
  (defmethod c-test ((obj @Foo))
    4370))

(defcontext @4371)
(with-context (@4371)
  (defmethod c-test ((obj @Foo))
    4371))

(defcontext @4372)
(with-context (@4372)
  (defmethod c-test ((obj @Foo))
    4372))

(defcontext @4373)
(with-context (@4373)
  (defmethod c-test ((obj @Foo))
    4373))

(defcontext @4374)
(with-context (@4374)
  (defmethod c-test ((obj @Foo))
    4374))

(defcontext @4375)
(with-context (@4375)
  (defmethod c-test ((obj @Foo))
    4375))

(defcontext @4376)
(with-context (@4376)
  (defmethod c-test ((obj @Foo))
    4376))

(defcontext @4377)
(with-context (@4377)
  (defmethod c-test ((obj @Foo))
    4377))

(defcontext @4378)
(with-context (@4378)
  (defmethod c-test ((obj @Foo))
    4378))

(defcontext @4379)
(with-context (@4379)
  (defmethod c-test ((obj @Foo))
    4379))

(defcontext @4380)
(with-context (@4380)
  (defmethod c-test ((obj @Foo))
    4380))

(defcontext @4381)
(with-context (@4381)
  (defmethod c-test ((obj @Foo))
    4381))

(defcontext @4382)
(with-context (@4382)
  (defmethod c-test ((obj @Foo))
    4382))

(defcontext @4383)
(with-context (@4383)
  (defmethod c-test ((obj @Foo))
    4383))

(defcontext @4384)
(with-context (@4384)
  (defmethod c-test ((obj @Foo))
    4384))

(defcontext @4385)
(with-context (@4385)
  (defmethod c-test ((obj @Foo))
    4385))

(defcontext @4386)
(with-context (@4386)
  (defmethod c-test ((obj @Foo))
    4386))

(defcontext @4387)
(with-context (@4387)
  (defmethod c-test ((obj @Foo))
    4387))

(defcontext @4388)
(with-context (@4388)
  (defmethod c-test ((obj @Foo))
    4388))

(defcontext @4389)
(with-context (@4389)
  (defmethod c-test ((obj @Foo))
    4389))

(defcontext @4390)
(with-context (@4390)
  (defmethod c-test ((obj @Foo))
    4390))

(defcontext @4391)
(with-context (@4391)
  (defmethod c-test ((obj @Foo))
    4391))

(defcontext @4392)
(with-context (@4392)
  (defmethod c-test ((obj @Foo))
    4392))

(defcontext @4393)
(with-context (@4393)
  (defmethod c-test ((obj @Foo))
    4393))

(defcontext @4394)
(with-context (@4394)
  (defmethod c-test ((obj @Foo))
    4394))

(defcontext @4395)
(with-context (@4395)
  (defmethod c-test ((obj @Foo))
    4395))

(defcontext @4396)
(with-context (@4396)
  (defmethod c-test ((obj @Foo))
    4396))

(defcontext @4397)
(with-context (@4397)
  (defmethod c-test ((obj @Foo))
    4397))

(defcontext @4398)
(with-context (@4398)
  (defmethod c-test ((obj @Foo))
    4398))

(defcontext @4399)
(with-context (@4399)
  (defmethod c-test ((obj @Foo))
    4399))

(defcontext @4400)
(with-context (@4400)
  (defmethod c-test ((obj @Foo))
    4400))

(defcontext @4401)
(with-context (@4401)
  (defmethod c-test ((obj @Foo))
    4401))

(defcontext @4402)
(with-context (@4402)
  (defmethod c-test ((obj @Foo))
    4402))

(defcontext @4403)
(with-context (@4403)
  (defmethod c-test ((obj @Foo))
    4403))

(defcontext @4404)
(with-context (@4404)
  (defmethod c-test ((obj @Foo))
    4404))

(defcontext @4405)
(with-context (@4405)
  (defmethod c-test ((obj @Foo))
    4405))

(defcontext @4406)
(with-context (@4406)
  (defmethod c-test ((obj @Foo))
    4406))

(defcontext @4407)
(with-context (@4407)
  (defmethod c-test ((obj @Foo))
    4407))

(defcontext @4408)
(with-context (@4408)
  (defmethod c-test ((obj @Foo))
    4408))

(defcontext @4409)
(with-context (@4409)
  (defmethod c-test ((obj @Foo))
    4409))

(defcontext @4410)
(with-context (@4410)
  (defmethod c-test ((obj @Foo))
    4410))

(defcontext @4411)
(with-context (@4411)
  (defmethod c-test ((obj @Foo))
    4411))

(defcontext @4412)
(with-context (@4412)
  (defmethod c-test ((obj @Foo))
    4412))

(defcontext @4413)
(with-context (@4413)
  (defmethod c-test ((obj @Foo))
    4413))

(defcontext @4414)
(with-context (@4414)
  (defmethod c-test ((obj @Foo))
    4414))

(defcontext @4415)
(with-context (@4415)
  (defmethod c-test ((obj @Foo))
    4415))

(defcontext @4416)
(with-context (@4416)
  (defmethod c-test ((obj @Foo))
    4416))

(defcontext @4417)
(with-context (@4417)
  (defmethod c-test ((obj @Foo))
    4417))

(defcontext @4418)
(with-context (@4418)
  (defmethod c-test ((obj @Foo))
    4418))

(defcontext @4419)
(with-context (@4419)
  (defmethod c-test ((obj @Foo))
    4419))

(defcontext @4420)
(with-context (@4420)
  (defmethod c-test ((obj @Foo))
    4420))

(defcontext @4421)
(with-context (@4421)
  (defmethod c-test ((obj @Foo))
    4421))

(defcontext @4422)
(with-context (@4422)
  (defmethod c-test ((obj @Foo))
    4422))

(defcontext @4423)
(with-context (@4423)
  (defmethod c-test ((obj @Foo))
    4423))

(defcontext @4424)
(with-context (@4424)
  (defmethod c-test ((obj @Foo))
    4424))

(defcontext @4425)
(with-context (@4425)
  (defmethod c-test ((obj @Foo))
    4425))

(defcontext @4426)
(with-context (@4426)
  (defmethod c-test ((obj @Foo))
    4426))

(defcontext @4427)
(with-context (@4427)
  (defmethod c-test ((obj @Foo))
    4427))

(defcontext @4428)
(with-context (@4428)
  (defmethod c-test ((obj @Foo))
    4428))

(defcontext @4429)
(with-context (@4429)
  (defmethod c-test ((obj @Foo))
    4429))

(defcontext @4430)
(with-context (@4430)
  (defmethod c-test ((obj @Foo))
    4430))

(defcontext @4431)
(with-context (@4431)
  (defmethod c-test ((obj @Foo))
    4431))

(defcontext @4432)
(with-context (@4432)
  (defmethod c-test ((obj @Foo))
    4432))

(defcontext @4433)
(with-context (@4433)
  (defmethod c-test ((obj @Foo))
    4433))

(defcontext @4434)
(with-context (@4434)
  (defmethod c-test ((obj @Foo))
    4434))

(defcontext @4435)
(with-context (@4435)
  (defmethod c-test ((obj @Foo))
    4435))

(defcontext @4436)
(with-context (@4436)
  (defmethod c-test ((obj @Foo))
    4436))

(defcontext @4437)
(with-context (@4437)
  (defmethod c-test ((obj @Foo))
    4437))

(defcontext @4438)
(with-context (@4438)
  (defmethod c-test ((obj @Foo))
    4438))

(defcontext @4439)
(with-context (@4439)
  (defmethod c-test ((obj @Foo))
    4439))

(defcontext @4440)
(with-context (@4440)
  (defmethod c-test ((obj @Foo))
    4440))

(defcontext @4441)
(with-context (@4441)
  (defmethod c-test ((obj @Foo))
    4441))

(defcontext @4442)
(with-context (@4442)
  (defmethod c-test ((obj @Foo))
    4442))

(defcontext @4443)
(with-context (@4443)
  (defmethod c-test ((obj @Foo))
    4443))

(defcontext @4444)
(with-context (@4444)
  (defmethod c-test ((obj @Foo))
    4444))

(defcontext @4445)
(with-context (@4445)
  (defmethod c-test ((obj @Foo))
    4445))

(defcontext @4446)
(with-context (@4446)
  (defmethod c-test ((obj @Foo))
    4446))

(defcontext @4447)
(with-context (@4447)
  (defmethod c-test ((obj @Foo))
    4447))

(defcontext @4448)
(with-context (@4448)
  (defmethod c-test ((obj @Foo))
    4448))

(defcontext @4449)
(with-context (@4449)
  (defmethod c-test ((obj @Foo))
    4449))

(defcontext @4450)
(with-context (@4450)
  (defmethod c-test ((obj @Foo))
    4450))

(defcontext @4451)
(with-context (@4451)
  (defmethod c-test ((obj @Foo))
    4451))

(defcontext @4452)
(with-context (@4452)
  (defmethod c-test ((obj @Foo))
    4452))

(defcontext @4453)
(with-context (@4453)
  (defmethod c-test ((obj @Foo))
    4453))

(defcontext @4454)
(with-context (@4454)
  (defmethod c-test ((obj @Foo))
    4454))

(defcontext @4455)
(with-context (@4455)
  (defmethod c-test ((obj @Foo))
    4455))

(defcontext @4456)
(with-context (@4456)
  (defmethod c-test ((obj @Foo))
    4456))

(defcontext @4457)
(with-context (@4457)
  (defmethod c-test ((obj @Foo))
    4457))

(defcontext @4458)
(with-context (@4458)
  (defmethod c-test ((obj @Foo))
    4458))

(defcontext @4459)
(with-context (@4459)
  (defmethod c-test ((obj @Foo))
    4459))

(defcontext @4460)
(with-context (@4460)
  (defmethod c-test ((obj @Foo))
    4460))

(defcontext @4461)
(with-context (@4461)
  (defmethod c-test ((obj @Foo))
    4461))

(defcontext @4462)
(with-context (@4462)
  (defmethod c-test ((obj @Foo))
    4462))

(defcontext @4463)
(with-context (@4463)
  (defmethod c-test ((obj @Foo))
    4463))

(defcontext @4464)
(with-context (@4464)
  (defmethod c-test ((obj @Foo))
    4464))

(defcontext @4465)
(with-context (@4465)
  (defmethod c-test ((obj @Foo))
    4465))

(defcontext @4466)
(with-context (@4466)
  (defmethod c-test ((obj @Foo))
    4466))

(defcontext @4467)
(with-context (@4467)
  (defmethod c-test ((obj @Foo))
    4467))

(defcontext @4468)
(with-context (@4468)
  (defmethod c-test ((obj @Foo))
    4468))

(defcontext @4469)
(with-context (@4469)
  (defmethod c-test ((obj @Foo))
    4469))

(defcontext @4470)
(with-context (@4470)
  (defmethod c-test ((obj @Foo))
    4470))

(defcontext @4471)
(with-context (@4471)
  (defmethod c-test ((obj @Foo))
    4471))

(defcontext @4472)
(with-context (@4472)
  (defmethod c-test ((obj @Foo))
    4472))

(defcontext @4473)
(with-context (@4473)
  (defmethod c-test ((obj @Foo))
    4473))

(defcontext @4474)
(with-context (@4474)
  (defmethod c-test ((obj @Foo))
    4474))

(defcontext @4475)
(with-context (@4475)
  (defmethod c-test ((obj @Foo))
    4475))

(defcontext @4476)
(with-context (@4476)
  (defmethod c-test ((obj @Foo))
    4476))

(defcontext @4477)
(with-context (@4477)
  (defmethod c-test ((obj @Foo))
    4477))

(defcontext @4478)
(with-context (@4478)
  (defmethod c-test ((obj @Foo))
    4478))

(defcontext @4479)
(with-context (@4479)
  (defmethod c-test ((obj @Foo))
    4479))

(defcontext @4480)
(with-context (@4480)
  (defmethod c-test ((obj @Foo))
    4480))

(defcontext @4481)
(with-context (@4481)
  (defmethod c-test ((obj @Foo))
    4481))

(defcontext @4482)
(with-context (@4482)
  (defmethod c-test ((obj @Foo))
    4482))

(defcontext @4483)
(with-context (@4483)
  (defmethod c-test ((obj @Foo))
    4483))

(defcontext @4484)
(with-context (@4484)
  (defmethod c-test ((obj @Foo))
    4484))

(defcontext @4485)
(with-context (@4485)
  (defmethod c-test ((obj @Foo))
    4485))

(defcontext @4486)
(with-context (@4486)
  (defmethod c-test ((obj @Foo))
    4486))

(defcontext @4487)
(with-context (@4487)
  (defmethod c-test ((obj @Foo))
    4487))

(defcontext @4488)
(with-context (@4488)
  (defmethod c-test ((obj @Foo))
    4488))

(defcontext @4489)
(with-context (@4489)
  (defmethod c-test ((obj @Foo))
    4489))

(defcontext @4490)
(with-context (@4490)
  (defmethod c-test ((obj @Foo))
    4490))

(defcontext @4491)
(with-context (@4491)
  (defmethod c-test ((obj @Foo))
    4491))

(defcontext @4492)
(with-context (@4492)
  (defmethod c-test ((obj @Foo))
    4492))

(defcontext @4493)
(with-context (@4493)
  (defmethod c-test ((obj @Foo))
    4493))

(defcontext @4494)
(with-context (@4494)
  (defmethod c-test ((obj @Foo))
    4494))

(defcontext @4495)
(with-context (@4495)
  (defmethod c-test ((obj @Foo))
    4495))

(defcontext @4496)
(with-context (@4496)
  (defmethod c-test ((obj @Foo))
    4496))

(defcontext @4497)
(with-context (@4497)
  (defmethod c-test ((obj @Foo))
    4497))

(defcontext @4498)
(with-context (@4498)
  (defmethod c-test ((obj @Foo))
    4498))

(defcontext @4499)
(with-context (@4499)
  (defmethod c-test ((obj @Foo))
    4499))

(defcontext @4500)
(with-context (@4500)
  (defmethod c-test ((obj @Foo))
    4500))

(defcontext @4501)
(with-context (@4501)
  (defmethod c-test ((obj @Foo))
    4501))

(defcontext @4502)
(with-context (@4502)
  (defmethod c-test ((obj @Foo))
    4502))

(defcontext @4503)
(with-context (@4503)
  (defmethod c-test ((obj @Foo))
    4503))

(defcontext @4504)
(with-context (@4504)
  (defmethod c-test ((obj @Foo))
    4504))

(defcontext @4505)
(with-context (@4505)
  (defmethod c-test ((obj @Foo))
    4505))

(defcontext @4506)
(with-context (@4506)
  (defmethod c-test ((obj @Foo))
    4506))

(defcontext @4507)
(with-context (@4507)
  (defmethod c-test ((obj @Foo))
    4507))

(defcontext @4508)
(with-context (@4508)
  (defmethod c-test ((obj @Foo))
    4508))

(defcontext @4509)
(with-context (@4509)
  (defmethod c-test ((obj @Foo))
    4509))

(defcontext @4510)
(with-context (@4510)
  (defmethod c-test ((obj @Foo))
    4510))

(defcontext @4511)
(with-context (@4511)
  (defmethod c-test ((obj @Foo))
    4511))

(defcontext @4512)
(with-context (@4512)
  (defmethod c-test ((obj @Foo))
    4512))

(defcontext @4513)
(with-context (@4513)
  (defmethod c-test ((obj @Foo))
    4513))

(defcontext @4514)
(with-context (@4514)
  (defmethod c-test ((obj @Foo))
    4514))

(defcontext @4515)
(with-context (@4515)
  (defmethod c-test ((obj @Foo))
    4515))

(defcontext @4516)
(with-context (@4516)
  (defmethod c-test ((obj @Foo))
    4516))

(defcontext @4517)
(with-context (@4517)
  (defmethod c-test ((obj @Foo))
    4517))

(defcontext @4518)
(with-context (@4518)
  (defmethod c-test ((obj @Foo))
    4518))

(defcontext @4519)
(with-context (@4519)
  (defmethod c-test ((obj @Foo))
    4519))

(defcontext @4520)
(with-context (@4520)
  (defmethod c-test ((obj @Foo))
    4520))

(defcontext @4521)
(with-context (@4521)
  (defmethod c-test ((obj @Foo))
    4521))

(defcontext @4522)
(with-context (@4522)
  (defmethod c-test ((obj @Foo))
    4522))

(defcontext @4523)
(with-context (@4523)
  (defmethod c-test ((obj @Foo))
    4523))

(defcontext @4524)
(with-context (@4524)
  (defmethod c-test ((obj @Foo))
    4524))

(defcontext @4525)
(with-context (@4525)
  (defmethod c-test ((obj @Foo))
    4525))

(defcontext @4526)
(with-context (@4526)
  (defmethod c-test ((obj @Foo))
    4526))

(defcontext @4527)
(with-context (@4527)
  (defmethod c-test ((obj @Foo))
    4527))

(defcontext @4528)
(with-context (@4528)
  (defmethod c-test ((obj @Foo))
    4528))

(defcontext @4529)
(with-context (@4529)
  (defmethod c-test ((obj @Foo))
    4529))

(defcontext @4530)
(with-context (@4530)
  (defmethod c-test ((obj @Foo))
    4530))

(defcontext @4531)
(with-context (@4531)
  (defmethod c-test ((obj @Foo))
    4531))

(defcontext @4532)
(with-context (@4532)
  (defmethod c-test ((obj @Foo))
    4532))

(defcontext @4533)
(with-context (@4533)
  (defmethod c-test ((obj @Foo))
    4533))

(defcontext @4534)
(with-context (@4534)
  (defmethod c-test ((obj @Foo))
    4534))

(defcontext @4535)
(with-context (@4535)
  (defmethod c-test ((obj @Foo))
    4535))

(defcontext @4536)
(with-context (@4536)
  (defmethod c-test ((obj @Foo))
    4536))

(defcontext @4537)
(with-context (@4537)
  (defmethod c-test ((obj @Foo))
    4537))

(defcontext @4538)
(with-context (@4538)
  (defmethod c-test ((obj @Foo))
    4538))

(defcontext @4539)
(with-context (@4539)
  (defmethod c-test ((obj @Foo))
    4539))

(defcontext @4540)
(with-context (@4540)
  (defmethod c-test ((obj @Foo))
    4540))

(defcontext @4541)
(with-context (@4541)
  (defmethod c-test ((obj @Foo))
    4541))

(defcontext @4542)
(with-context (@4542)
  (defmethod c-test ((obj @Foo))
    4542))

(defcontext @4543)
(with-context (@4543)
  (defmethod c-test ((obj @Foo))
    4543))

(defcontext @4544)
(with-context (@4544)
  (defmethod c-test ((obj @Foo))
    4544))

(defcontext @4545)
(with-context (@4545)
  (defmethod c-test ((obj @Foo))
    4545))

(defcontext @4546)
(with-context (@4546)
  (defmethod c-test ((obj @Foo))
    4546))

(defcontext @4547)
(with-context (@4547)
  (defmethod c-test ((obj @Foo))
    4547))

(defcontext @4548)
(with-context (@4548)
  (defmethod c-test ((obj @Foo))
    4548))

(defcontext @4549)
(with-context (@4549)
  (defmethod c-test ((obj @Foo))
    4549))

(defcontext @4550)
(with-context (@4550)
  (defmethod c-test ((obj @Foo))
    4550))

(defcontext @4551)
(with-context (@4551)
  (defmethod c-test ((obj @Foo))
    4551))

(defcontext @4552)
(with-context (@4552)
  (defmethod c-test ((obj @Foo))
    4552))

(defcontext @4553)
(with-context (@4553)
  (defmethod c-test ((obj @Foo))
    4553))

(defcontext @4554)
(with-context (@4554)
  (defmethod c-test ((obj @Foo))
    4554))

(defcontext @4555)
(with-context (@4555)
  (defmethod c-test ((obj @Foo))
    4555))

(defcontext @4556)
(with-context (@4556)
  (defmethod c-test ((obj @Foo))
    4556))

(defcontext @4557)
(with-context (@4557)
  (defmethod c-test ((obj @Foo))
    4557))

(defcontext @4558)
(with-context (@4558)
  (defmethod c-test ((obj @Foo))
    4558))

(defcontext @4559)
(with-context (@4559)
  (defmethod c-test ((obj @Foo))
    4559))

(defcontext @4560)
(with-context (@4560)
  (defmethod c-test ((obj @Foo))
    4560))

(defcontext @4561)
(with-context (@4561)
  (defmethod c-test ((obj @Foo))
    4561))

(defcontext @4562)
(with-context (@4562)
  (defmethod c-test ((obj @Foo))
    4562))

(defcontext @4563)
(with-context (@4563)
  (defmethod c-test ((obj @Foo))
    4563))

(defcontext @4564)
(with-context (@4564)
  (defmethod c-test ((obj @Foo))
    4564))

(defcontext @4565)
(with-context (@4565)
  (defmethod c-test ((obj @Foo))
    4565))

(defcontext @4566)
(with-context (@4566)
  (defmethod c-test ((obj @Foo))
    4566))

(defcontext @4567)
(with-context (@4567)
  (defmethod c-test ((obj @Foo))
    4567))

(defcontext @4568)
(with-context (@4568)
  (defmethod c-test ((obj @Foo))
    4568))

(defcontext @4569)
(with-context (@4569)
  (defmethod c-test ((obj @Foo))
    4569))

(defcontext @4570)
(with-context (@4570)
  (defmethod c-test ((obj @Foo))
    4570))

(defcontext @4571)
(with-context (@4571)
  (defmethod c-test ((obj @Foo))
    4571))

(defcontext @4572)
(with-context (@4572)
  (defmethod c-test ((obj @Foo))
    4572))

(defcontext @4573)
(with-context (@4573)
  (defmethod c-test ((obj @Foo))
    4573))

(defcontext @4574)
(with-context (@4574)
  (defmethod c-test ((obj @Foo))
    4574))

(defcontext @4575)
(with-context (@4575)
  (defmethod c-test ((obj @Foo))
    4575))

(defcontext @4576)
(with-context (@4576)
  (defmethod c-test ((obj @Foo))
    4576))

(defcontext @4577)
(with-context (@4577)
  (defmethod c-test ((obj @Foo))
    4577))

(defcontext @4578)
(with-context (@4578)
  (defmethod c-test ((obj @Foo))
    4578))

(defcontext @4579)
(with-context (@4579)
  (defmethod c-test ((obj @Foo))
    4579))

(defcontext @4580)
(with-context (@4580)
  (defmethod c-test ((obj @Foo))
    4580))

(defcontext @4581)
(with-context (@4581)
  (defmethod c-test ((obj @Foo))
    4581))

(defcontext @4582)
(with-context (@4582)
  (defmethod c-test ((obj @Foo))
    4582))

(defcontext @4583)
(with-context (@4583)
  (defmethod c-test ((obj @Foo))
    4583))

(defcontext @4584)
(with-context (@4584)
  (defmethod c-test ((obj @Foo))
    4584))

(defcontext @4585)
(with-context (@4585)
  (defmethod c-test ((obj @Foo))
    4585))

(defcontext @4586)
(with-context (@4586)
  (defmethod c-test ((obj @Foo))
    4586))

(defcontext @4587)
(with-context (@4587)
  (defmethod c-test ((obj @Foo))
    4587))

(defcontext @4588)
(with-context (@4588)
  (defmethod c-test ((obj @Foo))
    4588))

(defcontext @4589)
(with-context (@4589)
  (defmethod c-test ((obj @Foo))
    4589))

(defcontext @4590)
(with-context (@4590)
  (defmethod c-test ((obj @Foo))
    4590))

(defcontext @4591)
(with-context (@4591)
  (defmethod c-test ((obj @Foo))
    4591))

(defcontext @4592)
(with-context (@4592)
  (defmethod c-test ((obj @Foo))
    4592))

(defcontext @4593)
(with-context (@4593)
  (defmethod c-test ((obj @Foo))
    4593))

(defcontext @4594)
(with-context (@4594)
  (defmethod c-test ((obj @Foo))
    4594))

(defcontext @4595)
(with-context (@4595)
  (defmethod c-test ((obj @Foo))
    4595))

(defcontext @4596)
(with-context (@4596)
  (defmethod c-test ((obj @Foo))
    4596))

(defcontext @4597)
(with-context (@4597)
  (defmethod c-test ((obj @Foo))
    4597))

(defcontext @4598)
(with-context (@4598)
  (defmethod c-test ((obj @Foo))
    4598))

(defcontext @4599)
(with-context (@4599)
  (defmethod c-test ((obj @Foo))
    4599))

(defcontext @4600)
(with-context (@4600)
  (defmethod c-test ((obj @Foo))
    4600))

(defcontext @4601)
(with-context (@4601)
  (defmethod c-test ((obj @Foo))
    4601))

(defcontext @4602)
(with-context (@4602)
  (defmethod c-test ((obj @Foo))
    4602))

(defcontext @4603)
(with-context (@4603)
  (defmethod c-test ((obj @Foo))
    4603))

(defcontext @4604)
(with-context (@4604)
  (defmethod c-test ((obj @Foo))
    4604))

(defcontext @4605)
(with-context (@4605)
  (defmethod c-test ((obj @Foo))
    4605))

(defcontext @4606)
(with-context (@4606)
  (defmethod c-test ((obj @Foo))
    4606))

(defcontext @4607)
(with-context (@4607)
  (defmethod c-test ((obj @Foo))
    4607))

(defcontext @4608)
(with-context (@4608)
  (defmethod c-test ((obj @Foo))
    4608))

(defcontext @4609)
(with-context (@4609)
  (defmethod c-test ((obj @Foo))
    4609))

(defcontext @4610)
(with-context (@4610)
  (defmethod c-test ((obj @Foo))
    4610))

(defcontext @4611)
(with-context (@4611)
  (defmethod c-test ((obj @Foo))
    4611))

(defcontext @4612)
(with-context (@4612)
  (defmethod c-test ((obj @Foo))
    4612))

(defcontext @4613)
(with-context (@4613)
  (defmethod c-test ((obj @Foo))
    4613))

(defcontext @4614)
(with-context (@4614)
  (defmethod c-test ((obj @Foo))
    4614))

(defcontext @4615)
(with-context (@4615)
  (defmethod c-test ((obj @Foo))
    4615))

(defcontext @4616)
(with-context (@4616)
  (defmethod c-test ((obj @Foo))
    4616))

(defcontext @4617)
(with-context (@4617)
  (defmethod c-test ((obj @Foo))
    4617))

(defcontext @4618)
(with-context (@4618)
  (defmethod c-test ((obj @Foo))
    4618))

(defcontext @4619)
(with-context (@4619)
  (defmethod c-test ((obj @Foo))
    4619))

(defcontext @4620)
(with-context (@4620)
  (defmethod c-test ((obj @Foo))
    4620))

(defcontext @4621)
(with-context (@4621)
  (defmethod c-test ((obj @Foo))
    4621))

(defcontext @4622)
(with-context (@4622)
  (defmethod c-test ((obj @Foo))
    4622))

(defcontext @4623)
(with-context (@4623)
  (defmethod c-test ((obj @Foo))
    4623))

(defcontext @4624)
(with-context (@4624)
  (defmethod c-test ((obj @Foo))
    4624))

(defcontext @4625)
(with-context (@4625)
  (defmethod c-test ((obj @Foo))
    4625))

(defcontext @4626)
(with-context (@4626)
  (defmethod c-test ((obj @Foo))
    4626))

(defcontext @4627)
(with-context (@4627)
  (defmethod c-test ((obj @Foo))
    4627))

(defcontext @4628)
(with-context (@4628)
  (defmethod c-test ((obj @Foo))
    4628))

(defcontext @4629)
(with-context (@4629)
  (defmethod c-test ((obj @Foo))
    4629))

(defcontext @4630)
(with-context (@4630)
  (defmethod c-test ((obj @Foo))
    4630))

(defcontext @4631)
(with-context (@4631)
  (defmethod c-test ((obj @Foo))
    4631))

(defcontext @4632)
(with-context (@4632)
  (defmethod c-test ((obj @Foo))
    4632))

(defcontext @4633)
(with-context (@4633)
  (defmethod c-test ((obj @Foo))
    4633))

(defcontext @4634)
(with-context (@4634)
  (defmethod c-test ((obj @Foo))
    4634))

(defcontext @4635)
(with-context (@4635)
  (defmethod c-test ((obj @Foo))
    4635))

(defcontext @4636)
(with-context (@4636)
  (defmethod c-test ((obj @Foo))
    4636))

(defcontext @4637)
(with-context (@4637)
  (defmethod c-test ((obj @Foo))
    4637))

(defcontext @4638)
(with-context (@4638)
  (defmethod c-test ((obj @Foo))
    4638))

(defcontext @4639)
(with-context (@4639)
  (defmethod c-test ((obj @Foo))
    4639))

(defcontext @4640)
(with-context (@4640)
  (defmethod c-test ((obj @Foo))
    4640))

(defcontext @4641)
(with-context (@4641)
  (defmethod c-test ((obj @Foo))
    4641))

(defcontext @4642)
(with-context (@4642)
  (defmethod c-test ((obj @Foo))
    4642))

(defcontext @4643)
(with-context (@4643)
  (defmethod c-test ((obj @Foo))
    4643))

(defcontext @4644)
(with-context (@4644)
  (defmethod c-test ((obj @Foo))
    4644))

(defcontext @4645)
(with-context (@4645)
  (defmethod c-test ((obj @Foo))
    4645))

(defcontext @4646)
(with-context (@4646)
  (defmethod c-test ((obj @Foo))
    4646))

(defcontext @4647)
(with-context (@4647)
  (defmethod c-test ((obj @Foo))
    4647))

(defcontext @4648)
(with-context (@4648)
  (defmethod c-test ((obj @Foo))
    4648))

(defcontext @4649)
(with-context (@4649)
  (defmethod c-test ((obj @Foo))
    4649))

(defcontext @4650)
(with-context (@4650)
  (defmethod c-test ((obj @Foo))
    4650))

(defcontext @4651)
(with-context (@4651)
  (defmethod c-test ((obj @Foo))
    4651))

(defcontext @4652)
(with-context (@4652)
  (defmethod c-test ((obj @Foo))
    4652))

(defcontext @4653)
(with-context (@4653)
  (defmethod c-test ((obj @Foo))
    4653))

(defcontext @4654)
(with-context (@4654)
  (defmethod c-test ((obj @Foo))
    4654))

(defcontext @4655)
(with-context (@4655)
  (defmethod c-test ((obj @Foo))
    4655))

(defcontext @4656)
(with-context (@4656)
  (defmethod c-test ((obj @Foo))
    4656))

(defcontext @4657)
(with-context (@4657)
  (defmethod c-test ((obj @Foo))
    4657))

(defcontext @4658)
(with-context (@4658)
  (defmethod c-test ((obj @Foo))
    4658))

(defcontext @4659)
(with-context (@4659)
  (defmethod c-test ((obj @Foo))
    4659))

(defcontext @4660)
(with-context (@4660)
  (defmethod c-test ((obj @Foo))
    4660))

(defcontext @4661)
(with-context (@4661)
  (defmethod c-test ((obj @Foo))
    4661))

(defcontext @4662)
(with-context (@4662)
  (defmethod c-test ((obj @Foo))
    4662))

(defcontext @4663)
(with-context (@4663)
  (defmethod c-test ((obj @Foo))
    4663))

(defcontext @4664)
(with-context (@4664)
  (defmethod c-test ((obj @Foo))
    4664))

(defcontext @4665)
(with-context (@4665)
  (defmethod c-test ((obj @Foo))
    4665))

(defcontext @4666)
(with-context (@4666)
  (defmethod c-test ((obj @Foo))
    4666))

(defcontext @4667)
(with-context (@4667)
  (defmethod c-test ((obj @Foo))
    4667))

(defcontext @4668)
(with-context (@4668)
  (defmethod c-test ((obj @Foo))
    4668))

(defcontext @4669)
(with-context (@4669)
  (defmethod c-test ((obj @Foo))
    4669))

(defcontext @4670)
(with-context (@4670)
  (defmethod c-test ((obj @Foo))
    4670))

(defcontext @4671)
(with-context (@4671)
  (defmethod c-test ((obj @Foo))
    4671))

(defcontext @4672)
(with-context (@4672)
  (defmethod c-test ((obj @Foo))
    4672))

(defcontext @4673)
(with-context (@4673)
  (defmethod c-test ((obj @Foo))
    4673))

(defcontext @4674)
(with-context (@4674)
  (defmethod c-test ((obj @Foo))
    4674))

(defcontext @4675)
(with-context (@4675)
  (defmethod c-test ((obj @Foo))
    4675))

(defcontext @4676)
(with-context (@4676)
  (defmethod c-test ((obj @Foo))
    4676))

(defcontext @4677)
(with-context (@4677)
  (defmethod c-test ((obj @Foo))
    4677))

(defcontext @4678)
(with-context (@4678)
  (defmethod c-test ((obj @Foo))
    4678))

(defcontext @4679)
(with-context (@4679)
  (defmethod c-test ((obj @Foo))
    4679))

(defcontext @4680)
(with-context (@4680)
  (defmethod c-test ((obj @Foo))
    4680))

(defcontext @4681)
(with-context (@4681)
  (defmethod c-test ((obj @Foo))
    4681))

(defcontext @4682)
(with-context (@4682)
  (defmethod c-test ((obj @Foo))
    4682))

(defcontext @4683)
(with-context (@4683)
  (defmethod c-test ((obj @Foo))
    4683))

(defcontext @4684)
(with-context (@4684)
  (defmethod c-test ((obj @Foo))
    4684))

(defcontext @4685)
(with-context (@4685)
  (defmethod c-test ((obj @Foo))
    4685))

(defcontext @4686)
(with-context (@4686)
  (defmethod c-test ((obj @Foo))
    4686))

(defcontext @4687)
(with-context (@4687)
  (defmethod c-test ((obj @Foo))
    4687))

(defcontext @4688)
(with-context (@4688)
  (defmethod c-test ((obj @Foo))
    4688))

(defcontext @4689)
(with-context (@4689)
  (defmethod c-test ((obj @Foo))
    4689))

(defcontext @4690)
(with-context (@4690)
  (defmethod c-test ((obj @Foo))
    4690))

(defcontext @4691)
(with-context (@4691)
  (defmethod c-test ((obj @Foo))
    4691))

(defcontext @4692)
(with-context (@4692)
  (defmethod c-test ((obj @Foo))
    4692))

(defcontext @4693)
(with-context (@4693)
  (defmethod c-test ((obj @Foo))
    4693))

(defcontext @4694)
(with-context (@4694)
  (defmethod c-test ((obj @Foo))
    4694))

(defcontext @4695)
(with-context (@4695)
  (defmethod c-test ((obj @Foo))
    4695))

(defcontext @4696)
(with-context (@4696)
  (defmethod c-test ((obj @Foo))
    4696))

(defcontext @4697)
(with-context (@4697)
  (defmethod c-test ((obj @Foo))
    4697))

(defcontext @4698)
(with-context (@4698)
  (defmethod c-test ((obj @Foo))
    4698))

(defcontext @4699)
(with-context (@4699)
  (defmethod c-test ((obj @Foo))
    4699))

(defcontext @4700)
(with-context (@4700)
  (defmethod c-test ((obj @Foo))
    4700))

(defcontext @4701)
(with-context (@4701)
  (defmethod c-test ((obj @Foo))
    4701))

(defcontext @4702)
(with-context (@4702)
  (defmethod c-test ((obj @Foo))
    4702))

(defcontext @4703)
(with-context (@4703)
  (defmethod c-test ((obj @Foo))
    4703))

(defcontext @4704)
(with-context (@4704)
  (defmethod c-test ((obj @Foo))
    4704))

(defcontext @4705)
(with-context (@4705)
  (defmethod c-test ((obj @Foo))
    4705))

(defcontext @4706)
(with-context (@4706)
  (defmethod c-test ((obj @Foo))
    4706))

(defcontext @4707)
(with-context (@4707)
  (defmethod c-test ((obj @Foo))
    4707))

(defcontext @4708)
(with-context (@4708)
  (defmethod c-test ((obj @Foo))
    4708))

(defcontext @4709)
(with-context (@4709)
  (defmethod c-test ((obj @Foo))
    4709))

(defcontext @4710)
(with-context (@4710)
  (defmethod c-test ((obj @Foo))
    4710))

(defcontext @4711)
(with-context (@4711)
  (defmethod c-test ((obj @Foo))
    4711))

(defcontext @4712)
(with-context (@4712)
  (defmethod c-test ((obj @Foo))
    4712))

(defcontext @4713)
(with-context (@4713)
  (defmethod c-test ((obj @Foo))
    4713))

(defcontext @4714)
(with-context (@4714)
  (defmethod c-test ((obj @Foo))
    4714))

(defcontext @4715)
(with-context (@4715)
  (defmethod c-test ((obj @Foo))
    4715))

(defcontext @4716)
(with-context (@4716)
  (defmethod c-test ((obj @Foo))
    4716))

(defcontext @4717)
(with-context (@4717)
  (defmethod c-test ((obj @Foo))
    4717))

(defcontext @4718)
(with-context (@4718)
  (defmethod c-test ((obj @Foo))
    4718))

(defcontext @4719)
(with-context (@4719)
  (defmethod c-test ((obj @Foo))
    4719))

(defcontext @4720)
(with-context (@4720)
  (defmethod c-test ((obj @Foo))
    4720))

(defcontext @4721)
(with-context (@4721)
  (defmethod c-test ((obj @Foo))
    4721))

(defcontext @4722)
(with-context (@4722)
  (defmethod c-test ((obj @Foo))
    4722))

(defcontext @4723)
(with-context (@4723)
  (defmethod c-test ((obj @Foo))
    4723))

(defcontext @4724)
(with-context (@4724)
  (defmethod c-test ((obj @Foo))
    4724))

(defcontext @4725)
(with-context (@4725)
  (defmethod c-test ((obj @Foo))
    4725))

(defcontext @4726)
(with-context (@4726)
  (defmethod c-test ((obj @Foo))
    4726))

(defcontext @4727)
(with-context (@4727)
  (defmethod c-test ((obj @Foo))
    4727))

(defcontext @4728)
(with-context (@4728)
  (defmethod c-test ((obj @Foo))
    4728))

(defcontext @4729)
(with-context (@4729)
  (defmethod c-test ((obj @Foo))
    4729))

(defcontext @4730)
(with-context (@4730)
  (defmethod c-test ((obj @Foo))
    4730))

(defcontext @4731)
(with-context (@4731)
  (defmethod c-test ((obj @Foo))
    4731))

(defcontext @4732)
(with-context (@4732)
  (defmethod c-test ((obj @Foo))
    4732))

(defcontext @4733)
(with-context (@4733)
  (defmethod c-test ((obj @Foo))
    4733))

(defcontext @4734)
(with-context (@4734)
  (defmethod c-test ((obj @Foo))
    4734))

(defcontext @4735)
(with-context (@4735)
  (defmethod c-test ((obj @Foo))
    4735))

(defcontext @4736)
(with-context (@4736)
  (defmethod c-test ((obj @Foo))
    4736))

(defcontext @4737)
(with-context (@4737)
  (defmethod c-test ((obj @Foo))
    4737))

(defcontext @4738)
(with-context (@4738)
  (defmethod c-test ((obj @Foo))
    4738))

(defcontext @4739)
(with-context (@4739)
  (defmethod c-test ((obj @Foo))
    4739))

(defcontext @4740)
(with-context (@4740)
  (defmethod c-test ((obj @Foo))
    4740))

(defcontext @4741)
(with-context (@4741)
  (defmethod c-test ((obj @Foo))
    4741))

(defcontext @4742)
(with-context (@4742)
  (defmethod c-test ((obj @Foo))
    4742))

(defcontext @4743)
(with-context (@4743)
  (defmethod c-test ((obj @Foo))
    4743))

(defcontext @4744)
(with-context (@4744)
  (defmethod c-test ((obj @Foo))
    4744))

(defcontext @4745)
(with-context (@4745)
  (defmethod c-test ((obj @Foo))
    4745))

(defcontext @4746)
(with-context (@4746)
  (defmethod c-test ((obj @Foo))
    4746))

(defcontext @4747)
(with-context (@4747)
  (defmethod c-test ((obj @Foo))
    4747))

(defcontext @4748)
(with-context (@4748)
  (defmethod c-test ((obj @Foo))
    4748))

(defcontext @4749)
(with-context (@4749)
  (defmethod c-test ((obj @Foo))
    4749))

(defcontext @4750)
(with-context (@4750)
  (defmethod c-test ((obj @Foo))
    4750))

(defcontext @4751)
(with-context (@4751)
  (defmethod c-test ((obj @Foo))
    4751))

(defcontext @4752)
(with-context (@4752)
  (defmethod c-test ((obj @Foo))
    4752))

(defcontext @4753)
(with-context (@4753)
  (defmethod c-test ((obj @Foo))
    4753))

(defcontext @4754)
(with-context (@4754)
  (defmethod c-test ((obj @Foo))
    4754))

(defcontext @4755)
(with-context (@4755)
  (defmethod c-test ((obj @Foo))
    4755))

(defcontext @4756)
(with-context (@4756)
  (defmethod c-test ((obj @Foo))
    4756))

(defcontext @4757)
(with-context (@4757)
  (defmethod c-test ((obj @Foo))
    4757))

(defcontext @4758)
(with-context (@4758)
  (defmethod c-test ((obj @Foo))
    4758))

(defcontext @4759)
(with-context (@4759)
  (defmethod c-test ((obj @Foo))
    4759))

(defcontext @4760)
(with-context (@4760)
  (defmethod c-test ((obj @Foo))
    4760))

(defcontext @4761)
(with-context (@4761)
  (defmethod c-test ((obj @Foo))
    4761))

(defcontext @4762)
(with-context (@4762)
  (defmethod c-test ((obj @Foo))
    4762))

(defcontext @4763)
(with-context (@4763)
  (defmethod c-test ((obj @Foo))
    4763))

(defcontext @4764)
(with-context (@4764)
  (defmethod c-test ((obj @Foo))
    4764))

(defcontext @4765)
(with-context (@4765)
  (defmethod c-test ((obj @Foo))
    4765))

(defcontext @4766)
(with-context (@4766)
  (defmethod c-test ((obj @Foo))
    4766))

(defcontext @4767)
(with-context (@4767)
  (defmethod c-test ((obj @Foo))
    4767))

(defcontext @4768)
(with-context (@4768)
  (defmethod c-test ((obj @Foo))
    4768))

(defcontext @4769)
(with-context (@4769)
  (defmethod c-test ((obj @Foo))
    4769))

(defcontext @4770)
(with-context (@4770)
  (defmethod c-test ((obj @Foo))
    4770))

(defcontext @4771)
(with-context (@4771)
  (defmethod c-test ((obj @Foo))
    4771))

(defcontext @4772)
(with-context (@4772)
  (defmethod c-test ((obj @Foo))
    4772))

(defcontext @4773)
(with-context (@4773)
  (defmethod c-test ((obj @Foo))
    4773))

(defcontext @4774)
(with-context (@4774)
  (defmethod c-test ((obj @Foo))
    4774))

(defcontext @4775)
(with-context (@4775)
  (defmethod c-test ((obj @Foo))
    4775))

(defcontext @4776)
(with-context (@4776)
  (defmethod c-test ((obj @Foo))
    4776))

(defcontext @4777)
(with-context (@4777)
  (defmethod c-test ((obj @Foo))
    4777))

(defcontext @4778)
(with-context (@4778)
  (defmethod c-test ((obj @Foo))
    4778))

(defcontext @4779)
(with-context (@4779)
  (defmethod c-test ((obj @Foo))
    4779))

(defcontext @4780)
(with-context (@4780)
  (defmethod c-test ((obj @Foo))
    4780))

(defcontext @4781)
(with-context (@4781)
  (defmethod c-test ((obj @Foo))
    4781))

(defcontext @4782)
(with-context (@4782)
  (defmethod c-test ((obj @Foo))
    4782))

(defcontext @4783)
(with-context (@4783)
  (defmethod c-test ((obj @Foo))
    4783))

(defcontext @4784)
(with-context (@4784)
  (defmethod c-test ((obj @Foo))
    4784))

(defcontext @4785)
(with-context (@4785)
  (defmethod c-test ((obj @Foo))
    4785))

(defcontext @4786)
(with-context (@4786)
  (defmethod c-test ((obj @Foo))
    4786))

(defcontext @4787)
(with-context (@4787)
  (defmethod c-test ((obj @Foo))
    4787))

(defcontext @4788)
(with-context (@4788)
  (defmethod c-test ((obj @Foo))
    4788))

(defcontext @4789)
(with-context (@4789)
  (defmethod c-test ((obj @Foo))
    4789))

(defcontext @4790)
(with-context (@4790)
  (defmethod c-test ((obj @Foo))
    4790))

(defcontext @4791)
(with-context (@4791)
  (defmethod c-test ((obj @Foo))
    4791))

(defcontext @4792)
(with-context (@4792)
  (defmethod c-test ((obj @Foo))
    4792))

(defcontext @4793)
(with-context (@4793)
  (defmethod c-test ((obj @Foo))
    4793))

(defcontext @4794)
(with-context (@4794)
  (defmethod c-test ((obj @Foo))
    4794))

(defcontext @4795)
(with-context (@4795)
  (defmethod c-test ((obj @Foo))
    4795))

(defcontext @4796)
(with-context (@4796)
  (defmethod c-test ((obj @Foo))
    4796))

(defcontext @4797)
(with-context (@4797)
  (defmethod c-test ((obj @Foo))
    4797))

(defcontext @4798)
(with-context (@4798)
  (defmethod c-test ((obj @Foo))
    4798))

(defcontext @4799)
(with-context (@4799)
  (defmethod c-test ((obj @Foo))
    4799))

(defcontext @4800)
(with-context (@4800)
  (defmethod c-test ((obj @Foo))
    4800))

(defcontext @4801)
(with-context (@4801)
  (defmethod c-test ((obj @Foo))
    4801))

(defcontext @4802)
(with-context (@4802)
  (defmethod c-test ((obj @Foo))
    4802))

(defcontext @4803)
(with-context (@4803)
  (defmethod c-test ((obj @Foo))
    4803))

(defcontext @4804)
(with-context (@4804)
  (defmethod c-test ((obj @Foo))
    4804))

(defcontext @4805)
(with-context (@4805)
  (defmethod c-test ((obj @Foo))
    4805))

(defcontext @4806)
(with-context (@4806)
  (defmethod c-test ((obj @Foo))
    4806))

(defcontext @4807)
(with-context (@4807)
  (defmethod c-test ((obj @Foo))
    4807))

(defcontext @4808)
(with-context (@4808)
  (defmethod c-test ((obj @Foo))
    4808))

(defcontext @4809)
(with-context (@4809)
  (defmethod c-test ((obj @Foo))
    4809))

(defcontext @4810)
(with-context (@4810)
  (defmethod c-test ((obj @Foo))
    4810))

(defcontext @4811)
(with-context (@4811)
  (defmethod c-test ((obj @Foo))
    4811))

(defcontext @4812)
(with-context (@4812)
  (defmethod c-test ((obj @Foo))
    4812))

(defcontext @4813)
(with-context (@4813)
  (defmethod c-test ((obj @Foo))
    4813))

(defcontext @4814)
(with-context (@4814)
  (defmethod c-test ((obj @Foo))
    4814))

(defcontext @4815)
(with-context (@4815)
  (defmethod c-test ((obj @Foo))
    4815))

(defcontext @4816)
(with-context (@4816)
  (defmethod c-test ((obj @Foo))
    4816))

(defcontext @4817)
(with-context (@4817)
  (defmethod c-test ((obj @Foo))
    4817))

(defcontext @4818)
(with-context (@4818)
  (defmethod c-test ((obj @Foo))
    4818))

(defcontext @4819)
(with-context (@4819)
  (defmethod c-test ((obj @Foo))
    4819))

(defcontext @4820)
(with-context (@4820)
  (defmethod c-test ((obj @Foo))
    4820))

(defcontext @4821)
(with-context (@4821)
  (defmethod c-test ((obj @Foo))
    4821))

(defcontext @4822)
(with-context (@4822)
  (defmethod c-test ((obj @Foo))
    4822))

(defcontext @4823)
(with-context (@4823)
  (defmethod c-test ((obj @Foo))
    4823))

(defcontext @4824)
(with-context (@4824)
  (defmethod c-test ((obj @Foo))
    4824))

(defcontext @4825)
(with-context (@4825)
  (defmethod c-test ((obj @Foo))
    4825))

(defcontext @4826)
(with-context (@4826)
  (defmethod c-test ((obj @Foo))
    4826))

(defcontext @4827)
(with-context (@4827)
  (defmethod c-test ((obj @Foo))
    4827))

(defcontext @4828)
(with-context (@4828)
  (defmethod c-test ((obj @Foo))
    4828))

(defcontext @4829)
(with-context (@4829)
  (defmethod c-test ((obj @Foo))
    4829))

(defcontext @4830)
(with-context (@4830)
  (defmethod c-test ((obj @Foo))
    4830))

(defcontext @4831)
(with-context (@4831)
  (defmethod c-test ((obj @Foo))
    4831))

(defcontext @4832)
(with-context (@4832)
  (defmethod c-test ((obj @Foo))
    4832))

(defcontext @4833)
(with-context (@4833)
  (defmethod c-test ((obj @Foo))
    4833))

(defcontext @4834)
(with-context (@4834)
  (defmethod c-test ((obj @Foo))
    4834))

(defcontext @4835)
(with-context (@4835)
  (defmethod c-test ((obj @Foo))
    4835))

(defcontext @4836)
(with-context (@4836)
  (defmethod c-test ((obj @Foo))
    4836))

(defcontext @4837)
(with-context (@4837)
  (defmethod c-test ((obj @Foo))
    4837))

(defcontext @4838)
(with-context (@4838)
  (defmethod c-test ((obj @Foo))
    4838))

(defcontext @4839)
(with-context (@4839)
  (defmethod c-test ((obj @Foo))
    4839))

(defcontext @4840)
(with-context (@4840)
  (defmethod c-test ((obj @Foo))
    4840))

(defcontext @4841)
(with-context (@4841)
  (defmethod c-test ((obj @Foo))
    4841))

(defcontext @4842)
(with-context (@4842)
  (defmethod c-test ((obj @Foo))
    4842))

(defcontext @4843)
(with-context (@4843)
  (defmethod c-test ((obj @Foo))
    4843))

(defcontext @4844)
(with-context (@4844)
  (defmethod c-test ((obj @Foo))
    4844))

(defcontext @4845)
(with-context (@4845)
  (defmethod c-test ((obj @Foo))
    4845))

(defcontext @4846)
(with-context (@4846)
  (defmethod c-test ((obj @Foo))
    4846))

(defcontext @4847)
(with-context (@4847)
  (defmethod c-test ((obj @Foo))
    4847))

(defcontext @4848)
(with-context (@4848)
  (defmethod c-test ((obj @Foo))
    4848))

(defcontext @4849)
(with-context (@4849)
  (defmethod c-test ((obj @Foo))
    4849))

(defcontext @4850)
(with-context (@4850)
  (defmethod c-test ((obj @Foo))
    4850))

(defcontext @4851)
(with-context (@4851)
  (defmethod c-test ((obj @Foo))
    4851))

(defcontext @4852)
(with-context (@4852)
  (defmethod c-test ((obj @Foo))
    4852))

(defcontext @4853)
(with-context (@4853)
  (defmethod c-test ((obj @Foo))
    4853))

(defcontext @4854)
(with-context (@4854)
  (defmethod c-test ((obj @Foo))
    4854))

(defcontext @4855)
(with-context (@4855)
  (defmethod c-test ((obj @Foo))
    4855))

(defcontext @4856)
(with-context (@4856)
  (defmethod c-test ((obj @Foo))
    4856))

(defcontext @4857)
(with-context (@4857)
  (defmethod c-test ((obj @Foo))
    4857))

(defcontext @4858)
(with-context (@4858)
  (defmethod c-test ((obj @Foo))
    4858))

(defcontext @4859)
(with-context (@4859)
  (defmethod c-test ((obj @Foo))
    4859))

(defcontext @4860)
(with-context (@4860)
  (defmethod c-test ((obj @Foo))
    4860))

(defcontext @4861)
(with-context (@4861)
  (defmethod c-test ((obj @Foo))
    4861))

(defcontext @4862)
(with-context (@4862)
  (defmethod c-test ((obj @Foo))
    4862))

(defcontext @4863)
(with-context (@4863)
  (defmethod c-test ((obj @Foo))
    4863))

(defcontext @4864)
(with-context (@4864)
  (defmethod c-test ((obj @Foo))
    4864))

(defcontext @4865)
(with-context (@4865)
  (defmethod c-test ((obj @Foo))
    4865))

(defcontext @4866)
(with-context (@4866)
  (defmethod c-test ((obj @Foo))
    4866))

(defcontext @4867)
(with-context (@4867)
  (defmethod c-test ((obj @Foo))
    4867))

(defcontext @4868)
(with-context (@4868)
  (defmethod c-test ((obj @Foo))
    4868))

(defcontext @4869)
(with-context (@4869)
  (defmethod c-test ((obj @Foo))
    4869))

(defcontext @4870)
(with-context (@4870)
  (defmethod c-test ((obj @Foo))
    4870))

(defcontext @4871)
(with-context (@4871)
  (defmethod c-test ((obj @Foo))
    4871))

(defcontext @4872)
(with-context (@4872)
  (defmethod c-test ((obj @Foo))
    4872))

(defcontext @4873)
(with-context (@4873)
  (defmethod c-test ((obj @Foo))
    4873))

(defcontext @4874)
(with-context (@4874)
  (defmethod c-test ((obj @Foo))
    4874))

(defcontext @4875)
(with-context (@4875)
  (defmethod c-test ((obj @Foo))
    4875))

(defcontext @4876)
(with-context (@4876)
  (defmethod c-test ((obj @Foo))
    4876))

(defcontext @4877)
(with-context (@4877)
  (defmethod c-test ((obj @Foo))
    4877))

(defcontext @4878)
(with-context (@4878)
  (defmethod c-test ((obj @Foo))
    4878))

(defcontext @4879)
(with-context (@4879)
  (defmethod c-test ((obj @Foo))
    4879))

(defcontext @4880)
(with-context (@4880)
  (defmethod c-test ((obj @Foo))
    4880))

(defcontext @4881)
(with-context (@4881)
  (defmethod c-test ((obj @Foo))
    4881))

(defcontext @4882)
(with-context (@4882)
  (defmethod c-test ((obj @Foo))
    4882))

(defcontext @4883)
(with-context (@4883)
  (defmethod c-test ((obj @Foo))
    4883))

(defcontext @4884)
(with-context (@4884)
  (defmethod c-test ((obj @Foo))
    4884))

(defcontext @4885)
(with-context (@4885)
  (defmethod c-test ((obj @Foo))
    4885))

(defcontext @4886)
(with-context (@4886)
  (defmethod c-test ((obj @Foo))
    4886))

(defcontext @4887)
(with-context (@4887)
  (defmethod c-test ((obj @Foo))
    4887))

(defcontext @4888)
(with-context (@4888)
  (defmethod c-test ((obj @Foo))
    4888))

(defcontext @4889)
(with-context (@4889)
  (defmethod c-test ((obj @Foo))
    4889))

(defcontext @4890)
(with-context (@4890)
  (defmethod c-test ((obj @Foo))
    4890))

(defcontext @4891)
(with-context (@4891)
  (defmethod c-test ((obj @Foo))
    4891))

(defcontext @4892)
(with-context (@4892)
  (defmethod c-test ((obj @Foo))
    4892))

(defcontext @4893)
(with-context (@4893)
  (defmethod c-test ((obj @Foo))
    4893))

(defcontext @4894)
(with-context (@4894)
  (defmethod c-test ((obj @Foo))
    4894))

(defcontext @4895)
(with-context (@4895)
  (defmethod c-test ((obj @Foo))
    4895))

(defcontext @4896)
(with-context (@4896)
  (defmethod c-test ((obj @Foo))
    4896))

(defcontext @4897)
(with-context (@4897)
  (defmethod c-test ((obj @Foo))
    4897))

(defcontext @4898)
(with-context (@4898)
  (defmethod c-test ((obj @Foo))
    4898))

(defcontext @4899)
(with-context (@4899)
  (defmethod c-test ((obj @Foo))
    4899))

(defcontext @4900)
(with-context (@4900)
  (defmethod c-test ((obj @Foo))
    4900))

(defcontext @4901)
(with-context (@4901)
  (defmethod c-test ((obj @Foo))
    4901))

(defcontext @4902)
(with-context (@4902)
  (defmethod c-test ((obj @Foo))
    4902))

(defcontext @4903)
(with-context (@4903)
  (defmethod c-test ((obj @Foo))
    4903))

(defcontext @4904)
(with-context (@4904)
  (defmethod c-test ((obj @Foo))
    4904))

(defcontext @4905)
(with-context (@4905)
  (defmethod c-test ((obj @Foo))
    4905))

(defcontext @4906)
(with-context (@4906)
  (defmethod c-test ((obj @Foo))
    4906))

(defcontext @4907)
(with-context (@4907)
  (defmethod c-test ((obj @Foo))
    4907))

(defcontext @4908)
(with-context (@4908)
  (defmethod c-test ((obj @Foo))
    4908))

(defcontext @4909)
(with-context (@4909)
  (defmethod c-test ((obj @Foo))
    4909))

(defcontext @4910)
(with-context (@4910)
  (defmethod c-test ((obj @Foo))
    4910))

(defcontext @4911)
(with-context (@4911)
  (defmethod c-test ((obj @Foo))
    4911))

(defcontext @4912)
(with-context (@4912)
  (defmethod c-test ((obj @Foo))
    4912))

(defcontext @4913)
(with-context (@4913)
  (defmethod c-test ((obj @Foo))
    4913))

(defcontext @4914)
(with-context (@4914)
  (defmethod c-test ((obj @Foo))
    4914))

(defcontext @4915)
(with-context (@4915)
  (defmethod c-test ((obj @Foo))
    4915))

(defcontext @4916)
(with-context (@4916)
  (defmethod c-test ((obj @Foo))
    4916))

(defcontext @4917)
(with-context (@4917)
  (defmethod c-test ((obj @Foo))
    4917))

(defcontext @4918)
(with-context (@4918)
  (defmethod c-test ((obj @Foo))
    4918))

(defcontext @4919)
(with-context (@4919)
  (defmethod c-test ((obj @Foo))
    4919))

(defcontext @4920)
(with-context (@4920)
  (defmethod c-test ((obj @Foo))
    4920))

(defcontext @4921)
(with-context (@4921)
  (defmethod c-test ((obj @Foo))
    4921))

(defcontext @4922)
(with-context (@4922)
  (defmethod c-test ((obj @Foo))
    4922))

(defcontext @4923)
(with-context (@4923)
  (defmethod c-test ((obj @Foo))
    4923))

(defcontext @4924)
(with-context (@4924)
  (defmethod c-test ((obj @Foo))
    4924))

(defcontext @4925)
(with-context (@4925)
  (defmethod c-test ((obj @Foo))
    4925))

(defcontext @4926)
(with-context (@4926)
  (defmethod c-test ((obj @Foo))
    4926))

(defcontext @4927)
(with-context (@4927)
  (defmethod c-test ((obj @Foo))
    4927))

(defcontext @4928)
(with-context (@4928)
  (defmethod c-test ((obj @Foo))
    4928))

(defcontext @4929)
(with-context (@4929)
  (defmethod c-test ((obj @Foo))
    4929))

(defcontext @4930)
(with-context (@4930)
  (defmethod c-test ((obj @Foo))
    4930))

(defcontext @4931)
(with-context (@4931)
  (defmethod c-test ((obj @Foo))
    4931))

(defcontext @4932)
(with-context (@4932)
  (defmethod c-test ((obj @Foo))
    4932))

(defcontext @4933)
(with-context (@4933)
  (defmethod c-test ((obj @Foo))
    4933))

(defcontext @4934)
(with-context (@4934)
  (defmethod c-test ((obj @Foo))
    4934))

(defcontext @4935)
(with-context (@4935)
  (defmethod c-test ((obj @Foo))
    4935))

(defcontext @4936)
(with-context (@4936)
  (defmethod c-test ((obj @Foo))
    4936))

(defcontext @4937)
(with-context (@4937)
  (defmethod c-test ((obj @Foo))
    4937))

(defcontext @4938)
(with-context (@4938)
  (defmethod c-test ((obj @Foo))
    4938))

(defcontext @4939)
(with-context (@4939)
  (defmethod c-test ((obj @Foo))
    4939))

(defcontext @4940)
(with-context (@4940)
  (defmethod c-test ((obj @Foo))
    4940))

(defcontext @4941)
(with-context (@4941)
  (defmethod c-test ((obj @Foo))
    4941))

(defcontext @4942)
(with-context (@4942)
  (defmethod c-test ((obj @Foo))
    4942))

(defcontext @4943)
(with-context (@4943)
  (defmethod c-test ((obj @Foo))
    4943))

(defcontext @4944)
(with-context (@4944)
  (defmethod c-test ((obj @Foo))
    4944))

(defcontext @4945)
(with-context (@4945)
  (defmethod c-test ((obj @Foo))
    4945))

(defcontext @4946)
(with-context (@4946)
  (defmethod c-test ((obj @Foo))
    4946))

(defcontext @4947)
(with-context (@4947)
  (defmethod c-test ((obj @Foo))
    4947))

(defcontext @4948)
(with-context (@4948)
  (defmethod c-test ((obj @Foo))
    4948))

(defcontext @4949)
(with-context (@4949)
  (defmethod c-test ((obj @Foo))
    4949))

(defcontext @4950)
(with-context (@4950)
  (defmethod c-test ((obj @Foo))
    4950))

(defcontext @4951)
(with-context (@4951)
  (defmethod c-test ((obj @Foo))
    4951))

(defcontext @4952)
(with-context (@4952)
  (defmethod c-test ((obj @Foo))
    4952))

(defcontext @4953)
(with-context (@4953)
  (defmethod c-test ((obj @Foo))
    4953))

(defcontext @4954)
(with-context (@4954)
  (defmethod c-test ((obj @Foo))
    4954))

(defcontext @4955)
(with-context (@4955)
  (defmethod c-test ((obj @Foo))
    4955))

(defcontext @4956)
(with-context (@4956)
  (defmethod c-test ((obj @Foo))
    4956))

(defcontext @4957)
(with-context (@4957)
  (defmethod c-test ((obj @Foo))
    4957))

(defcontext @4958)
(with-context (@4958)
  (defmethod c-test ((obj @Foo))
    4958))

(defcontext @4959)
(with-context (@4959)
  (defmethod c-test ((obj @Foo))
    4959))

(defcontext @4960)
(with-context (@4960)
  (defmethod c-test ((obj @Foo))
    4960))

(defcontext @4961)
(with-context (@4961)
  (defmethod c-test ((obj @Foo))
    4961))

(defcontext @4962)
(with-context (@4962)
  (defmethod c-test ((obj @Foo))
    4962))

(defcontext @4963)
(with-context (@4963)
  (defmethod c-test ((obj @Foo))
    4963))

(defcontext @4964)
(with-context (@4964)
  (defmethod c-test ((obj @Foo))
    4964))

(defcontext @4965)
(with-context (@4965)
  (defmethod c-test ((obj @Foo))
    4965))

(defcontext @4966)
(with-context (@4966)
  (defmethod c-test ((obj @Foo))
    4966))

(defcontext @4967)
(with-context (@4967)
  (defmethod c-test ((obj @Foo))
    4967))

(defcontext @4968)
(with-context (@4968)
  (defmethod c-test ((obj @Foo))
    4968))

(defcontext @4969)
(with-context (@4969)
  (defmethod c-test ((obj @Foo))
    4969))

(defcontext @4970)
(with-context (@4970)
  (defmethod c-test ((obj @Foo))
    4970))

(defcontext @4971)
(with-context (@4971)
  (defmethod c-test ((obj @Foo))
    4971))

(defcontext @4972)
(with-context (@4972)
  (defmethod c-test ((obj @Foo))
    4972))

(defcontext @4973)
(with-context (@4973)
  (defmethod c-test ((obj @Foo))
    4973))

(defcontext @4974)
(with-context (@4974)
  (defmethod c-test ((obj @Foo))
    4974))

(defcontext @4975)
(with-context (@4975)
  (defmethod c-test ((obj @Foo))
    4975))

(defcontext @4976)
(with-context (@4976)
  (defmethod c-test ((obj @Foo))
    4976))

(defcontext @4977)
(with-context (@4977)
  (defmethod c-test ((obj @Foo))
    4977))

(defcontext @4978)
(with-context (@4978)
  (defmethod c-test ((obj @Foo))
    4978))

(defcontext @4979)
(with-context (@4979)
  (defmethod c-test ((obj @Foo))
    4979))

(defcontext @4980)
(with-context (@4980)
  (defmethod c-test ((obj @Foo))
    4980))

(defcontext @4981)
(with-context (@4981)
  (defmethod c-test ((obj @Foo))
    4981))

(defcontext @4982)
(with-context (@4982)
  (defmethod c-test ((obj @Foo))
    4982))

(defcontext @4983)
(with-context (@4983)
  (defmethod c-test ((obj @Foo))
    4983))

(defcontext @4984)
(with-context (@4984)
  (defmethod c-test ((obj @Foo))
    4984))

(defcontext @4985)
(with-context (@4985)
  (defmethod c-test ((obj @Foo))
    4985))

(defcontext @4986)
(with-context (@4986)
  (defmethod c-test ((obj @Foo))
    4986))

(defcontext @4987)
(with-context (@4987)
  (defmethod c-test ((obj @Foo))
    4987))

(defcontext @4988)
(with-context (@4988)
  (defmethod c-test ((obj @Foo))
    4988))

(defcontext @4989)
(with-context (@4989)
  (defmethod c-test ((obj @Foo))
    4989))

(defcontext @4990)
(with-context (@4990)
  (defmethod c-test ((obj @Foo))
    4990))

(defcontext @4991)
(with-context (@4991)
  (defmethod c-test ((obj @Foo))
    4991))

(defcontext @4992)
(with-context (@4992)
  (defmethod c-test ((obj @Foo))
    4992))

(defcontext @4993)
(with-context (@4993)
  (defmethod c-test ((obj @Foo))
    4993))

(defcontext @4994)
(with-context (@4994)
  (defmethod c-test ((obj @Foo))
    4994))

(defcontext @4995)
(with-context (@4995)
  (defmethod c-test ((obj @Foo))
    4995))

(defcontext @4996)
(with-context (@4996)
  (defmethod c-test ((obj @Foo))
    4996))

(defcontext @4997)
(with-context (@4997)
  (defmethod c-test ((obj @Foo))
    4997))

(defcontext @4998)
(with-context (@4998)
  (defmethod c-test ((obj @Foo))
    4998))

(defcontext @4999)
(with-context (@4999)
  (defmethod c-test ((obj @Foo))
    4999))

(defcontext @5000)
(with-context (@5000)
  (defmethod c-test ((obj @Foo))
    5000))

(defcontext @5001)
(with-context (@5001)
  (defmethod c-test ((obj @Foo))
    5001))

(defcontext @5002)
(with-context (@5002)
  (defmethod c-test ((obj @Foo))
    5002))

(defcontext @5003)
(with-context (@5003)
  (defmethod c-test ((obj @Foo))
    5003))

(defcontext @5004)
(with-context (@5004)
  (defmethod c-test ((obj @Foo))
    5004))

(defcontext @5005)
(with-context (@5005)
  (defmethod c-test ((obj @Foo))
    5005))

(defcontext @5006)
(with-context (@5006)
  (defmethod c-test ((obj @Foo))
    5006))

(defcontext @5007)
(with-context (@5007)
  (defmethod c-test ((obj @Foo))
    5007))

(defcontext @5008)
(with-context (@5008)
  (defmethod c-test ((obj @Foo))
    5008))

(defcontext @5009)
(with-context (@5009)
  (defmethod c-test ((obj @Foo))
    5009))

(defcontext @5010)
(with-context (@5010)
  (defmethod c-test ((obj @Foo))
    5010))

(defcontext @5011)
(with-context (@5011)
  (defmethod c-test ((obj @Foo))
    5011))

(defcontext @5012)
(with-context (@5012)
  (defmethod c-test ((obj @Foo))
    5012))

(defcontext @5013)
(with-context (@5013)
  (defmethod c-test ((obj @Foo))
    5013))

(defcontext @5014)
(with-context (@5014)
  (defmethod c-test ((obj @Foo))
    5014))

(defcontext @5015)
(with-context (@5015)
  (defmethod c-test ((obj @Foo))
    5015))

(defcontext @5016)
(with-context (@5016)
  (defmethod c-test ((obj @Foo))
    5016))

(defcontext @5017)
(with-context (@5017)
  (defmethod c-test ((obj @Foo))
    5017))

(defcontext @5018)
(with-context (@5018)
  (defmethod c-test ((obj @Foo))
    5018))

(defcontext @5019)
(with-context (@5019)
  (defmethod c-test ((obj @Foo))
    5019))

(defcontext @5020)
(with-context (@5020)
  (defmethod c-test ((obj @Foo))
    5020))

(defcontext @5021)
(with-context (@5021)
  (defmethod c-test ((obj @Foo))
    5021))

(defcontext @5022)
(with-context (@5022)
  (defmethod c-test ((obj @Foo))
    5022))

(defcontext @5023)
(with-context (@5023)
  (defmethod c-test ((obj @Foo))
    5023))

(defcontext @5024)
(with-context (@5024)
  (defmethod c-test ((obj @Foo))
    5024))

(defcontext @5025)
(with-context (@5025)
  (defmethod c-test ((obj @Foo))
    5025))

(defcontext @5026)
(with-context (@5026)
  (defmethod c-test ((obj @Foo))
    5026))

(defcontext @5027)
(with-context (@5027)
  (defmethod c-test ((obj @Foo))
    5027))

(defcontext @5028)
(with-context (@5028)
  (defmethod c-test ((obj @Foo))
    5028))

(defcontext @5029)
(with-context (@5029)
  (defmethod c-test ((obj @Foo))
    5029))

(defcontext @5030)
(with-context (@5030)
  (defmethod c-test ((obj @Foo))
    5030))

(defcontext @5031)
(with-context (@5031)
  (defmethod c-test ((obj @Foo))
    5031))

(defcontext @5032)
(with-context (@5032)
  (defmethod c-test ((obj @Foo))
    5032))

(defcontext @5033)
(with-context (@5033)
  (defmethod c-test ((obj @Foo))
    5033))

(defcontext @5034)
(with-context (@5034)
  (defmethod c-test ((obj @Foo))
    5034))

(defcontext @5035)
(with-context (@5035)
  (defmethod c-test ((obj @Foo))
    5035))

(defcontext @5036)
(with-context (@5036)
  (defmethod c-test ((obj @Foo))
    5036))

(defcontext @5037)
(with-context (@5037)
  (defmethod c-test ((obj @Foo))
    5037))

(defcontext @5038)
(with-context (@5038)
  (defmethod c-test ((obj @Foo))
    5038))

(defcontext @5039)
(with-context (@5039)
  (defmethod c-test ((obj @Foo))
    5039))

(defcontext @5040)
(with-context (@5040)
  (defmethod c-test ((obj @Foo))
    5040))

(defcontext @5041)
(with-context (@5041)
  (defmethod c-test ((obj @Foo))
    5041))

(defcontext @5042)
(with-context (@5042)
  (defmethod c-test ((obj @Foo))
    5042))

(defcontext @5043)
(with-context (@5043)
  (defmethod c-test ((obj @Foo))
    5043))

(defcontext @5044)
(with-context (@5044)
  (defmethod c-test ((obj @Foo))
    5044))

(defcontext @5045)
(with-context (@5045)
  (defmethod c-test ((obj @Foo))
    5045))

(defcontext @5046)
(with-context (@5046)
  (defmethod c-test ((obj @Foo))
    5046))

(defcontext @5047)
(with-context (@5047)
  (defmethod c-test ((obj @Foo))
    5047))

(defcontext @5048)
(with-context (@5048)
  (defmethod c-test ((obj @Foo))
    5048))

(defcontext @5049)
(with-context (@5049)
  (defmethod c-test ((obj @Foo))
    5049))

(defcontext @5050)
(with-context (@5050)
  (defmethod c-test ((obj @Foo))
    5050))

(defcontext @5051)
(with-context (@5051)
  (defmethod c-test ((obj @Foo))
    5051))

(defcontext @5052)
(with-context (@5052)
  (defmethod c-test ((obj @Foo))
    5052))

(defcontext @5053)
(with-context (@5053)
  (defmethod c-test ((obj @Foo))
    5053))

(defcontext @5054)
(with-context (@5054)
  (defmethod c-test ((obj @Foo))
    5054))

(defcontext @5055)
(with-context (@5055)
  (defmethod c-test ((obj @Foo))
    5055))

(defcontext @5056)
(with-context (@5056)
  (defmethod c-test ((obj @Foo))
    5056))

(defcontext @5057)
(with-context (@5057)
  (defmethod c-test ((obj @Foo))
    5057))

(defcontext @5058)
(with-context (@5058)
  (defmethod c-test ((obj @Foo))
    5058))

(defcontext @5059)
(with-context (@5059)
  (defmethod c-test ((obj @Foo))
    5059))

(defcontext @5060)
(with-context (@5060)
  (defmethod c-test ((obj @Foo))
    5060))

(defcontext @5061)
(with-context (@5061)
  (defmethod c-test ((obj @Foo))
    5061))

(defcontext @5062)
(with-context (@5062)
  (defmethod c-test ((obj @Foo))
    5062))

(defcontext @5063)
(with-context (@5063)
  (defmethod c-test ((obj @Foo))
    5063))

(defcontext @5064)
(with-context (@5064)
  (defmethod c-test ((obj @Foo))
    5064))

(defcontext @5065)
(with-context (@5065)
  (defmethod c-test ((obj @Foo))
    5065))

(defcontext @5066)
(with-context (@5066)
  (defmethod c-test ((obj @Foo))
    5066))

(defcontext @5067)
(with-context (@5067)
  (defmethod c-test ((obj @Foo))
    5067))

(defcontext @5068)
(with-context (@5068)
  (defmethod c-test ((obj @Foo))
    5068))

(defcontext @5069)
(with-context (@5069)
  (defmethod c-test ((obj @Foo))
    5069))

(defcontext @5070)
(with-context (@5070)
  (defmethod c-test ((obj @Foo))
    5070))

(defcontext @5071)
(with-context (@5071)
  (defmethod c-test ((obj @Foo))
    5071))

(defcontext @5072)
(with-context (@5072)
  (defmethod c-test ((obj @Foo))
    5072))

(defcontext @5073)
(with-context (@5073)
  (defmethod c-test ((obj @Foo))
    5073))

(defcontext @5074)
(with-context (@5074)
  (defmethod c-test ((obj @Foo))
    5074))

(defcontext @5075)
(with-context (@5075)
  (defmethod c-test ((obj @Foo))
    5075))

(defcontext @5076)
(with-context (@5076)
  (defmethod c-test ((obj @Foo))
    5076))

(defcontext @5077)
(with-context (@5077)
  (defmethod c-test ((obj @Foo))
    5077))

(defcontext @5078)
(with-context (@5078)
  (defmethod c-test ((obj @Foo))
    5078))

(defcontext @5079)
(with-context (@5079)
  (defmethod c-test ((obj @Foo))
    5079))

(defcontext @5080)
(with-context (@5080)
  (defmethod c-test ((obj @Foo))
    5080))

(defcontext @5081)
(with-context (@5081)
  (defmethod c-test ((obj @Foo))
    5081))

(defcontext @5082)
(with-context (@5082)
  (defmethod c-test ((obj @Foo))
    5082))

(defcontext @5083)
(with-context (@5083)
  (defmethod c-test ((obj @Foo))
    5083))

(defcontext @5084)
(with-context (@5084)
  (defmethod c-test ((obj @Foo))
    5084))

(defcontext @5085)
(with-context (@5085)
  (defmethod c-test ((obj @Foo))
    5085))

(defcontext @5086)
(with-context (@5086)
  (defmethod c-test ((obj @Foo))
    5086))

(defcontext @5087)
(with-context (@5087)
  (defmethod c-test ((obj @Foo))
    5087))

(defcontext @5088)
(with-context (@5088)
  (defmethod c-test ((obj @Foo))
    5088))

(defcontext @5089)
(with-context (@5089)
  (defmethod c-test ((obj @Foo))
    5089))

(defcontext @5090)
(with-context (@5090)
  (defmethod c-test ((obj @Foo))
    5090))

(defcontext @5091)
(with-context (@5091)
  (defmethod c-test ((obj @Foo))
    5091))

(defcontext @5092)
(with-context (@5092)
  (defmethod c-test ((obj @Foo))
    5092))

(defcontext @5093)
(with-context (@5093)
  (defmethod c-test ((obj @Foo))
    5093))

(defcontext @5094)
(with-context (@5094)
  (defmethod c-test ((obj @Foo))
    5094))

(defcontext @5095)
(with-context (@5095)
  (defmethod c-test ((obj @Foo))
    5095))

(defcontext @5096)
(with-context (@5096)
  (defmethod c-test ((obj @Foo))
    5096))

(defcontext @5097)
(with-context (@5097)
  (defmethod c-test ((obj @Foo))
    5097))

(defcontext @5098)
(with-context (@5098)
  (defmethod c-test ((obj @Foo))
    5098))

(defcontext @5099)
(with-context (@5099)
  (defmethod c-test ((obj @Foo))
    5099))

(defcontext @5100)
(with-context (@5100)
  (defmethod c-test ((obj @Foo))
    5100))

(defcontext @5101)
(with-context (@5101)
  (defmethod c-test ((obj @Foo))
    5101))

(defcontext @5102)
(with-context (@5102)
  (defmethod c-test ((obj @Foo))
    5102))

(defcontext @5103)
(with-context (@5103)
  (defmethod c-test ((obj @Foo))
    5103))

(defcontext @5104)
(with-context (@5104)
  (defmethod c-test ((obj @Foo))
    5104))

(defcontext @5105)
(with-context (@5105)
  (defmethod c-test ((obj @Foo))
    5105))

(defcontext @5106)
(with-context (@5106)
  (defmethod c-test ((obj @Foo))
    5106))

(defcontext @5107)
(with-context (@5107)
  (defmethod c-test ((obj @Foo))
    5107))

(defcontext @5108)
(with-context (@5108)
  (defmethod c-test ((obj @Foo))
    5108))

(defcontext @5109)
(with-context (@5109)
  (defmethod c-test ((obj @Foo))
    5109))

(defcontext @5110)
(with-context (@5110)
  (defmethod c-test ((obj @Foo))
    5110))

(defcontext @5111)
(with-context (@5111)
  (defmethod c-test ((obj @Foo))
    5111))

(defcontext @5112)
(with-context (@5112)
  (defmethod c-test ((obj @Foo))
    5112))

(defcontext @5113)
(with-context (@5113)
  (defmethod c-test ((obj @Foo))
    5113))

(defcontext @5114)
(with-context (@5114)
  (defmethod c-test ((obj @Foo))
    5114))

(defcontext @5115)
(with-context (@5115)
  (defmethod c-test ((obj @Foo))
    5115))

(defcontext @5116)
(with-context (@5116)
  (defmethod c-test ((obj @Foo))
    5116))

(defcontext @5117)
(with-context (@5117)
  (defmethod c-test ((obj @Foo))
    5117))

(defcontext @5118)
(with-context (@5118)
  (defmethod c-test ((obj @Foo))
    5118))

(defcontext @5119)
(with-context (@5119)
  (defmethod c-test ((obj @Foo))
    5119))

(defcontext @5120)
(with-context (@5120)
  (defmethod c-test ((obj @Foo))
    5120))

(defcontext @5121)
(with-context (@5121)
  (defmethod c-test ((obj @Foo))
    5121))

(defcontext @5122)
(with-context (@5122)
  (defmethod c-test ((obj @Foo))
    5122))

(defcontext @5123)
(with-context (@5123)
  (defmethod c-test ((obj @Foo))
    5123))

(defcontext @5124)
(with-context (@5124)
  (defmethod c-test ((obj @Foo))
    5124))

(defcontext @5125)
(with-context (@5125)
  (defmethod c-test ((obj @Foo))
    5125))

(defcontext @5126)
(with-context (@5126)
  (defmethod c-test ((obj @Foo))
    5126))

(defcontext @5127)
(with-context (@5127)
  (defmethod c-test ((obj @Foo))
    5127))

(defcontext @5128)
(with-context (@5128)
  (defmethod c-test ((obj @Foo))
    5128))

(defcontext @5129)
(with-context (@5129)
  (defmethod c-test ((obj @Foo))
    5129))

(defcontext @5130)
(with-context (@5130)
  (defmethod c-test ((obj @Foo))
    5130))

(defcontext @5131)
(with-context (@5131)
  (defmethod c-test ((obj @Foo))
    5131))

(defcontext @5132)
(with-context (@5132)
  (defmethod c-test ((obj @Foo))
    5132))

(defcontext @5133)
(with-context (@5133)
  (defmethod c-test ((obj @Foo))
    5133))

(defcontext @5134)
(with-context (@5134)
  (defmethod c-test ((obj @Foo))
    5134))

(defcontext @5135)
(with-context (@5135)
  (defmethod c-test ((obj @Foo))
    5135))

(defcontext @5136)
(with-context (@5136)
  (defmethod c-test ((obj @Foo))
    5136))

(defcontext @5137)
(with-context (@5137)
  (defmethod c-test ((obj @Foo))
    5137))

(defcontext @5138)
(with-context (@5138)
  (defmethod c-test ((obj @Foo))
    5138))

(defcontext @5139)
(with-context (@5139)
  (defmethod c-test ((obj @Foo))
    5139))

(defcontext @5140)
(with-context (@5140)
  (defmethod c-test ((obj @Foo))
    5140))

(defcontext @5141)
(with-context (@5141)
  (defmethod c-test ((obj @Foo))
    5141))

(defcontext @5142)
(with-context (@5142)
  (defmethod c-test ((obj @Foo))
    5142))

(defcontext @5143)
(with-context (@5143)
  (defmethod c-test ((obj @Foo))
    5143))

(defcontext @5144)
(with-context (@5144)
  (defmethod c-test ((obj @Foo))
    5144))

(defcontext @5145)
(with-context (@5145)
  (defmethod c-test ((obj @Foo))
    5145))

(defcontext @5146)
(with-context (@5146)
  (defmethod c-test ((obj @Foo))
    5146))

(defcontext @5147)
(with-context (@5147)
  (defmethod c-test ((obj @Foo))
    5147))

(defcontext @5148)
(with-context (@5148)
  (defmethod c-test ((obj @Foo))
    5148))

(defcontext @5149)
(with-context (@5149)
  (defmethod c-test ((obj @Foo))
    5149))

(defcontext @5150)
(with-context (@5150)
  (defmethod c-test ((obj @Foo))
    5150))

(defcontext @5151)
(with-context (@5151)
  (defmethod c-test ((obj @Foo))
    5151))

(defcontext @5152)
(with-context (@5152)
  (defmethod c-test ((obj @Foo))
    5152))

(defcontext @5153)
(with-context (@5153)
  (defmethod c-test ((obj @Foo))
    5153))

(defcontext @5154)
(with-context (@5154)
  (defmethod c-test ((obj @Foo))
    5154))

(defcontext @5155)
(with-context (@5155)
  (defmethod c-test ((obj @Foo))
    5155))

(defcontext @5156)
(with-context (@5156)
  (defmethod c-test ((obj @Foo))
    5156))

(defcontext @5157)
(with-context (@5157)
  (defmethod c-test ((obj @Foo))
    5157))

(defcontext @5158)
(with-context (@5158)
  (defmethod c-test ((obj @Foo))
    5158))

(defcontext @5159)
(with-context (@5159)
  (defmethod c-test ((obj @Foo))
    5159))

(defcontext @5160)
(with-context (@5160)
  (defmethod c-test ((obj @Foo))
    5160))

(defcontext @5161)
(with-context (@5161)
  (defmethod c-test ((obj @Foo))
    5161))

(defcontext @5162)
(with-context (@5162)
  (defmethod c-test ((obj @Foo))
    5162))

(defcontext @5163)
(with-context (@5163)
  (defmethod c-test ((obj @Foo))
    5163))

(defcontext @5164)
(with-context (@5164)
  (defmethod c-test ((obj @Foo))
    5164))

(defcontext @5165)
(with-context (@5165)
  (defmethod c-test ((obj @Foo))
    5165))

(defcontext @5166)
(with-context (@5166)
  (defmethod c-test ((obj @Foo))
    5166))

(defcontext @5167)
(with-context (@5167)
  (defmethod c-test ((obj @Foo))
    5167))

(defcontext @5168)
(with-context (@5168)
  (defmethod c-test ((obj @Foo))
    5168))

(defcontext @5169)
(with-context (@5169)
  (defmethod c-test ((obj @Foo))
    5169))

(defcontext @5170)
(with-context (@5170)
  (defmethod c-test ((obj @Foo))
    5170))

(defcontext @5171)
(with-context (@5171)
  (defmethod c-test ((obj @Foo))
    5171))

(defcontext @5172)
(with-context (@5172)
  (defmethod c-test ((obj @Foo))
    5172))

(defcontext @5173)
(with-context (@5173)
  (defmethod c-test ((obj @Foo))
    5173))

(defcontext @5174)
(with-context (@5174)
  (defmethod c-test ((obj @Foo))
    5174))

(defcontext @5175)
(with-context (@5175)
  (defmethod c-test ((obj @Foo))
    5175))

(defcontext @5176)
(with-context (@5176)
  (defmethod c-test ((obj @Foo))
    5176))

(defcontext @5177)
(with-context (@5177)
  (defmethod c-test ((obj @Foo))
    5177))

(defcontext @5178)
(with-context (@5178)
  (defmethod c-test ((obj @Foo))
    5178))

(defcontext @5179)
(with-context (@5179)
  (defmethod c-test ((obj @Foo))
    5179))

(defcontext @5180)
(with-context (@5180)
  (defmethod c-test ((obj @Foo))
    5180))

(defcontext @5181)
(with-context (@5181)
  (defmethod c-test ((obj @Foo))
    5181))

(defcontext @5182)
(with-context (@5182)
  (defmethod c-test ((obj @Foo))
    5182))

(defcontext @5183)
(with-context (@5183)
  (defmethod c-test ((obj @Foo))
    5183))

(defcontext @5184)
(with-context (@5184)
  (defmethod c-test ((obj @Foo))
    5184))

(defcontext @5185)
(with-context (@5185)
  (defmethod c-test ((obj @Foo))
    5185))

(defcontext @5186)
(with-context (@5186)
  (defmethod c-test ((obj @Foo))
    5186))

(defcontext @5187)
(with-context (@5187)
  (defmethod c-test ((obj @Foo))
    5187))

(defcontext @5188)
(with-context (@5188)
  (defmethod c-test ((obj @Foo))
    5188))

(defcontext @5189)
(with-context (@5189)
  (defmethod c-test ((obj @Foo))
    5189))

(defcontext @5190)
(with-context (@5190)
  (defmethod c-test ((obj @Foo))
    5190))

(defcontext @5191)
(with-context (@5191)
  (defmethod c-test ((obj @Foo))
    5191))

(defcontext @5192)
(with-context (@5192)
  (defmethod c-test ((obj @Foo))
    5192))

(defcontext @5193)
(with-context (@5193)
  (defmethod c-test ((obj @Foo))
    5193))

(defcontext @5194)
(with-context (@5194)
  (defmethod c-test ((obj @Foo))
    5194))

(defcontext @5195)
(with-context (@5195)
  (defmethod c-test ((obj @Foo))
    5195))

(defcontext @5196)
(with-context (@5196)
  (defmethod c-test ((obj @Foo))
    5196))

(defcontext @5197)
(with-context (@5197)
  (defmethod c-test ((obj @Foo))
    5197))

(defcontext @5198)
(with-context (@5198)
  (defmethod c-test ((obj @Foo))
    5198))

(defcontext @5199)
(with-context (@5199)
  (defmethod c-test ((obj @Foo))
    5199))

(defcontext @5200)
(with-context (@5200)
  (defmethod c-test ((obj @Foo))
    5200))

(defcontext @5201)
(with-context (@5201)
  (defmethod c-test ((obj @Foo))
    5201))

(defcontext @5202)
(with-context (@5202)
  (defmethod c-test ((obj @Foo))
    5202))

(defcontext @5203)
(with-context (@5203)
  (defmethod c-test ((obj @Foo))
    5203))

(defcontext @5204)
(with-context (@5204)
  (defmethod c-test ((obj @Foo))
    5204))

(defcontext @5205)
(with-context (@5205)
  (defmethod c-test ((obj @Foo))
    5205))

(defcontext @5206)
(with-context (@5206)
  (defmethod c-test ((obj @Foo))
    5206))

(defcontext @5207)
(with-context (@5207)
  (defmethod c-test ((obj @Foo))
    5207))

(defcontext @5208)
(with-context (@5208)
  (defmethod c-test ((obj @Foo))
    5208))

(defcontext @5209)
(with-context (@5209)
  (defmethod c-test ((obj @Foo))
    5209))

(defcontext @5210)
(with-context (@5210)
  (defmethod c-test ((obj @Foo))
    5210))

(defcontext @5211)
(with-context (@5211)
  (defmethod c-test ((obj @Foo))
    5211))

(defcontext @5212)
(with-context (@5212)
  (defmethod c-test ((obj @Foo))
    5212))

(defcontext @5213)
(with-context (@5213)
  (defmethod c-test ((obj @Foo))
    5213))

(defcontext @5214)
(with-context (@5214)
  (defmethod c-test ((obj @Foo))
    5214))

(defcontext @5215)
(with-context (@5215)
  (defmethod c-test ((obj @Foo))
    5215))

(defcontext @5216)
(with-context (@5216)
  (defmethod c-test ((obj @Foo))
    5216))

(defcontext @5217)
(with-context (@5217)
  (defmethod c-test ((obj @Foo))
    5217))

(defcontext @5218)
(with-context (@5218)
  (defmethod c-test ((obj @Foo))
    5218))

(defcontext @5219)
(with-context (@5219)
  (defmethod c-test ((obj @Foo))
    5219))

(defcontext @5220)
(with-context (@5220)
  (defmethod c-test ((obj @Foo))
    5220))

(defcontext @5221)
(with-context (@5221)
  (defmethod c-test ((obj @Foo))
    5221))

(defcontext @5222)
(with-context (@5222)
  (defmethod c-test ((obj @Foo))
    5222))

(defcontext @5223)
(with-context (@5223)
  (defmethod c-test ((obj @Foo))
    5223))

(defcontext @5224)
(with-context (@5224)
  (defmethod c-test ((obj @Foo))
    5224))

(defcontext @5225)
(with-context (@5225)
  (defmethod c-test ((obj @Foo))
    5225))

(defcontext @5226)
(with-context (@5226)
  (defmethod c-test ((obj @Foo))
    5226))

(defcontext @5227)
(with-context (@5227)
  (defmethod c-test ((obj @Foo))
    5227))

(defcontext @5228)
(with-context (@5228)
  (defmethod c-test ((obj @Foo))
    5228))

(defcontext @5229)
(with-context (@5229)
  (defmethod c-test ((obj @Foo))
    5229))

(defcontext @5230)
(with-context (@5230)
  (defmethod c-test ((obj @Foo))
    5230))

(defcontext @5231)
(with-context (@5231)
  (defmethod c-test ((obj @Foo))
    5231))

(defcontext @5232)
(with-context (@5232)
  (defmethod c-test ((obj @Foo))
    5232))

(defcontext @5233)
(with-context (@5233)
  (defmethod c-test ((obj @Foo))
    5233))

(defcontext @5234)
(with-context (@5234)
  (defmethod c-test ((obj @Foo))
    5234))

(defcontext @5235)
(with-context (@5235)
  (defmethod c-test ((obj @Foo))
    5235))

(defcontext @5236)
(with-context (@5236)
  (defmethod c-test ((obj @Foo))
    5236))

(defcontext @5237)
(with-context (@5237)
  (defmethod c-test ((obj @Foo))
    5237))

(defcontext @5238)
(with-context (@5238)
  (defmethod c-test ((obj @Foo))
    5238))

(defcontext @5239)
(with-context (@5239)
  (defmethod c-test ((obj @Foo))
    5239))

(defcontext @5240)
(with-context (@5240)
  (defmethod c-test ((obj @Foo))
    5240))

(defcontext @5241)
(with-context (@5241)
  (defmethod c-test ((obj @Foo))
    5241))

(defcontext @5242)
(with-context (@5242)
  (defmethod c-test ((obj @Foo))
    5242))

(defcontext @5243)
(with-context (@5243)
  (defmethod c-test ((obj @Foo))
    5243))

(defcontext @5244)
(with-context (@5244)
  (defmethod c-test ((obj @Foo))
    5244))

(defcontext @5245)
(with-context (@5245)
  (defmethod c-test ((obj @Foo))
    5245))

(defcontext @5246)
(with-context (@5246)
  (defmethod c-test ((obj @Foo))
    5246))

(defcontext @5247)
(with-context (@5247)
  (defmethod c-test ((obj @Foo))
    5247))

(defcontext @5248)
(with-context (@5248)
  (defmethod c-test ((obj @Foo))
    5248))

(defcontext @5249)
(with-context (@5249)
  (defmethod c-test ((obj @Foo))
    5249))

(defcontext @5250)
(with-context (@5250)
  (defmethod c-test ((obj @Foo))
    5250))

(defcontext @5251)
(with-context (@5251)
  (defmethod c-test ((obj @Foo))
    5251))

(defcontext @5252)
(with-context (@5252)
  (defmethod c-test ((obj @Foo))
    5252))

(defcontext @5253)
(with-context (@5253)
  (defmethod c-test ((obj @Foo))
    5253))

(defcontext @5254)
(with-context (@5254)
  (defmethod c-test ((obj @Foo))
    5254))

(defcontext @5255)
(with-context (@5255)
  (defmethod c-test ((obj @Foo))
    5255))

(defcontext @5256)
(with-context (@5256)
  (defmethod c-test ((obj @Foo))
    5256))

(defcontext @5257)
(with-context (@5257)
  (defmethod c-test ((obj @Foo))
    5257))

(defcontext @5258)
(with-context (@5258)
  (defmethod c-test ((obj @Foo))
    5258))

(defcontext @5259)
(with-context (@5259)
  (defmethod c-test ((obj @Foo))
    5259))

(defcontext @5260)
(with-context (@5260)
  (defmethod c-test ((obj @Foo))
    5260))

(defcontext @5261)
(with-context (@5261)
  (defmethod c-test ((obj @Foo))
    5261))

(defcontext @5262)
(with-context (@5262)
  (defmethod c-test ((obj @Foo))
    5262))

(defcontext @5263)
(with-context (@5263)
  (defmethod c-test ((obj @Foo))
    5263))

(defcontext @5264)
(with-context (@5264)
  (defmethod c-test ((obj @Foo))
    5264))

(defcontext @5265)
(with-context (@5265)
  (defmethod c-test ((obj @Foo))
    5265))

(defcontext @5266)
(with-context (@5266)
  (defmethod c-test ((obj @Foo))
    5266))

(defcontext @5267)
(with-context (@5267)
  (defmethod c-test ((obj @Foo))
    5267))

(defcontext @5268)
(with-context (@5268)
  (defmethod c-test ((obj @Foo))
    5268))

(defcontext @5269)
(with-context (@5269)
  (defmethod c-test ((obj @Foo))
    5269))

(defcontext @5270)
(with-context (@5270)
  (defmethod c-test ((obj @Foo))
    5270))

(defcontext @5271)
(with-context (@5271)
  (defmethod c-test ((obj @Foo))
    5271))

(defcontext @5272)
(with-context (@5272)
  (defmethod c-test ((obj @Foo))
    5272))

(defcontext @5273)
(with-context (@5273)
  (defmethod c-test ((obj @Foo))
    5273))

(defcontext @5274)
(with-context (@5274)
  (defmethod c-test ((obj @Foo))
    5274))

(defcontext @5275)
(with-context (@5275)
  (defmethod c-test ((obj @Foo))
    5275))

(defcontext @5276)
(with-context (@5276)
  (defmethod c-test ((obj @Foo))
    5276))

(defcontext @5277)
(with-context (@5277)
  (defmethod c-test ((obj @Foo))
    5277))

(defcontext @5278)
(with-context (@5278)
  (defmethod c-test ((obj @Foo))
    5278))

(defcontext @5279)
(with-context (@5279)
  (defmethod c-test ((obj @Foo))
    5279))

(defcontext @5280)
(with-context (@5280)
  (defmethod c-test ((obj @Foo))
    5280))

(defcontext @5281)
(with-context (@5281)
  (defmethod c-test ((obj @Foo))
    5281))

(defcontext @5282)
(with-context (@5282)
  (defmethod c-test ((obj @Foo))
    5282))

(defcontext @5283)
(with-context (@5283)
  (defmethod c-test ((obj @Foo))
    5283))

(defcontext @5284)
(with-context (@5284)
  (defmethod c-test ((obj @Foo))
    5284))

(defcontext @5285)
(with-context (@5285)
  (defmethod c-test ((obj @Foo))
    5285))

(defcontext @5286)
(with-context (@5286)
  (defmethod c-test ((obj @Foo))
    5286))

(defcontext @5287)
(with-context (@5287)
  (defmethod c-test ((obj @Foo))
    5287))

(defcontext @5288)
(with-context (@5288)
  (defmethod c-test ((obj @Foo))
    5288))

(defcontext @5289)
(with-context (@5289)
  (defmethod c-test ((obj @Foo))
    5289))

(defcontext @5290)
(with-context (@5290)
  (defmethod c-test ((obj @Foo))
    5290))

(defcontext @5291)
(with-context (@5291)
  (defmethod c-test ((obj @Foo))
    5291))

(defcontext @5292)
(with-context (@5292)
  (defmethod c-test ((obj @Foo))
    5292))

(defcontext @5293)
(with-context (@5293)
  (defmethod c-test ((obj @Foo))
    5293))

(defcontext @5294)
(with-context (@5294)
  (defmethod c-test ((obj @Foo))
    5294))

(defcontext @5295)
(with-context (@5295)
  (defmethod c-test ((obj @Foo))
    5295))

(defcontext @5296)
(with-context (@5296)
  (defmethod c-test ((obj @Foo))
    5296))

(defcontext @5297)
(with-context (@5297)
  (defmethod c-test ((obj @Foo))
    5297))

(defcontext @5298)
(with-context (@5298)
  (defmethod c-test ((obj @Foo))
    5298))

(defcontext @5299)
(with-context (@5299)
  (defmethod c-test ((obj @Foo))
    5299))

(defcontext @5300)
(with-context (@5300)
  (defmethod c-test ((obj @Foo))
    5300))

(defcontext @5301)
(with-context (@5301)
  (defmethod c-test ((obj @Foo))
    5301))

(defcontext @5302)
(with-context (@5302)
  (defmethod c-test ((obj @Foo))
    5302))

(defcontext @5303)
(with-context (@5303)
  (defmethod c-test ((obj @Foo))
    5303))

(defcontext @5304)
(with-context (@5304)
  (defmethod c-test ((obj @Foo))
    5304))

(defcontext @5305)
(with-context (@5305)
  (defmethod c-test ((obj @Foo))
    5305))

(defcontext @5306)
(with-context (@5306)
  (defmethod c-test ((obj @Foo))
    5306))

(defcontext @5307)
(with-context (@5307)
  (defmethod c-test ((obj @Foo))
    5307))

(defcontext @5308)
(with-context (@5308)
  (defmethod c-test ((obj @Foo))
    5308))

(defcontext @5309)
(with-context (@5309)
  (defmethod c-test ((obj @Foo))
    5309))

(defcontext @5310)
(with-context (@5310)
  (defmethod c-test ((obj @Foo))
    5310))

(defcontext @5311)
(with-context (@5311)
  (defmethod c-test ((obj @Foo))
    5311))

(defcontext @5312)
(with-context (@5312)
  (defmethod c-test ((obj @Foo))
    5312))

(defcontext @5313)
(with-context (@5313)
  (defmethod c-test ((obj @Foo))
    5313))

(defcontext @5314)
(with-context (@5314)
  (defmethod c-test ((obj @Foo))
    5314))

(defcontext @5315)
(with-context (@5315)
  (defmethod c-test ((obj @Foo))
    5315))

(defcontext @5316)
(with-context (@5316)
  (defmethod c-test ((obj @Foo))
    5316))

(defcontext @5317)
(with-context (@5317)
  (defmethod c-test ((obj @Foo))
    5317))

(defcontext @5318)
(with-context (@5318)
  (defmethod c-test ((obj @Foo))
    5318))

(defcontext @5319)
(with-context (@5319)
  (defmethod c-test ((obj @Foo))
    5319))

(defcontext @5320)
(with-context (@5320)
  (defmethod c-test ((obj @Foo))
    5320))

(defcontext @5321)
(with-context (@5321)
  (defmethod c-test ((obj @Foo))
    5321))

(defcontext @5322)
(with-context (@5322)
  (defmethod c-test ((obj @Foo))
    5322))

(defcontext @5323)
(with-context (@5323)
  (defmethod c-test ((obj @Foo))
    5323))

(defcontext @5324)
(with-context (@5324)
  (defmethod c-test ((obj @Foo))
    5324))

(defcontext @5325)
(with-context (@5325)
  (defmethod c-test ((obj @Foo))
    5325))

(defcontext @5326)
(with-context (@5326)
  (defmethod c-test ((obj @Foo))
    5326))

(defcontext @5327)
(with-context (@5327)
  (defmethod c-test ((obj @Foo))
    5327))

(defcontext @5328)
(with-context (@5328)
  (defmethod c-test ((obj @Foo))
    5328))

(defcontext @5329)
(with-context (@5329)
  (defmethod c-test ((obj @Foo))
    5329))

(defcontext @5330)
(with-context (@5330)
  (defmethod c-test ((obj @Foo))
    5330))

(defcontext @5331)
(with-context (@5331)
  (defmethod c-test ((obj @Foo))
    5331))

(defcontext @5332)
(with-context (@5332)
  (defmethod c-test ((obj @Foo))
    5332))

(defcontext @5333)
(with-context (@5333)
  (defmethod c-test ((obj @Foo))
    5333))

(defcontext @5334)
(with-context (@5334)
  (defmethod c-test ((obj @Foo))
    5334))

(defcontext @5335)
(with-context (@5335)
  (defmethod c-test ((obj @Foo))
    5335))

(defcontext @5336)
(with-context (@5336)
  (defmethod c-test ((obj @Foo))
    5336))

(defcontext @5337)
(with-context (@5337)
  (defmethod c-test ((obj @Foo))
    5337))

(defcontext @5338)
(with-context (@5338)
  (defmethod c-test ((obj @Foo))
    5338))

(defcontext @5339)
(with-context (@5339)
  (defmethod c-test ((obj @Foo))
    5339))

(defcontext @5340)
(with-context (@5340)
  (defmethod c-test ((obj @Foo))
    5340))

(defcontext @5341)
(with-context (@5341)
  (defmethod c-test ((obj @Foo))
    5341))

(defcontext @5342)
(with-context (@5342)
  (defmethod c-test ((obj @Foo))
    5342))

(defcontext @5343)
(with-context (@5343)
  (defmethod c-test ((obj @Foo))
    5343))

(defcontext @5344)
(with-context (@5344)
  (defmethod c-test ((obj @Foo))
    5344))

(defcontext @5345)
(with-context (@5345)
  (defmethod c-test ((obj @Foo))
    5345))

(defcontext @5346)
(with-context (@5346)
  (defmethod c-test ((obj @Foo))
    5346))

(defcontext @5347)
(with-context (@5347)
  (defmethod c-test ((obj @Foo))
    5347))

(defcontext @5348)
(with-context (@5348)
  (defmethod c-test ((obj @Foo))
    5348))

(defcontext @5349)
(with-context (@5349)
  (defmethod c-test ((obj @Foo))
    5349))

(defcontext @5350)
(with-context (@5350)
  (defmethod c-test ((obj @Foo))
    5350))

(defcontext @5351)
(with-context (@5351)
  (defmethod c-test ((obj @Foo))
    5351))

(defcontext @5352)
(with-context (@5352)
  (defmethod c-test ((obj @Foo))
    5352))

(defcontext @5353)
(with-context (@5353)
  (defmethod c-test ((obj @Foo))
    5353))

(defcontext @5354)
(with-context (@5354)
  (defmethod c-test ((obj @Foo))
    5354))

(defcontext @5355)
(with-context (@5355)
  (defmethod c-test ((obj @Foo))
    5355))

(defcontext @5356)
(with-context (@5356)
  (defmethod c-test ((obj @Foo))
    5356))

(defcontext @5357)
(with-context (@5357)
  (defmethod c-test ((obj @Foo))
    5357))

(defcontext @5358)
(with-context (@5358)
  (defmethod c-test ((obj @Foo))
    5358))

(defcontext @5359)
(with-context (@5359)
  (defmethod c-test ((obj @Foo))
    5359))

(defcontext @5360)
(with-context (@5360)
  (defmethod c-test ((obj @Foo))
    5360))

(defcontext @5361)
(with-context (@5361)
  (defmethod c-test ((obj @Foo))
    5361))

(defcontext @5362)
(with-context (@5362)
  (defmethod c-test ((obj @Foo))
    5362))

(defcontext @5363)
(with-context (@5363)
  (defmethod c-test ((obj @Foo))
    5363))

(defcontext @5364)
(with-context (@5364)
  (defmethod c-test ((obj @Foo))
    5364))

(defcontext @5365)
(with-context (@5365)
  (defmethod c-test ((obj @Foo))
    5365))

(defcontext @5366)
(with-context (@5366)
  (defmethod c-test ((obj @Foo))
    5366))

(defcontext @5367)
(with-context (@5367)
  (defmethod c-test ((obj @Foo))
    5367))

(defcontext @5368)
(with-context (@5368)
  (defmethod c-test ((obj @Foo))
    5368))

(defcontext @5369)
(with-context (@5369)
  (defmethod c-test ((obj @Foo))
    5369))

(defcontext @5370)
(with-context (@5370)
  (defmethod c-test ((obj @Foo))
    5370))

(defcontext @5371)
(with-context (@5371)
  (defmethod c-test ((obj @Foo))
    5371))

(defcontext @5372)
(with-context (@5372)
  (defmethod c-test ((obj @Foo))
    5372))

(defcontext @5373)
(with-context (@5373)
  (defmethod c-test ((obj @Foo))
    5373))

(defcontext @5374)
(with-context (@5374)
  (defmethod c-test ((obj @Foo))
    5374))

(defcontext @5375)
(with-context (@5375)
  (defmethod c-test ((obj @Foo))
    5375))

(defcontext @5376)
(with-context (@5376)
  (defmethod c-test ((obj @Foo))
    5376))

(defcontext @5377)
(with-context (@5377)
  (defmethod c-test ((obj @Foo))
    5377))

(defcontext @5378)
(with-context (@5378)
  (defmethod c-test ((obj @Foo))
    5378))

(defcontext @5379)
(with-context (@5379)
  (defmethod c-test ((obj @Foo))
    5379))

(defcontext @5380)
(with-context (@5380)
  (defmethod c-test ((obj @Foo))
    5380))

(defcontext @5381)
(with-context (@5381)
  (defmethod c-test ((obj @Foo))
    5381))

(defcontext @5382)
(with-context (@5382)
  (defmethod c-test ((obj @Foo))
    5382))

(defcontext @5383)
(with-context (@5383)
  (defmethod c-test ((obj @Foo))
    5383))

(defcontext @5384)
(with-context (@5384)
  (defmethod c-test ((obj @Foo))
    5384))

(defcontext @5385)
(with-context (@5385)
  (defmethod c-test ((obj @Foo))
    5385))

(defcontext @5386)
(with-context (@5386)
  (defmethod c-test ((obj @Foo))
    5386))

(defcontext @5387)
(with-context (@5387)
  (defmethod c-test ((obj @Foo))
    5387))

(defcontext @5388)
(with-context (@5388)
  (defmethod c-test ((obj @Foo))
    5388))

(defcontext @5389)
(with-context (@5389)
  (defmethod c-test ((obj @Foo))
    5389))

(defcontext @5390)
(with-context (@5390)
  (defmethod c-test ((obj @Foo))
    5390))

(defcontext @5391)
(with-context (@5391)
  (defmethod c-test ((obj @Foo))
    5391))

(defcontext @5392)
(with-context (@5392)
  (defmethod c-test ((obj @Foo))
    5392))

(defcontext @5393)
(with-context (@5393)
  (defmethod c-test ((obj @Foo))
    5393))

(defcontext @5394)
(with-context (@5394)
  (defmethod c-test ((obj @Foo))
    5394))

(defcontext @5395)
(with-context (@5395)
  (defmethod c-test ((obj @Foo))
    5395))

(defcontext @5396)
(with-context (@5396)
  (defmethod c-test ((obj @Foo))
    5396))

(defcontext @5397)
(with-context (@5397)
  (defmethod c-test ((obj @Foo))
    5397))

(defcontext @5398)
(with-context (@5398)
  (defmethod c-test ((obj @Foo))
    5398))

(defcontext @5399)
(with-context (@5399)
  (defmethod c-test ((obj @Foo))
    5399))

(defcontext @5400)
(with-context (@5400)
  (defmethod c-test ((obj @Foo))
    5400))

(defcontext @5401)
(with-context (@5401)
  (defmethod c-test ((obj @Foo))
    5401))

(defcontext @5402)
(with-context (@5402)
  (defmethod c-test ((obj @Foo))
    5402))

(defcontext @5403)
(with-context (@5403)
  (defmethod c-test ((obj @Foo))
    5403))

(defcontext @5404)
(with-context (@5404)
  (defmethod c-test ((obj @Foo))
    5404))

(defcontext @5405)
(with-context (@5405)
  (defmethod c-test ((obj @Foo))
    5405))

(defcontext @5406)
(with-context (@5406)
  (defmethod c-test ((obj @Foo))
    5406))

(defcontext @5407)
(with-context (@5407)
  (defmethod c-test ((obj @Foo))
    5407))

(defcontext @5408)
(with-context (@5408)
  (defmethod c-test ((obj @Foo))
    5408))

(defcontext @5409)
(with-context (@5409)
  (defmethod c-test ((obj @Foo))
    5409))

(defcontext @5410)
(with-context (@5410)
  (defmethod c-test ((obj @Foo))
    5410))

(defcontext @5411)
(with-context (@5411)
  (defmethod c-test ((obj @Foo))
    5411))

(defcontext @5412)
(with-context (@5412)
  (defmethod c-test ((obj @Foo))
    5412))

(defcontext @5413)
(with-context (@5413)
  (defmethod c-test ((obj @Foo))
    5413))

(defcontext @5414)
(with-context (@5414)
  (defmethod c-test ((obj @Foo))
    5414))

(defcontext @5415)
(with-context (@5415)
  (defmethod c-test ((obj @Foo))
    5415))

(defcontext @5416)
(with-context (@5416)
  (defmethod c-test ((obj @Foo))
    5416))

(defcontext @5417)
(with-context (@5417)
  (defmethod c-test ((obj @Foo))
    5417))

(defcontext @5418)
(with-context (@5418)
  (defmethod c-test ((obj @Foo))
    5418))

(defcontext @5419)
(with-context (@5419)
  (defmethod c-test ((obj @Foo))
    5419))

(defcontext @5420)
(with-context (@5420)
  (defmethod c-test ((obj @Foo))
    5420))

(defcontext @5421)
(with-context (@5421)
  (defmethod c-test ((obj @Foo))
    5421))

(defcontext @5422)
(with-context (@5422)
  (defmethod c-test ((obj @Foo))
    5422))

(defcontext @5423)
(with-context (@5423)
  (defmethod c-test ((obj @Foo))
    5423))

(defcontext @5424)
(with-context (@5424)
  (defmethod c-test ((obj @Foo))
    5424))

(defcontext @5425)
(with-context (@5425)
  (defmethod c-test ((obj @Foo))
    5425))

(defcontext @5426)
(with-context (@5426)
  (defmethod c-test ((obj @Foo))
    5426))

(defcontext @5427)
(with-context (@5427)
  (defmethod c-test ((obj @Foo))
    5427))

(defcontext @5428)
(with-context (@5428)
  (defmethod c-test ((obj @Foo))
    5428))

(defcontext @5429)
(with-context (@5429)
  (defmethod c-test ((obj @Foo))
    5429))

(defcontext @5430)
(with-context (@5430)
  (defmethod c-test ((obj @Foo))
    5430))

(defcontext @5431)
(with-context (@5431)
  (defmethod c-test ((obj @Foo))
    5431))

(defcontext @5432)
(with-context (@5432)
  (defmethod c-test ((obj @Foo))
    5432))

(defcontext @5433)
(with-context (@5433)
  (defmethod c-test ((obj @Foo))
    5433))

(defcontext @5434)
(with-context (@5434)
  (defmethod c-test ((obj @Foo))
    5434))

(defcontext @5435)
(with-context (@5435)
  (defmethod c-test ((obj @Foo))
    5435))

(defcontext @5436)
(with-context (@5436)
  (defmethod c-test ((obj @Foo))
    5436))

(defcontext @5437)
(with-context (@5437)
  (defmethod c-test ((obj @Foo))
    5437))

(defcontext @5438)
(with-context (@5438)
  (defmethod c-test ((obj @Foo))
    5438))

(defcontext @5439)
(with-context (@5439)
  (defmethod c-test ((obj @Foo))
    5439))

(defcontext @5440)
(with-context (@5440)
  (defmethod c-test ((obj @Foo))
    5440))

(defcontext @5441)
(with-context (@5441)
  (defmethod c-test ((obj @Foo))
    5441))

(defcontext @5442)
(with-context (@5442)
  (defmethod c-test ((obj @Foo))
    5442))

(defcontext @5443)
(with-context (@5443)
  (defmethod c-test ((obj @Foo))
    5443))

(defcontext @5444)
(with-context (@5444)
  (defmethod c-test ((obj @Foo))
    5444))

(defcontext @5445)
(with-context (@5445)
  (defmethod c-test ((obj @Foo))
    5445))

(defcontext @5446)
(with-context (@5446)
  (defmethod c-test ((obj @Foo))
    5446))

(defcontext @5447)
(with-context (@5447)
  (defmethod c-test ((obj @Foo))
    5447))

(defcontext @5448)
(with-context (@5448)
  (defmethod c-test ((obj @Foo))
    5448))

(defcontext @5449)
(with-context (@5449)
  (defmethod c-test ((obj @Foo))
    5449))

(defcontext @5450)
(with-context (@5450)
  (defmethod c-test ((obj @Foo))
    5450))

(defcontext @5451)
(with-context (@5451)
  (defmethod c-test ((obj @Foo))
    5451))

(defcontext @5452)
(with-context (@5452)
  (defmethod c-test ((obj @Foo))
    5452))

(defcontext @5453)
(with-context (@5453)
  (defmethod c-test ((obj @Foo))
    5453))

(defcontext @5454)
(with-context (@5454)
  (defmethod c-test ((obj @Foo))
    5454))

(defcontext @5455)
(with-context (@5455)
  (defmethod c-test ((obj @Foo))
    5455))

(defcontext @5456)
(with-context (@5456)
  (defmethod c-test ((obj @Foo))
    5456))

(defcontext @5457)
(with-context (@5457)
  (defmethod c-test ((obj @Foo))
    5457))

(defcontext @5458)
(with-context (@5458)
  (defmethod c-test ((obj @Foo))
    5458))

(defcontext @5459)
(with-context (@5459)
  (defmethod c-test ((obj @Foo))
    5459))

(defcontext @5460)
(with-context (@5460)
  (defmethod c-test ((obj @Foo))
    5460))

(defcontext @5461)
(with-context (@5461)
  (defmethod c-test ((obj @Foo))
    5461))

(defcontext @5462)
(with-context (@5462)
  (defmethod c-test ((obj @Foo))
    5462))

(defcontext @5463)
(with-context (@5463)
  (defmethod c-test ((obj @Foo))
    5463))

(defcontext @5464)
(with-context (@5464)
  (defmethod c-test ((obj @Foo))
    5464))

(defcontext @5465)
(with-context (@5465)
  (defmethod c-test ((obj @Foo))
    5465))

(defcontext @5466)
(with-context (@5466)
  (defmethod c-test ((obj @Foo))
    5466))

(defcontext @5467)
(with-context (@5467)
  (defmethod c-test ((obj @Foo))
    5467))

(defcontext @5468)
(with-context (@5468)
  (defmethod c-test ((obj @Foo))
    5468))

(defcontext @5469)
(with-context (@5469)
  (defmethod c-test ((obj @Foo))
    5469))

(defcontext @5470)
(with-context (@5470)
  (defmethod c-test ((obj @Foo))
    5470))

(defcontext @5471)
(with-context (@5471)
  (defmethod c-test ((obj @Foo))
    5471))

(defcontext @5472)
(with-context (@5472)
  (defmethod c-test ((obj @Foo))
    5472))

(defcontext @5473)
(with-context (@5473)
  (defmethod c-test ((obj @Foo))
    5473))

(defcontext @5474)
(with-context (@5474)
  (defmethod c-test ((obj @Foo))
    5474))

(defcontext @5475)
(with-context (@5475)
  (defmethod c-test ((obj @Foo))
    5475))

(defcontext @5476)
(with-context (@5476)
  (defmethod c-test ((obj @Foo))
    5476))

(defcontext @5477)
(with-context (@5477)
  (defmethod c-test ((obj @Foo))
    5477))

(defcontext @5478)
(with-context (@5478)
  (defmethod c-test ((obj @Foo))
    5478))

(defcontext @5479)
(with-context (@5479)
  (defmethod c-test ((obj @Foo))
    5479))

(defcontext @5480)
(with-context (@5480)
  (defmethod c-test ((obj @Foo))
    5480))

(defcontext @5481)
(with-context (@5481)
  (defmethod c-test ((obj @Foo))
    5481))

(defcontext @5482)
(with-context (@5482)
  (defmethod c-test ((obj @Foo))
    5482))

(defcontext @5483)
(with-context (@5483)
  (defmethod c-test ((obj @Foo))
    5483))

(defcontext @5484)
(with-context (@5484)
  (defmethod c-test ((obj @Foo))
    5484))

(defcontext @5485)
(with-context (@5485)
  (defmethod c-test ((obj @Foo))
    5485))

(defcontext @5486)
(with-context (@5486)
  (defmethod c-test ((obj @Foo))
    5486))

(defcontext @5487)
(with-context (@5487)
  (defmethod c-test ((obj @Foo))
    5487))

(defcontext @5488)
(with-context (@5488)
  (defmethod c-test ((obj @Foo))
    5488))

(defcontext @5489)
(with-context (@5489)
  (defmethod c-test ((obj @Foo))
    5489))

(defcontext @5490)
(with-context (@5490)
  (defmethod c-test ((obj @Foo))
    5490))

(defcontext @5491)
(with-context (@5491)
  (defmethod c-test ((obj @Foo))
    5491))

(defcontext @5492)
(with-context (@5492)
  (defmethod c-test ((obj @Foo))
    5492))

(defcontext @5493)
(with-context (@5493)
  (defmethod c-test ((obj @Foo))
    5493))

(defcontext @5494)
(with-context (@5494)
  (defmethod c-test ((obj @Foo))
    5494))

(defcontext @5495)
(with-context (@5495)
  (defmethod c-test ((obj @Foo))
    5495))

(defcontext @5496)
(with-context (@5496)
  (defmethod c-test ((obj @Foo))
    5496))

(defcontext @5497)
(with-context (@5497)
  (defmethod c-test ((obj @Foo))
    5497))

(defcontext @5498)
(with-context (@5498)
  (defmethod c-test ((obj @Foo))
    5498))

(defcontext @5499)
(with-context (@5499)
  (defmethod c-test ((obj @Foo))
    5499))

(defcontext @5500)
(with-context (@5500)
  (defmethod c-test ((obj @Foo))
    5500))

(defcontext @5501)
(with-context (@5501)
  (defmethod c-test ((obj @Foo))
    5501))

(defcontext @5502)
(with-context (@5502)
  (defmethod c-test ((obj @Foo))
    5502))

(defcontext @5503)
(with-context (@5503)
  (defmethod c-test ((obj @Foo))
    5503))

(defcontext @5504)
(with-context (@5504)
  (defmethod c-test ((obj @Foo))
    5504))

(defcontext @5505)
(with-context (@5505)
  (defmethod c-test ((obj @Foo))
    5505))

(defcontext @5506)
(with-context (@5506)
  (defmethod c-test ((obj @Foo))
    5506))

(defcontext @5507)
(with-context (@5507)
  (defmethod c-test ((obj @Foo))
    5507))

(defcontext @5508)
(with-context (@5508)
  (defmethod c-test ((obj @Foo))
    5508))

(defcontext @5509)
(with-context (@5509)
  (defmethod c-test ((obj @Foo))
    5509))

(defcontext @5510)
(with-context (@5510)
  (defmethod c-test ((obj @Foo))
    5510))

(defcontext @5511)
(with-context (@5511)
  (defmethod c-test ((obj @Foo))
    5511))

(defcontext @5512)
(with-context (@5512)
  (defmethod c-test ((obj @Foo))
    5512))

(defcontext @5513)
(with-context (@5513)
  (defmethod c-test ((obj @Foo))
    5513))

(defcontext @5514)
(with-context (@5514)
  (defmethod c-test ((obj @Foo))
    5514))

(defcontext @5515)
(with-context (@5515)
  (defmethod c-test ((obj @Foo))
    5515))

(defcontext @5516)
(with-context (@5516)
  (defmethod c-test ((obj @Foo))
    5516))

(defcontext @5517)
(with-context (@5517)
  (defmethod c-test ((obj @Foo))
    5517))

(defcontext @5518)
(with-context (@5518)
  (defmethod c-test ((obj @Foo))
    5518))

(defcontext @5519)
(with-context (@5519)
  (defmethod c-test ((obj @Foo))
    5519))

(defcontext @5520)
(with-context (@5520)
  (defmethod c-test ((obj @Foo))
    5520))

(defcontext @5521)
(with-context (@5521)
  (defmethod c-test ((obj @Foo))
    5521))

(defcontext @5522)
(with-context (@5522)
  (defmethod c-test ((obj @Foo))
    5522))

(defcontext @5523)
(with-context (@5523)
  (defmethod c-test ((obj @Foo))
    5523))

(defcontext @5524)
(with-context (@5524)
  (defmethod c-test ((obj @Foo))
    5524))

(defcontext @5525)
(with-context (@5525)
  (defmethod c-test ((obj @Foo))
    5525))

(defcontext @5526)
(with-context (@5526)
  (defmethod c-test ((obj @Foo))
    5526))

(defcontext @5527)
(with-context (@5527)
  (defmethod c-test ((obj @Foo))
    5527))

(defcontext @5528)
(with-context (@5528)
  (defmethod c-test ((obj @Foo))
    5528))

(defcontext @5529)
(with-context (@5529)
  (defmethod c-test ((obj @Foo))
    5529))

(defcontext @5530)
(with-context (@5530)
  (defmethod c-test ((obj @Foo))
    5530))

(defcontext @5531)
(with-context (@5531)
  (defmethod c-test ((obj @Foo))
    5531))

(defcontext @5532)
(with-context (@5532)
  (defmethod c-test ((obj @Foo))
    5532))

(defcontext @5533)
(with-context (@5533)
  (defmethod c-test ((obj @Foo))
    5533))

(defcontext @5534)
(with-context (@5534)
  (defmethod c-test ((obj @Foo))
    5534))

(defcontext @5535)
(with-context (@5535)
  (defmethod c-test ((obj @Foo))
    5535))

(defcontext @5536)
(with-context (@5536)
  (defmethod c-test ((obj @Foo))
    5536))

(defcontext @5537)
(with-context (@5537)
  (defmethod c-test ((obj @Foo))
    5537))

(defcontext @5538)
(with-context (@5538)
  (defmethod c-test ((obj @Foo))
    5538))

(defcontext @5539)
(with-context (@5539)
  (defmethod c-test ((obj @Foo))
    5539))

(defcontext @5540)
(with-context (@5540)
  (defmethod c-test ((obj @Foo))
    5540))

(defcontext @5541)
(with-context (@5541)
  (defmethod c-test ((obj @Foo))
    5541))

(defcontext @5542)
(with-context (@5542)
  (defmethod c-test ((obj @Foo))
    5542))

(defcontext @5543)
(with-context (@5543)
  (defmethod c-test ((obj @Foo))
    5543))

(defcontext @5544)
(with-context (@5544)
  (defmethod c-test ((obj @Foo))
    5544))

(defcontext @5545)
(with-context (@5545)
  (defmethod c-test ((obj @Foo))
    5545))

(defcontext @5546)
(with-context (@5546)
  (defmethod c-test ((obj @Foo))
    5546))

(defcontext @5547)
(with-context (@5547)
  (defmethod c-test ((obj @Foo))
    5547))

(defcontext @5548)
(with-context (@5548)
  (defmethod c-test ((obj @Foo))
    5548))

(defcontext @5549)
(with-context (@5549)
  (defmethod c-test ((obj @Foo))
    5549))

(defcontext @5550)
(with-context (@5550)
  (defmethod c-test ((obj @Foo))
    5550))

(defcontext @5551)
(with-context (@5551)
  (defmethod c-test ((obj @Foo))
    5551))

(defcontext @5552)
(with-context (@5552)
  (defmethod c-test ((obj @Foo))
    5552))

(defcontext @5553)
(with-context (@5553)
  (defmethod c-test ((obj @Foo))
    5553))

(defcontext @5554)
(with-context (@5554)
  (defmethod c-test ((obj @Foo))
    5554))

(defcontext @5555)
(with-context (@5555)
  (defmethod c-test ((obj @Foo))
    5555))

(defcontext @5556)
(with-context (@5556)
  (defmethod c-test ((obj @Foo))
    5556))

(defcontext @5557)
(with-context (@5557)
  (defmethod c-test ((obj @Foo))
    5557))

(defcontext @5558)
(with-context (@5558)
  (defmethod c-test ((obj @Foo))
    5558))

(defcontext @5559)
(with-context (@5559)
  (defmethod c-test ((obj @Foo))
    5559))

(defcontext @5560)
(with-context (@5560)
  (defmethod c-test ((obj @Foo))
    5560))

(defcontext @5561)
(with-context (@5561)
  (defmethod c-test ((obj @Foo))
    5561))

(defcontext @5562)
(with-context (@5562)
  (defmethod c-test ((obj @Foo))
    5562))

(defcontext @5563)
(with-context (@5563)
  (defmethod c-test ((obj @Foo))
    5563))

(defcontext @5564)
(with-context (@5564)
  (defmethod c-test ((obj @Foo))
    5564))

(defcontext @5565)
(with-context (@5565)
  (defmethod c-test ((obj @Foo))
    5565))

(defcontext @5566)
(with-context (@5566)
  (defmethod c-test ((obj @Foo))
    5566))

(defcontext @5567)
(with-context (@5567)
  (defmethod c-test ((obj @Foo))
    5567))

(defcontext @5568)
(with-context (@5568)
  (defmethod c-test ((obj @Foo))
    5568))

(defcontext @5569)
(with-context (@5569)
  (defmethod c-test ((obj @Foo))
    5569))

(defcontext @5570)
(with-context (@5570)
  (defmethod c-test ((obj @Foo))
    5570))

(defcontext @5571)
(with-context (@5571)
  (defmethod c-test ((obj @Foo))
    5571))

(defcontext @5572)
(with-context (@5572)
  (defmethod c-test ((obj @Foo))
    5572))

(defcontext @5573)
(with-context (@5573)
  (defmethod c-test ((obj @Foo))
    5573))

(defcontext @5574)
(with-context (@5574)
  (defmethod c-test ((obj @Foo))
    5574))

(defcontext @5575)
(with-context (@5575)
  (defmethod c-test ((obj @Foo))
    5575))

(defcontext @5576)
(with-context (@5576)
  (defmethod c-test ((obj @Foo))
    5576))

(defcontext @5577)
(with-context (@5577)
  (defmethod c-test ((obj @Foo))
    5577))

(defcontext @5578)
(with-context (@5578)
  (defmethod c-test ((obj @Foo))
    5578))

(defcontext @5579)
(with-context (@5579)
  (defmethod c-test ((obj @Foo))
    5579))

(defcontext @5580)
(with-context (@5580)
  (defmethod c-test ((obj @Foo))
    5580))

(defcontext @5581)
(with-context (@5581)
  (defmethod c-test ((obj @Foo))
    5581))

(defcontext @5582)
(with-context (@5582)
  (defmethod c-test ((obj @Foo))
    5582))

(defcontext @5583)
(with-context (@5583)
  (defmethod c-test ((obj @Foo))
    5583))

(defcontext @5584)
(with-context (@5584)
  (defmethod c-test ((obj @Foo))
    5584))

(defcontext @5585)
(with-context (@5585)
  (defmethod c-test ((obj @Foo))
    5585))

(defcontext @5586)
(with-context (@5586)
  (defmethod c-test ((obj @Foo))
    5586))

(defcontext @5587)
(with-context (@5587)
  (defmethod c-test ((obj @Foo))
    5587))

(defcontext @5588)
(with-context (@5588)
  (defmethod c-test ((obj @Foo))
    5588))

(defcontext @5589)
(with-context (@5589)
  (defmethod c-test ((obj @Foo))
    5589))

(defcontext @5590)
(with-context (@5590)
  (defmethod c-test ((obj @Foo))
    5590))

(defcontext @5591)
(with-context (@5591)
  (defmethod c-test ((obj @Foo))
    5591))

(defcontext @5592)
(with-context (@5592)
  (defmethod c-test ((obj @Foo))
    5592))

(defcontext @5593)
(with-context (@5593)
  (defmethod c-test ((obj @Foo))
    5593))

(defcontext @5594)
(with-context (@5594)
  (defmethod c-test ((obj @Foo))
    5594))

(defcontext @5595)
(with-context (@5595)
  (defmethod c-test ((obj @Foo))
    5595))

(defcontext @5596)
(with-context (@5596)
  (defmethod c-test ((obj @Foo))
    5596))

(defcontext @5597)
(with-context (@5597)
  (defmethod c-test ((obj @Foo))
    5597))

(defcontext @5598)
(with-context (@5598)
  (defmethod c-test ((obj @Foo))
    5598))

(defcontext @5599)
(with-context (@5599)
  (defmethod c-test ((obj @Foo))
    5599))

(defcontext @5600)
(with-context (@5600)
  (defmethod c-test ((obj @Foo))
    5600))

(defcontext @5601)
(with-context (@5601)
  (defmethod c-test ((obj @Foo))
    5601))

(defcontext @5602)
(with-context (@5602)
  (defmethod c-test ((obj @Foo))
    5602))

(defcontext @5603)
(with-context (@5603)
  (defmethod c-test ((obj @Foo))
    5603))

(defcontext @5604)
(with-context (@5604)
  (defmethod c-test ((obj @Foo))
    5604))

(defcontext @5605)
(with-context (@5605)
  (defmethod c-test ((obj @Foo))
    5605))

(defcontext @5606)
(with-context (@5606)
  (defmethod c-test ((obj @Foo))
    5606))

(defcontext @5607)
(with-context (@5607)
  (defmethod c-test ((obj @Foo))
    5607))

(defcontext @5608)
(with-context (@5608)
  (defmethod c-test ((obj @Foo))
    5608))

(defcontext @5609)
(with-context (@5609)
  (defmethod c-test ((obj @Foo))
    5609))

(defcontext @5610)
(with-context (@5610)
  (defmethod c-test ((obj @Foo))
    5610))

(defcontext @5611)
(with-context (@5611)
  (defmethod c-test ((obj @Foo))
    5611))

(defcontext @5612)
(with-context (@5612)
  (defmethod c-test ((obj @Foo))
    5612))

(defcontext @5613)
(with-context (@5613)
  (defmethod c-test ((obj @Foo))
    5613))

(defcontext @5614)
(with-context (@5614)
  (defmethod c-test ((obj @Foo))
    5614))

(defcontext @5615)
(with-context (@5615)
  (defmethod c-test ((obj @Foo))
    5615))

(defcontext @5616)
(with-context (@5616)
  (defmethod c-test ((obj @Foo))
    5616))

(defcontext @5617)
(with-context (@5617)
  (defmethod c-test ((obj @Foo))
    5617))

(defcontext @5618)
(with-context (@5618)
  (defmethod c-test ((obj @Foo))
    5618))

(defcontext @5619)
(with-context (@5619)
  (defmethod c-test ((obj @Foo))
    5619))

(defcontext @5620)
(with-context (@5620)
  (defmethod c-test ((obj @Foo))
    5620))

(defcontext @5621)
(with-context (@5621)
  (defmethod c-test ((obj @Foo))
    5621))

(defcontext @5622)
(with-context (@5622)
  (defmethod c-test ((obj @Foo))
    5622))

(defcontext @5623)
(with-context (@5623)
  (defmethod c-test ((obj @Foo))
    5623))

(defcontext @5624)
(with-context (@5624)
  (defmethod c-test ((obj @Foo))
    5624))

(defcontext @5625)
(with-context (@5625)
  (defmethod c-test ((obj @Foo))
    5625))

(defcontext @5626)
(with-context (@5626)
  (defmethod c-test ((obj @Foo))
    5626))

(defcontext @5627)
(with-context (@5627)
  (defmethod c-test ((obj @Foo))
    5627))

(defcontext @5628)
(with-context (@5628)
  (defmethod c-test ((obj @Foo))
    5628))

(defcontext @5629)
(with-context (@5629)
  (defmethod c-test ((obj @Foo))
    5629))

(defcontext @5630)
(with-context (@5630)
  (defmethod c-test ((obj @Foo))
    5630))

(defcontext @5631)
(with-context (@5631)
  (defmethod c-test ((obj @Foo))
    5631))

(defcontext @5632)
(with-context (@5632)
  (defmethod c-test ((obj @Foo))
    5632))

(defcontext @5633)
(with-context (@5633)
  (defmethod c-test ((obj @Foo))
    5633))

(defcontext @5634)
(with-context (@5634)
  (defmethod c-test ((obj @Foo))
    5634))

(defcontext @5635)
(with-context (@5635)
  (defmethod c-test ((obj @Foo))
    5635))

(defcontext @5636)
(with-context (@5636)
  (defmethod c-test ((obj @Foo))
    5636))

(defcontext @5637)
(with-context (@5637)
  (defmethod c-test ((obj @Foo))
    5637))

(defcontext @5638)
(with-context (@5638)
  (defmethod c-test ((obj @Foo))
    5638))

(defcontext @5639)
(with-context (@5639)
  (defmethod c-test ((obj @Foo))
    5639))

(defcontext @5640)
(with-context (@5640)
  (defmethod c-test ((obj @Foo))
    5640))

(defcontext @5641)
(with-context (@5641)
  (defmethod c-test ((obj @Foo))
    5641))

(defcontext @5642)
(with-context (@5642)
  (defmethod c-test ((obj @Foo))
    5642))

(defcontext @5643)
(with-context (@5643)
  (defmethod c-test ((obj @Foo))
    5643))

(defcontext @5644)
(with-context (@5644)
  (defmethod c-test ((obj @Foo))
    5644))

(defcontext @5645)
(with-context (@5645)
  (defmethod c-test ((obj @Foo))
    5645))

(defcontext @5646)
(with-context (@5646)
  (defmethod c-test ((obj @Foo))
    5646))

(defcontext @5647)
(with-context (@5647)
  (defmethod c-test ((obj @Foo))
    5647))

(defcontext @5648)
(with-context (@5648)
  (defmethod c-test ((obj @Foo))
    5648))

(defcontext @5649)
(with-context (@5649)
  (defmethod c-test ((obj @Foo))
    5649))

(defcontext @5650)
(with-context (@5650)
  (defmethod c-test ((obj @Foo))
    5650))

(defcontext @5651)
(with-context (@5651)
  (defmethod c-test ((obj @Foo))
    5651))

(defcontext @5652)
(with-context (@5652)
  (defmethod c-test ((obj @Foo))
    5652))

(defcontext @5653)
(with-context (@5653)
  (defmethod c-test ((obj @Foo))
    5653))

(defcontext @5654)
(with-context (@5654)
  (defmethod c-test ((obj @Foo))
    5654))

(defcontext @5655)
(with-context (@5655)
  (defmethod c-test ((obj @Foo))
    5655))

(defcontext @5656)
(with-context (@5656)
  (defmethod c-test ((obj @Foo))
    5656))

(defcontext @5657)
(with-context (@5657)
  (defmethod c-test ((obj @Foo))
    5657))

(defcontext @5658)
(with-context (@5658)
  (defmethod c-test ((obj @Foo))
    5658))

(defcontext @5659)
(with-context (@5659)
  (defmethod c-test ((obj @Foo))
    5659))

(defcontext @5660)
(with-context (@5660)
  (defmethod c-test ((obj @Foo))
    5660))

(defcontext @5661)
(with-context (@5661)
  (defmethod c-test ((obj @Foo))
    5661))

(defcontext @5662)
(with-context (@5662)
  (defmethod c-test ((obj @Foo))
    5662))

(defcontext @5663)
(with-context (@5663)
  (defmethod c-test ((obj @Foo))
    5663))

(defcontext @5664)
(with-context (@5664)
  (defmethod c-test ((obj @Foo))
    5664))

(defcontext @5665)
(with-context (@5665)
  (defmethod c-test ((obj @Foo))
    5665))

(defcontext @5666)
(with-context (@5666)
  (defmethod c-test ((obj @Foo))
    5666))

(defcontext @5667)
(with-context (@5667)
  (defmethod c-test ((obj @Foo))
    5667))

(defcontext @5668)
(with-context (@5668)
  (defmethod c-test ((obj @Foo))
    5668))

(defcontext @5669)
(with-context (@5669)
  (defmethod c-test ((obj @Foo))
    5669))

(defcontext @5670)
(with-context (@5670)
  (defmethod c-test ((obj @Foo))
    5670))

(defcontext @5671)
(with-context (@5671)
  (defmethod c-test ((obj @Foo))
    5671))

(defcontext @5672)
(with-context (@5672)
  (defmethod c-test ((obj @Foo))
    5672))

(defcontext @5673)
(with-context (@5673)
  (defmethod c-test ((obj @Foo))
    5673))

(defcontext @5674)
(with-context (@5674)
  (defmethod c-test ((obj @Foo))
    5674))

(defcontext @5675)
(with-context (@5675)
  (defmethod c-test ((obj @Foo))
    5675))

(defcontext @5676)
(with-context (@5676)
  (defmethod c-test ((obj @Foo))
    5676))

(defcontext @5677)
(with-context (@5677)
  (defmethod c-test ((obj @Foo))
    5677))

(defcontext @5678)
(with-context (@5678)
  (defmethod c-test ((obj @Foo))
    5678))

(defcontext @5679)
(with-context (@5679)
  (defmethod c-test ((obj @Foo))
    5679))

(defcontext @5680)
(with-context (@5680)
  (defmethod c-test ((obj @Foo))
    5680))

(defcontext @5681)
(with-context (@5681)
  (defmethod c-test ((obj @Foo))
    5681))

(defcontext @5682)
(with-context (@5682)
  (defmethod c-test ((obj @Foo))
    5682))

(defcontext @5683)
(with-context (@5683)
  (defmethod c-test ((obj @Foo))
    5683))

(defcontext @5684)
(with-context (@5684)
  (defmethod c-test ((obj @Foo))
    5684))

(defcontext @5685)
(with-context (@5685)
  (defmethod c-test ((obj @Foo))
    5685))

(defcontext @5686)
(with-context (@5686)
  (defmethod c-test ((obj @Foo))
    5686))

(defcontext @5687)
(with-context (@5687)
  (defmethod c-test ((obj @Foo))
    5687))

(defcontext @5688)
(with-context (@5688)
  (defmethod c-test ((obj @Foo))
    5688))

(defcontext @5689)
(with-context (@5689)
  (defmethod c-test ((obj @Foo))
    5689))

(defcontext @5690)
(with-context (@5690)
  (defmethod c-test ((obj @Foo))
    5690))

(defcontext @5691)
(with-context (@5691)
  (defmethod c-test ((obj @Foo))
    5691))

(defcontext @5692)
(with-context (@5692)
  (defmethod c-test ((obj @Foo))
    5692))

(defcontext @5693)
(with-context (@5693)
  (defmethod c-test ((obj @Foo))
    5693))

(defcontext @5694)
(with-context (@5694)
  (defmethod c-test ((obj @Foo))
    5694))

(defcontext @5695)
(with-context (@5695)
  (defmethod c-test ((obj @Foo))
    5695))

(defcontext @5696)
(with-context (@5696)
  (defmethod c-test ((obj @Foo))
    5696))

(defcontext @5697)
(with-context (@5697)
  (defmethod c-test ((obj @Foo))
    5697))

(defcontext @5698)
(with-context (@5698)
  (defmethod c-test ((obj @Foo))
    5698))

(defcontext @5699)
(with-context (@5699)
  (defmethod c-test ((obj @Foo))
    5699))

(defcontext @5700)
(with-context (@5700)
  (defmethod c-test ((obj @Foo))
    5700))

(defcontext @5701)
(with-context (@5701)
  (defmethod c-test ((obj @Foo))
    5701))

(defcontext @5702)
(with-context (@5702)
  (defmethod c-test ((obj @Foo))
    5702))

(defcontext @5703)
(with-context (@5703)
  (defmethod c-test ((obj @Foo))
    5703))

(defcontext @5704)
(with-context (@5704)
  (defmethod c-test ((obj @Foo))
    5704))

(defcontext @5705)
(with-context (@5705)
  (defmethod c-test ((obj @Foo))
    5705))

(defcontext @5706)
(with-context (@5706)
  (defmethod c-test ((obj @Foo))
    5706))

(defcontext @5707)
(with-context (@5707)
  (defmethod c-test ((obj @Foo))
    5707))

(defcontext @5708)
(with-context (@5708)
  (defmethod c-test ((obj @Foo))
    5708))

(defcontext @5709)
(with-context (@5709)
  (defmethod c-test ((obj @Foo))
    5709))

(defcontext @5710)
(with-context (@5710)
  (defmethod c-test ((obj @Foo))
    5710))

(defcontext @5711)
(with-context (@5711)
  (defmethod c-test ((obj @Foo))
    5711))

(defcontext @5712)
(with-context (@5712)
  (defmethod c-test ((obj @Foo))
    5712))

(defcontext @5713)
(with-context (@5713)
  (defmethod c-test ((obj @Foo))
    5713))

(defcontext @5714)
(with-context (@5714)
  (defmethod c-test ((obj @Foo))
    5714))

(defcontext @5715)
(with-context (@5715)
  (defmethod c-test ((obj @Foo))
    5715))

(defcontext @5716)
(with-context (@5716)
  (defmethod c-test ((obj @Foo))
    5716))

(defcontext @5717)
(with-context (@5717)
  (defmethod c-test ((obj @Foo))
    5717))

(defcontext @5718)
(with-context (@5718)
  (defmethod c-test ((obj @Foo))
    5718))

(defcontext @5719)
(with-context (@5719)
  (defmethod c-test ((obj @Foo))
    5719))

(defcontext @5720)
(with-context (@5720)
  (defmethod c-test ((obj @Foo))
    5720))

(defcontext @5721)
(with-context (@5721)
  (defmethod c-test ((obj @Foo))
    5721))

(defcontext @5722)
(with-context (@5722)
  (defmethod c-test ((obj @Foo))
    5722))

(defcontext @5723)
(with-context (@5723)
  (defmethod c-test ((obj @Foo))
    5723))

(defcontext @5724)
(with-context (@5724)
  (defmethod c-test ((obj @Foo))
    5724))

(defcontext @5725)
(with-context (@5725)
  (defmethod c-test ((obj @Foo))
    5725))

(defcontext @5726)
(with-context (@5726)
  (defmethod c-test ((obj @Foo))
    5726))

(defcontext @5727)
(with-context (@5727)
  (defmethod c-test ((obj @Foo))
    5727))

(defcontext @5728)
(with-context (@5728)
  (defmethod c-test ((obj @Foo))
    5728))

(defcontext @5729)
(with-context (@5729)
  (defmethod c-test ((obj @Foo))
    5729))

(defcontext @5730)
(with-context (@5730)
  (defmethod c-test ((obj @Foo))
    5730))

(defcontext @5731)
(with-context (@5731)
  (defmethod c-test ((obj @Foo))
    5731))

(defcontext @5732)
(with-context (@5732)
  (defmethod c-test ((obj @Foo))
    5732))

(defcontext @5733)
(with-context (@5733)
  (defmethod c-test ((obj @Foo))
    5733))

(defcontext @5734)
(with-context (@5734)
  (defmethod c-test ((obj @Foo))
    5734))

(defcontext @5735)
(with-context (@5735)
  (defmethod c-test ((obj @Foo))
    5735))

(defcontext @5736)
(with-context (@5736)
  (defmethod c-test ((obj @Foo))
    5736))

(defcontext @5737)
(with-context (@5737)
  (defmethod c-test ((obj @Foo))
    5737))

(defcontext @5738)
(with-context (@5738)
  (defmethod c-test ((obj @Foo))
    5738))

(defcontext @5739)
(with-context (@5739)
  (defmethod c-test ((obj @Foo))
    5739))

(defcontext @5740)
(with-context (@5740)
  (defmethod c-test ((obj @Foo))
    5740))

(defcontext @5741)
(with-context (@5741)
  (defmethod c-test ((obj @Foo))
    5741))

(defcontext @5742)
(with-context (@5742)
  (defmethod c-test ((obj @Foo))
    5742))

(defcontext @5743)
(with-context (@5743)
  (defmethod c-test ((obj @Foo))
    5743))

(defcontext @5744)
(with-context (@5744)
  (defmethod c-test ((obj @Foo))
    5744))

(defcontext @5745)
(with-context (@5745)
  (defmethod c-test ((obj @Foo))
    5745))

(defcontext @5746)
(with-context (@5746)
  (defmethod c-test ((obj @Foo))
    5746))

(defcontext @5747)
(with-context (@5747)
  (defmethod c-test ((obj @Foo))
    5747))

(defcontext @5748)
(with-context (@5748)
  (defmethod c-test ((obj @Foo))
    5748))

(defcontext @5749)
(with-context (@5749)
  (defmethod c-test ((obj @Foo))
    5749))

(defcontext @5750)
(with-context (@5750)
  (defmethod c-test ((obj @Foo))
    5750))

(defcontext @5751)
(with-context (@5751)
  (defmethod c-test ((obj @Foo))
    5751))

(defcontext @5752)
(with-context (@5752)
  (defmethod c-test ((obj @Foo))
    5752))

(defcontext @5753)
(with-context (@5753)
  (defmethod c-test ((obj @Foo))
    5753))

(defcontext @5754)
(with-context (@5754)
  (defmethod c-test ((obj @Foo))
    5754))

(defcontext @5755)
(with-context (@5755)
  (defmethod c-test ((obj @Foo))
    5755))

(defcontext @5756)
(with-context (@5756)
  (defmethod c-test ((obj @Foo))
    5756))

(defcontext @5757)
(with-context (@5757)
  (defmethod c-test ((obj @Foo))
    5757))

(defcontext @5758)
(with-context (@5758)
  (defmethod c-test ((obj @Foo))
    5758))

(defcontext @5759)
(with-context (@5759)
  (defmethod c-test ((obj @Foo))
    5759))

(defcontext @5760)
(with-context (@5760)
  (defmethod c-test ((obj @Foo))
    5760))

(defcontext @5761)
(with-context (@5761)
  (defmethod c-test ((obj @Foo))
    5761))

(defcontext @5762)
(with-context (@5762)
  (defmethod c-test ((obj @Foo))
    5762))

(defcontext @5763)
(with-context (@5763)
  (defmethod c-test ((obj @Foo))
    5763))

(defcontext @5764)
(with-context (@5764)
  (defmethod c-test ((obj @Foo))
    5764))

(defcontext @5765)
(with-context (@5765)
  (defmethod c-test ((obj @Foo))
    5765))

(defcontext @5766)
(with-context (@5766)
  (defmethod c-test ((obj @Foo))
    5766))

(defcontext @5767)
(with-context (@5767)
  (defmethod c-test ((obj @Foo))
    5767))

(defcontext @5768)
(with-context (@5768)
  (defmethod c-test ((obj @Foo))
    5768))

(defcontext @5769)
(with-context (@5769)
  (defmethod c-test ((obj @Foo))
    5769))

(defcontext @5770)
(with-context (@5770)
  (defmethod c-test ((obj @Foo))
    5770))

(defcontext @5771)
(with-context (@5771)
  (defmethod c-test ((obj @Foo))
    5771))

(defcontext @5772)
(with-context (@5772)
  (defmethod c-test ((obj @Foo))
    5772))

(defcontext @5773)
(with-context (@5773)
  (defmethod c-test ((obj @Foo))
    5773))

(defcontext @5774)
(with-context (@5774)
  (defmethod c-test ((obj @Foo))
    5774))

(defcontext @5775)
(with-context (@5775)
  (defmethod c-test ((obj @Foo))
    5775))

(defcontext @5776)
(with-context (@5776)
  (defmethod c-test ((obj @Foo))
    5776))

(defcontext @5777)
(with-context (@5777)
  (defmethod c-test ((obj @Foo))
    5777))

(defcontext @5778)
(with-context (@5778)
  (defmethod c-test ((obj @Foo))
    5778))

(defcontext @5779)
(with-context (@5779)
  (defmethod c-test ((obj @Foo))
    5779))

(defcontext @5780)
(with-context (@5780)
  (defmethod c-test ((obj @Foo))
    5780))

(defcontext @5781)
(with-context (@5781)
  (defmethod c-test ((obj @Foo))
    5781))

(defcontext @5782)
(with-context (@5782)
  (defmethod c-test ((obj @Foo))
    5782))

(defcontext @5783)
(with-context (@5783)
  (defmethod c-test ((obj @Foo))
    5783))

(defcontext @5784)
(with-context (@5784)
  (defmethod c-test ((obj @Foo))
    5784))

(defcontext @5785)
(with-context (@5785)
  (defmethod c-test ((obj @Foo))
    5785))

(defcontext @5786)
(with-context (@5786)
  (defmethod c-test ((obj @Foo))
    5786))

(defcontext @5787)
(with-context (@5787)
  (defmethod c-test ((obj @Foo))
    5787))

(defcontext @5788)
(with-context (@5788)
  (defmethod c-test ((obj @Foo))
    5788))

(defcontext @5789)
(with-context (@5789)
  (defmethod c-test ((obj @Foo))
    5789))

(defcontext @5790)
(with-context (@5790)
  (defmethod c-test ((obj @Foo))
    5790))

(defcontext @5791)
(with-context (@5791)
  (defmethod c-test ((obj @Foo))
    5791))

(defcontext @5792)
(with-context (@5792)
  (defmethod c-test ((obj @Foo))
    5792))

(defcontext @5793)
(with-context (@5793)
  (defmethod c-test ((obj @Foo))
    5793))

(defcontext @5794)
(with-context (@5794)
  (defmethod c-test ((obj @Foo))
    5794))

(defcontext @5795)
(with-context (@5795)
  (defmethod c-test ((obj @Foo))
    5795))

(defcontext @5796)
(with-context (@5796)
  (defmethod c-test ((obj @Foo))
    5796))

(defcontext @5797)
(with-context (@5797)
  (defmethod c-test ((obj @Foo))
    5797))

(defcontext @5798)
(with-context (@5798)
  (defmethod c-test ((obj @Foo))
    5798))

(defcontext @5799)
(with-context (@5799)
  (defmethod c-test ((obj @Foo))
    5799))

(defcontext @5800)
(with-context (@5800)
  (defmethod c-test ((obj @Foo))
    5800))

(defcontext @5801)
(with-context (@5801)
  (defmethod c-test ((obj @Foo))
    5801))

(defcontext @5802)
(with-context (@5802)
  (defmethod c-test ((obj @Foo))
    5802))

(defcontext @5803)
(with-context (@5803)
  (defmethod c-test ((obj @Foo))
    5803))

(defcontext @5804)
(with-context (@5804)
  (defmethod c-test ((obj @Foo))
    5804))

(defcontext @5805)
(with-context (@5805)
  (defmethod c-test ((obj @Foo))
    5805))

(defcontext @5806)
(with-context (@5806)
  (defmethod c-test ((obj @Foo))
    5806))

(defcontext @5807)
(with-context (@5807)
  (defmethod c-test ((obj @Foo))
    5807))

(defcontext @5808)
(with-context (@5808)
  (defmethod c-test ((obj @Foo))
    5808))

(defcontext @5809)
(with-context (@5809)
  (defmethod c-test ((obj @Foo))
    5809))

(defcontext @5810)
(with-context (@5810)
  (defmethod c-test ((obj @Foo))
    5810))

(defcontext @5811)
(with-context (@5811)
  (defmethod c-test ((obj @Foo))
    5811))

(defcontext @5812)
(with-context (@5812)
  (defmethod c-test ((obj @Foo))
    5812))

(defcontext @5813)
(with-context (@5813)
  (defmethod c-test ((obj @Foo))
    5813))

(defcontext @5814)
(with-context (@5814)
  (defmethod c-test ((obj @Foo))
    5814))

(defcontext @5815)
(with-context (@5815)
  (defmethod c-test ((obj @Foo))
    5815))

(defcontext @5816)
(with-context (@5816)
  (defmethod c-test ((obj @Foo))
    5816))

(defcontext @5817)
(with-context (@5817)
  (defmethod c-test ((obj @Foo))
    5817))

(defcontext @5818)
(with-context (@5818)
  (defmethod c-test ((obj @Foo))
    5818))

(defcontext @5819)
(with-context (@5819)
  (defmethod c-test ((obj @Foo))
    5819))

(defcontext @5820)
(with-context (@5820)
  (defmethod c-test ((obj @Foo))
    5820))

(defcontext @5821)
(with-context (@5821)
  (defmethod c-test ((obj @Foo))
    5821))

(defcontext @5822)
(with-context (@5822)
  (defmethod c-test ((obj @Foo))
    5822))

(defcontext @5823)
(with-context (@5823)
  (defmethod c-test ((obj @Foo))
    5823))

(defcontext @5824)
(with-context (@5824)
  (defmethod c-test ((obj @Foo))
    5824))

(defcontext @5825)
(with-context (@5825)
  (defmethod c-test ((obj @Foo))
    5825))

(defcontext @5826)
(with-context (@5826)
  (defmethod c-test ((obj @Foo))
    5826))

(defcontext @5827)
(with-context (@5827)
  (defmethod c-test ((obj @Foo))
    5827))

(defcontext @5828)
(with-context (@5828)
  (defmethod c-test ((obj @Foo))
    5828))

(defcontext @5829)
(with-context (@5829)
  (defmethod c-test ((obj @Foo))
    5829))

(defcontext @5830)
(with-context (@5830)
  (defmethod c-test ((obj @Foo))
    5830))

(defcontext @5831)
(with-context (@5831)
  (defmethod c-test ((obj @Foo))
    5831))

(defcontext @5832)
(with-context (@5832)
  (defmethod c-test ((obj @Foo))
    5832))

(defcontext @5833)
(with-context (@5833)
  (defmethod c-test ((obj @Foo))
    5833))

(defcontext @5834)
(with-context (@5834)
  (defmethod c-test ((obj @Foo))
    5834))

(defcontext @5835)
(with-context (@5835)
  (defmethod c-test ((obj @Foo))
    5835))

(defcontext @5836)
(with-context (@5836)
  (defmethod c-test ((obj @Foo))
    5836))

(defcontext @5837)
(with-context (@5837)
  (defmethod c-test ((obj @Foo))
    5837))

(defcontext @5838)
(with-context (@5838)
  (defmethod c-test ((obj @Foo))
    5838))

(defcontext @5839)
(with-context (@5839)
  (defmethod c-test ((obj @Foo))
    5839))

(defcontext @5840)
(with-context (@5840)
  (defmethod c-test ((obj @Foo))
    5840))

(defcontext @5841)
(with-context (@5841)
  (defmethod c-test ((obj @Foo))
    5841))

(defcontext @5842)
(with-context (@5842)
  (defmethod c-test ((obj @Foo))
    5842))

(defcontext @5843)
(with-context (@5843)
  (defmethod c-test ((obj @Foo))
    5843))

(defcontext @5844)
(with-context (@5844)
  (defmethod c-test ((obj @Foo))
    5844))

(defcontext @5845)
(with-context (@5845)
  (defmethod c-test ((obj @Foo))
    5845))

(defcontext @5846)
(with-context (@5846)
  (defmethod c-test ((obj @Foo))
    5846))

(defcontext @5847)
(with-context (@5847)
  (defmethod c-test ((obj @Foo))
    5847))

(defcontext @5848)
(with-context (@5848)
  (defmethod c-test ((obj @Foo))
    5848))

(defcontext @5849)
(with-context (@5849)
  (defmethod c-test ((obj @Foo))
    5849))

(defcontext @5850)
(with-context (@5850)
  (defmethod c-test ((obj @Foo))
    5850))

(defcontext @5851)
(with-context (@5851)
  (defmethod c-test ((obj @Foo))
    5851))

(defcontext @5852)
(with-context (@5852)
  (defmethod c-test ((obj @Foo))
    5852))

(defcontext @5853)
(with-context (@5853)
  (defmethod c-test ((obj @Foo))
    5853))

(defcontext @5854)
(with-context (@5854)
  (defmethod c-test ((obj @Foo))
    5854))

(defcontext @5855)
(with-context (@5855)
  (defmethod c-test ((obj @Foo))
    5855))

(defcontext @5856)
(with-context (@5856)
  (defmethod c-test ((obj @Foo))
    5856))

(defcontext @5857)
(with-context (@5857)
  (defmethod c-test ((obj @Foo))
    5857))

(defcontext @5858)
(with-context (@5858)
  (defmethod c-test ((obj @Foo))
    5858))

(defcontext @5859)
(with-context (@5859)
  (defmethod c-test ((obj @Foo))
    5859))

(defcontext @5860)
(with-context (@5860)
  (defmethod c-test ((obj @Foo))
    5860))

(defcontext @5861)
(with-context (@5861)
  (defmethod c-test ((obj @Foo))
    5861))

(defcontext @5862)
(with-context (@5862)
  (defmethod c-test ((obj @Foo))
    5862))

(defcontext @5863)
(with-context (@5863)
  (defmethod c-test ((obj @Foo))
    5863))

(defcontext @5864)
(with-context (@5864)
  (defmethod c-test ((obj @Foo))
    5864))

(defcontext @5865)
(with-context (@5865)
  (defmethod c-test ((obj @Foo))
    5865))

(defcontext @5866)
(with-context (@5866)
  (defmethod c-test ((obj @Foo))
    5866))

(defcontext @5867)
(with-context (@5867)
  (defmethod c-test ((obj @Foo))
    5867))

(defcontext @5868)
(with-context (@5868)
  (defmethod c-test ((obj @Foo))
    5868))

(defcontext @5869)
(with-context (@5869)
  (defmethod c-test ((obj @Foo))
    5869))

(defcontext @5870)
(with-context (@5870)
  (defmethod c-test ((obj @Foo))
    5870))

(defcontext @5871)
(with-context (@5871)
  (defmethod c-test ((obj @Foo))
    5871))

(defcontext @5872)
(with-context (@5872)
  (defmethod c-test ((obj @Foo))
    5872))

(defcontext @5873)
(with-context (@5873)
  (defmethod c-test ((obj @Foo))
    5873))

(defcontext @5874)
(with-context (@5874)
  (defmethod c-test ((obj @Foo))
    5874))

(defcontext @5875)
(with-context (@5875)
  (defmethod c-test ((obj @Foo))
    5875))

(defcontext @5876)
(with-context (@5876)
  (defmethod c-test ((obj @Foo))
    5876))

(defcontext @5877)
(with-context (@5877)
  (defmethod c-test ((obj @Foo))
    5877))

(defcontext @5878)
(with-context (@5878)
  (defmethod c-test ((obj @Foo))
    5878))

(defcontext @5879)
(with-context (@5879)
  (defmethod c-test ((obj @Foo))
    5879))

(defcontext @5880)
(with-context (@5880)
  (defmethod c-test ((obj @Foo))
    5880))

(defcontext @5881)
(with-context (@5881)
  (defmethod c-test ((obj @Foo))
    5881))

(defcontext @5882)
(with-context (@5882)
  (defmethod c-test ((obj @Foo))
    5882))

(defcontext @5883)
(with-context (@5883)
  (defmethod c-test ((obj @Foo))
    5883))

(defcontext @5884)
(with-context (@5884)
  (defmethod c-test ((obj @Foo))
    5884))

(defcontext @5885)
(with-context (@5885)
  (defmethod c-test ((obj @Foo))
    5885))

(defcontext @5886)
(with-context (@5886)
  (defmethod c-test ((obj @Foo))
    5886))

(defcontext @5887)
(with-context (@5887)
  (defmethod c-test ((obj @Foo))
    5887))

(defcontext @5888)
(with-context (@5888)
  (defmethod c-test ((obj @Foo))
    5888))

(defcontext @5889)
(with-context (@5889)
  (defmethod c-test ((obj @Foo))
    5889))

(defcontext @5890)
(with-context (@5890)
  (defmethod c-test ((obj @Foo))
    5890))

(defcontext @5891)
(with-context (@5891)
  (defmethod c-test ((obj @Foo))
    5891))

(defcontext @5892)
(with-context (@5892)
  (defmethod c-test ((obj @Foo))
    5892))

(defcontext @5893)
(with-context (@5893)
  (defmethod c-test ((obj @Foo))
    5893))

(defcontext @5894)
(with-context (@5894)
  (defmethod c-test ((obj @Foo))
    5894))

(defcontext @5895)
(with-context (@5895)
  (defmethod c-test ((obj @Foo))
    5895))

(defcontext @5896)
(with-context (@5896)
  (defmethod c-test ((obj @Foo))
    5896))

(defcontext @5897)
(with-context (@5897)
  (defmethod c-test ((obj @Foo))
    5897))

(defcontext @5898)
(with-context (@5898)
  (defmethod c-test ((obj @Foo))
    5898))

(defcontext @5899)
(with-context (@5899)
  (defmethod c-test ((obj @Foo))
    5899))

(defcontext @5900)
(with-context (@5900)
  (defmethod c-test ((obj @Foo))
    5900))

(defcontext @5901)
(with-context (@5901)
  (defmethod c-test ((obj @Foo))
    5901))

(defcontext @5902)
(with-context (@5902)
  (defmethod c-test ((obj @Foo))
    5902))

(defcontext @5903)
(with-context (@5903)
  (defmethod c-test ((obj @Foo))
    5903))

(defcontext @5904)
(with-context (@5904)
  (defmethod c-test ((obj @Foo))
    5904))

(defcontext @5905)
(with-context (@5905)
  (defmethod c-test ((obj @Foo))
    5905))

(defcontext @5906)
(with-context (@5906)
  (defmethod c-test ((obj @Foo))
    5906))

(defcontext @5907)
(with-context (@5907)
  (defmethod c-test ((obj @Foo))
    5907))

(defcontext @5908)
(with-context (@5908)
  (defmethod c-test ((obj @Foo))
    5908))

(defcontext @5909)
(with-context (@5909)
  (defmethod c-test ((obj @Foo))
    5909))

(defcontext @5910)
(with-context (@5910)
  (defmethod c-test ((obj @Foo))
    5910))

(defcontext @5911)
(with-context (@5911)
  (defmethod c-test ((obj @Foo))
    5911))

(defcontext @5912)
(with-context (@5912)
  (defmethod c-test ((obj @Foo))
    5912))

(defcontext @5913)
(with-context (@5913)
  (defmethod c-test ((obj @Foo))
    5913))

(defcontext @5914)
(with-context (@5914)
  (defmethod c-test ((obj @Foo))
    5914))

(defcontext @5915)
(with-context (@5915)
  (defmethod c-test ((obj @Foo))
    5915))

(defcontext @5916)
(with-context (@5916)
  (defmethod c-test ((obj @Foo))
    5916))

(defcontext @5917)
(with-context (@5917)
  (defmethod c-test ((obj @Foo))
    5917))

(defcontext @5918)
(with-context (@5918)
  (defmethod c-test ((obj @Foo))
    5918))

(defcontext @5919)
(with-context (@5919)
  (defmethod c-test ((obj @Foo))
    5919))

(defcontext @5920)
(with-context (@5920)
  (defmethod c-test ((obj @Foo))
    5920))

(defcontext @5921)
(with-context (@5921)
  (defmethod c-test ((obj @Foo))
    5921))

(defcontext @5922)
(with-context (@5922)
  (defmethod c-test ((obj @Foo))
    5922))

(defcontext @5923)
(with-context (@5923)
  (defmethod c-test ((obj @Foo))
    5923))

(defcontext @5924)
(with-context (@5924)
  (defmethod c-test ((obj @Foo))
    5924))

(defcontext @5925)
(with-context (@5925)
  (defmethod c-test ((obj @Foo))
    5925))

(defcontext @5926)
(with-context (@5926)
  (defmethod c-test ((obj @Foo))
    5926))

(defcontext @5927)
(with-context (@5927)
  (defmethod c-test ((obj @Foo))
    5927))

(defcontext @5928)
(with-context (@5928)
  (defmethod c-test ((obj @Foo))
    5928))

(defcontext @5929)
(with-context (@5929)
  (defmethod c-test ((obj @Foo))
    5929))

(defcontext @5930)
(with-context (@5930)
  (defmethod c-test ((obj @Foo))
    5930))

(defcontext @5931)
(with-context (@5931)
  (defmethod c-test ((obj @Foo))
    5931))

(defcontext @5932)
(with-context (@5932)
  (defmethod c-test ((obj @Foo))
    5932))

(defcontext @5933)
(with-context (@5933)
  (defmethod c-test ((obj @Foo))
    5933))

(defcontext @5934)
(with-context (@5934)
  (defmethod c-test ((obj @Foo))
    5934))

(defcontext @5935)
(with-context (@5935)
  (defmethod c-test ((obj @Foo))
    5935))

(defcontext @5936)
(with-context (@5936)
  (defmethod c-test ((obj @Foo))
    5936))

(defcontext @5937)
(with-context (@5937)
  (defmethod c-test ((obj @Foo))
    5937))

(defcontext @5938)
(with-context (@5938)
  (defmethod c-test ((obj @Foo))
    5938))

(defcontext @5939)
(with-context (@5939)
  (defmethod c-test ((obj @Foo))
    5939))

(defcontext @5940)
(with-context (@5940)
  (defmethod c-test ((obj @Foo))
    5940))

(defcontext @5941)
(with-context (@5941)
  (defmethod c-test ((obj @Foo))
    5941))

(defcontext @5942)
(with-context (@5942)
  (defmethod c-test ((obj @Foo))
    5942))

(defcontext @5943)
(with-context (@5943)
  (defmethod c-test ((obj @Foo))
    5943))

(defcontext @5944)
(with-context (@5944)
  (defmethod c-test ((obj @Foo))
    5944))

(defcontext @5945)
(with-context (@5945)
  (defmethod c-test ((obj @Foo))
    5945))

(defcontext @5946)
(with-context (@5946)
  (defmethod c-test ((obj @Foo))
    5946))

(defcontext @5947)
(with-context (@5947)
  (defmethod c-test ((obj @Foo))
    5947))

(defcontext @5948)
(with-context (@5948)
  (defmethod c-test ((obj @Foo))
    5948))

(defcontext @5949)
(with-context (@5949)
  (defmethod c-test ((obj @Foo))
    5949))

(defcontext @5950)
(with-context (@5950)
  (defmethod c-test ((obj @Foo))
    5950))

(defcontext @5951)
(with-context (@5951)
  (defmethod c-test ((obj @Foo))
    5951))

(defcontext @5952)
(with-context (@5952)
  (defmethod c-test ((obj @Foo))
    5952))

(defcontext @5953)
(with-context (@5953)
  (defmethod c-test ((obj @Foo))
    5953))

(defcontext @5954)
(with-context (@5954)
  (defmethod c-test ((obj @Foo))
    5954))

(defcontext @5955)
(with-context (@5955)
  (defmethod c-test ((obj @Foo))
    5955))

(defcontext @5956)
(with-context (@5956)
  (defmethod c-test ((obj @Foo))
    5956))

(defcontext @5957)
(with-context (@5957)
  (defmethod c-test ((obj @Foo))
    5957))

(defcontext @5958)
(with-context (@5958)
  (defmethod c-test ((obj @Foo))
    5958))

(defcontext @5959)
(with-context (@5959)
  (defmethod c-test ((obj @Foo))
    5959))

(defcontext @5960)
(with-context (@5960)
  (defmethod c-test ((obj @Foo))
    5960))

(defcontext @5961)
(with-context (@5961)
  (defmethod c-test ((obj @Foo))
    5961))

(defcontext @5962)
(with-context (@5962)
  (defmethod c-test ((obj @Foo))
    5962))

(defcontext @5963)
(with-context (@5963)
  (defmethod c-test ((obj @Foo))
    5963))

(defcontext @5964)
(with-context (@5964)
  (defmethod c-test ((obj @Foo))
    5964))

(defcontext @5965)
(with-context (@5965)
  (defmethod c-test ((obj @Foo))
    5965))

(defcontext @5966)
(with-context (@5966)
  (defmethod c-test ((obj @Foo))
    5966))

(defcontext @5967)
(with-context (@5967)
  (defmethod c-test ((obj @Foo))
    5967))

(defcontext @5968)
(with-context (@5968)
  (defmethod c-test ((obj @Foo))
    5968))

(defcontext @5969)
(with-context (@5969)
  (defmethod c-test ((obj @Foo))
    5969))

(defcontext @5970)
(with-context (@5970)
  (defmethod c-test ((obj @Foo))
    5970))

(defcontext @5971)
(with-context (@5971)
  (defmethod c-test ((obj @Foo))
    5971))

(defcontext @5972)
(with-context (@5972)
  (defmethod c-test ((obj @Foo))
    5972))

(defcontext @5973)
(with-context (@5973)
  (defmethod c-test ((obj @Foo))
    5973))

(defcontext @5974)
(with-context (@5974)
  (defmethod c-test ((obj @Foo))
    5974))

(defcontext @5975)
(with-context (@5975)
  (defmethod c-test ((obj @Foo))
    5975))

(defcontext @5976)
(with-context (@5976)
  (defmethod c-test ((obj @Foo))
    5976))

(defcontext @5977)
(with-context (@5977)
  (defmethod c-test ((obj @Foo))
    5977))

(defcontext @5978)
(with-context (@5978)
  (defmethod c-test ((obj @Foo))
    5978))

(defcontext @5979)
(with-context (@5979)
  (defmethod c-test ((obj @Foo))
    5979))

(defcontext @5980)
(with-context (@5980)
  (defmethod c-test ((obj @Foo))
    5980))

(defcontext @5981)
(with-context (@5981)
  (defmethod c-test ((obj @Foo))
    5981))

(defcontext @5982)
(with-context (@5982)
  (defmethod c-test ((obj @Foo))
    5982))

(defcontext @5983)
(with-context (@5983)
  (defmethod c-test ((obj @Foo))
    5983))

(defcontext @5984)
(with-context (@5984)
  (defmethod c-test ((obj @Foo))
    5984))

(defcontext @5985)
(with-context (@5985)
  (defmethod c-test ((obj @Foo))
    5985))

(defcontext @5986)
(with-context (@5986)
  (defmethod c-test ((obj @Foo))
    5986))

(defcontext @5987)
(with-context (@5987)
  (defmethod c-test ((obj @Foo))
    5987))

(defcontext @5988)
(with-context (@5988)
  (defmethod c-test ((obj @Foo))
    5988))

(defcontext @5989)
(with-context (@5989)
  (defmethod c-test ((obj @Foo))
    5989))

(defcontext @5990)
(with-context (@5990)
  (defmethod c-test ((obj @Foo))
    5990))

(defcontext @5991)
(with-context (@5991)
  (defmethod c-test ((obj @Foo))
    5991))

(defcontext @5992)
(with-context (@5992)
  (defmethod c-test ((obj @Foo))
    5992))

(defcontext @5993)
(with-context (@5993)
  (defmethod c-test ((obj @Foo))
    5993))

(defcontext @5994)
(with-context (@5994)
  (defmethod c-test ((obj @Foo))
    5994))

(defcontext @5995)
(with-context (@5995)
  (defmethod c-test ((obj @Foo))
    5995))

(defcontext @5996)
(with-context (@5996)
  (defmethod c-test ((obj @Foo))
    5996))

(defcontext @5997)
(with-context (@5997)
  (defmethod c-test ((obj @Foo))
    5997))

(defcontext @5998)
(with-context (@5998)
  (defmethod c-test ((obj @Foo))
    5998))

(defcontext @5999)
(with-context (@5999)
  (defmethod c-test ((obj @Foo))
    5999))

(defcontext @6000)
(with-context (@6000)
  (defmethod c-test ((obj @Foo))
    6000))

(defcontext @6001)
(with-context (@6001)
  (defmethod c-test ((obj @Foo))
    6001))

(defcontext @6002)
(with-context (@6002)
  (defmethod c-test ((obj @Foo))
    6002))

(defcontext @6003)
(with-context (@6003)
  (defmethod c-test ((obj @Foo))
    6003))

(defcontext @6004)
(with-context (@6004)
  (defmethod c-test ((obj @Foo))
    6004))

(defcontext @6005)
(with-context (@6005)
  (defmethod c-test ((obj @Foo))
    6005))

(defcontext @6006)
(with-context (@6006)
  (defmethod c-test ((obj @Foo))
    6006))

(defcontext @6007)
(with-context (@6007)
  (defmethod c-test ((obj @Foo))
    6007))

(defcontext @6008)
(with-context (@6008)
  (defmethod c-test ((obj @Foo))
    6008))

(defcontext @6009)
(with-context (@6009)
  (defmethod c-test ((obj @Foo))
    6009))

(defcontext @6010)
(with-context (@6010)
  (defmethod c-test ((obj @Foo))
    6010))

(defcontext @6011)
(with-context (@6011)
  (defmethod c-test ((obj @Foo))
    6011))

(defcontext @6012)
(with-context (@6012)
  (defmethod c-test ((obj @Foo))
    6012))

(defcontext @6013)
(with-context (@6013)
  (defmethod c-test ((obj @Foo))
    6013))

(defcontext @6014)
(with-context (@6014)
  (defmethod c-test ((obj @Foo))
    6014))

(defcontext @6015)
(with-context (@6015)
  (defmethod c-test ((obj @Foo))
    6015))

(defcontext @6016)
(with-context (@6016)
  (defmethod c-test ((obj @Foo))
    6016))

(defcontext @6017)
(with-context (@6017)
  (defmethod c-test ((obj @Foo))
    6017))

(defcontext @6018)
(with-context (@6018)
  (defmethod c-test ((obj @Foo))
    6018))

(defcontext @6019)
(with-context (@6019)
  (defmethod c-test ((obj @Foo))
    6019))

(defcontext @6020)
(with-context (@6020)
  (defmethod c-test ((obj @Foo))
    6020))

(defcontext @6021)
(with-context (@6021)
  (defmethod c-test ((obj @Foo))
    6021))

(defcontext @6022)
(with-context (@6022)
  (defmethod c-test ((obj @Foo))
    6022))

(defcontext @6023)
(with-context (@6023)
  (defmethod c-test ((obj @Foo))
    6023))

(defcontext @6024)
(with-context (@6024)
  (defmethod c-test ((obj @Foo))
    6024))

(defcontext @6025)
(with-context (@6025)
  (defmethod c-test ((obj @Foo))
    6025))

(defcontext @6026)
(with-context (@6026)
  (defmethod c-test ((obj @Foo))
    6026))

(defcontext @6027)
(with-context (@6027)
  (defmethod c-test ((obj @Foo))
    6027))

(defcontext @6028)
(with-context (@6028)
  (defmethod c-test ((obj @Foo))
    6028))

(defcontext @6029)
(with-context (@6029)
  (defmethod c-test ((obj @Foo))
    6029))

(defcontext @6030)
(with-context (@6030)
  (defmethod c-test ((obj @Foo))
    6030))

(defcontext @6031)
(with-context (@6031)
  (defmethod c-test ((obj @Foo))
    6031))

(defcontext @6032)
(with-context (@6032)
  (defmethod c-test ((obj @Foo))
    6032))

(defcontext @6033)
(with-context (@6033)
  (defmethod c-test ((obj @Foo))
    6033))

(defcontext @6034)
(with-context (@6034)
  (defmethod c-test ((obj @Foo))
    6034))

(defcontext @6035)
(with-context (@6035)
  (defmethod c-test ((obj @Foo))
    6035))

(defcontext @6036)
(with-context (@6036)
  (defmethod c-test ((obj @Foo))
    6036))

(defcontext @6037)
(with-context (@6037)
  (defmethod c-test ((obj @Foo))
    6037))

(defcontext @6038)
(with-context (@6038)
  (defmethod c-test ((obj @Foo))
    6038))

(defcontext @6039)
(with-context (@6039)
  (defmethod c-test ((obj @Foo))
    6039))

(defcontext @6040)
(with-context (@6040)
  (defmethod c-test ((obj @Foo))
    6040))

(defcontext @6041)
(with-context (@6041)
  (defmethod c-test ((obj @Foo))
    6041))

(defcontext @6042)
(with-context (@6042)
  (defmethod c-test ((obj @Foo))
    6042))

(defcontext @6043)
(with-context (@6043)
  (defmethod c-test ((obj @Foo))
    6043))

(defcontext @6044)
(with-context (@6044)
  (defmethod c-test ((obj @Foo))
    6044))

(defcontext @6045)
(with-context (@6045)
  (defmethod c-test ((obj @Foo))
    6045))

(defcontext @6046)
(with-context (@6046)
  (defmethod c-test ((obj @Foo))
    6046))

(defcontext @6047)
(with-context (@6047)
  (defmethod c-test ((obj @Foo))
    6047))

(defcontext @6048)
(with-context (@6048)
  (defmethod c-test ((obj @Foo))
    6048))

(defcontext @6049)
(with-context (@6049)
  (defmethod c-test ((obj @Foo))
    6049))

(defcontext @6050)
(with-context (@6050)
  (defmethod c-test ((obj @Foo))
    6050))

(defcontext @6051)
(with-context (@6051)
  (defmethod c-test ((obj @Foo))
    6051))

(defcontext @6052)
(with-context (@6052)
  (defmethod c-test ((obj @Foo))
    6052))

(defcontext @6053)
(with-context (@6053)
  (defmethod c-test ((obj @Foo))
    6053))

(defcontext @6054)
(with-context (@6054)
  (defmethod c-test ((obj @Foo))
    6054))

(defcontext @6055)
(with-context (@6055)
  (defmethod c-test ((obj @Foo))
    6055))

(defcontext @6056)
(with-context (@6056)
  (defmethod c-test ((obj @Foo))
    6056))

(defcontext @6057)
(with-context (@6057)
  (defmethod c-test ((obj @Foo))
    6057))

(defcontext @6058)
(with-context (@6058)
  (defmethod c-test ((obj @Foo))
    6058))

(defcontext @6059)
(with-context (@6059)
  (defmethod c-test ((obj @Foo))
    6059))

(defcontext @6060)
(with-context (@6060)
  (defmethod c-test ((obj @Foo))
    6060))

(defcontext @6061)
(with-context (@6061)
  (defmethod c-test ((obj @Foo))
    6061))

(defcontext @6062)
(with-context (@6062)
  (defmethod c-test ((obj @Foo))
    6062))

(defcontext @6063)
(with-context (@6063)
  (defmethod c-test ((obj @Foo))
    6063))

(defcontext @6064)
(with-context (@6064)
  (defmethod c-test ((obj @Foo))
    6064))

(defcontext @6065)
(with-context (@6065)
  (defmethod c-test ((obj @Foo))
    6065))

(defcontext @6066)
(with-context (@6066)
  (defmethod c-test ((obj @Foo))
    6066))

(defcontext @6067)
(with-context (@6067)
  (defmethod c-test ((obj @Foo))
    6067))

(defcontext @6068)
(with-context (@6068)
  (defmethod c-test ((obj @Foo))
    6068))

(defcontext @6069)
(with-context (@6069)
  (defmethod c-test ((obj @Foo))
    6069))

(defcontext @6070)
(with-context (@6070)
  (defmethod c-test ((obj @Foo))
    6070))

(defcontext @6071)
(with-context (@6071)
  (defmethod c-test ((obj @Foo))
    6071))

(defcontext @6072)
(with-context (@6072)
  (defmethod c-test ((obj @Foo))
    6072))

(defcontext @6073)
(with-context (@6073)
  (defmethod c-test ((obj @Foo))
    6073))

(defcontext @6074)
(with-context (@6074)
  (defmethod c-test ((obj @Foo))
    6074))

(defcontext @6075)
(with-context (@6075)
  (defmethod c-test ((obj @Foo))
    6075))

(defcontext @6076)
(with-context (@6076)
  (defmethod c-test ((obj @Foo))
    6076))

(defcontext @6077)
(with-context (@6077)
  (defmethod c-test ((obj @Foo))
    6077))

(defcontext @6078)
(with-context (@6078)
  (defmethod c-test ((obj @Foo))
    6078))

(defcontext @6079)
(with-context (@6079)
  (defmethod c-test ((obj @Foo))
    6079))

(defcontext @6080)
(with-context (@6080)
  (defmethod c-test ((obj @Foo))
    6080))

(defcontext @6081)
(with-context (@6081)
  (defmethod c-test ((obj @Foo))
    6081))

(defcontext @6082)
(with-context (@6082)
  (defmethod c-test ((obj @Foo))
    6082))

(defcontext @6083)
(with-context (@6083)
  (defmethod c-test ((obj @Foo))
    6083))

(defcontext @6084)
(with-context (@6084)
  (defmethod c-test ((obj @Foo))
    6084))

(defcontext @6085)
(with-context (@6085)
  (defmethod c-test ((obj @Foo))
    6085))

(defcontext @6086)
(with-context (@6086)
  (defmethod c-test ((obj @Foo))
    6086))

(defcontext @6087)
(with-context (@6087)
  (defmethod c-test ((obj @Foo))
    6087))

(defcontext @6088)
(with-context (@6088)
  (defmethod c-test ((obj @Foo))
    6088))

(defcontext @6089)
(with-context (@6089)
  (defmethod c-test ((obj @Foo))
    6089))

(defcontext @6090)
(with-context (@6090)
  (defmethod c-test ((obj @Foo))
    6090))

(defcontext @6091)
(with-context (@6091)
  (defmethod c-test ((obj @Foo))
    6091))

(defcontext @6092)
(with-context (@6092)
  (defmethod c-test ((obj @Foo))
    6092))

(defcontext @6093)
(with-context (@6093)
  (defmethod c-test ((obj @Foo))
    6093))

(defcontext @6094)
(with-context (@6094)
  (defmethod c-test ((obj @Foo))
    6094))

(defcontext @6095)
(with-context (@6095)
  (defmethod c-test ((obj @Foo))
    6095))

(defcontext @6096)
(with-context (@6096)
  (defmethod c-test ((obj @Foo))
    6096))

(defcontext @6097)
(with-context (@6097)
  (defmethod c-test ((obj @Foo))
    6097))

(defcontext @6098)
(with-context (@6098)
  (defmethod c-test ((obj @Foo))
    6098))

(defcontext @6099)
(with-context (@6099)
  (defmethod c-test ((obj @Foo))
    6099))

(defcontext @6100)
(with-context (@6100)
  (defmethod c-test ((obj @Foo))
    6100))

(defcontext @6101)
(with-context (@6101)
  (defmethod c-test ((obj @Foo))
    6101))

(defcontext @6102)
(with-context (@6102)
  (defmethod c-test ((obj @Foo))
    6102))

(defcontext @6103)
(with-context (@6103)
  (defmethod c-test ((obj @Foo))
    6103))

(defcontext @6104)
(with-context (@6104)
  (defmethod c-test ((obj @Foo))
    6104))

(defcontext @6105)
(with-context (@6105)
  (defmethod c-test ((obj @Foo))
    6105))

(defcontext @6106)
(with-context (@6106)
  (defmethod c-test ((obj @Foo))
    6106))

(defcontext @6107)
(with-context (@6107)
  (defmethod c-test ((obj @Foo))
    6107))

(defcontext @6108)
(with-context (@6108)
  (defmethod c-test ((obj @Foo))
    6108))

(defcontext @6109)
(with-context (@6109)
  (defmethod c-test ((obj @Foo))
    6109))

(defcontext @6110)
(with-context (@6110)
  (defmethod c-test ((obj @Foo))
    6110))

(defcontext @6111)
(with-context (@6111)
  (defmethod c-test ((obj @Foo))
    6111))

(defcontext @6112)
(with-context (@6112)
  (defmethod c-test ((obj @Foo))
    6112))

(defcontext @6113)
(with-context (@6113)
  (defmethod c-test ((obj @Foo))
    6113))

(defcontext @6114)
(with-context (@6114)
  (defmethod c-test ((obj @Foo))
    6114))

(defcontext @6115)
(with-context (@6115)
  (defmethod c-test ((obj @Foo))
    6115))

(defcontext @6116)
(with-context (@6116)
  (defmethod c-test ((obj @Foo))
    6116))

(defcontext @6117)
(with-context (@6117)
  (defmethod c-test ((obj @Foo))
    6117))

(defcontext @6118)
(with-context (@6118)
  (defmethod c-test ((obj @Foo))
    6118))

(defcontext @6119)
(with-context (@6119)
  (defmethod c-test ((obj @Foo))
    6119))

(defcontext @6120)
(with-context (@6120)
  (defmethod c-test ((obj @Foo))
    6120))

(defcontext @6121)
(with-context (@6121)
  (defmethod c-test ((obj @Foo))
    6121))

(defcontext @6122)
(with-context (@6122)
  (defmethod c-test ((obj @Foo))
    6122))

(defcontext @6123)
(with-context (@6123)
  (defmethod c-test ((obj @Foo))
    6123))

(defcontext @6124)
(with-context (@6124)
  (defmethod c-test ((obj @Foo))
    6124))

(defcontext @6125)
(with-context (@6125)
  (defmethod c-test ((obj @Foo))
    6125))

(defcontext @6126)
(with-context (@6126)
  (defmethod c-test ((obj @Foo))
    6126))

(defcontext @6127)
(with-context (@6127)
  (defmethod c-test ((obj @Foo))
    6127))

(defcontext @6128)
(with-context (@6128)
  (defmethod c-test ((obj @Foo))
    6128))

(defcontext @6129)
(with-context (@6129)
  (defmethod c-test ((obj @Foo))
    6129))

(defcontext @6130)
(with-context (@6130)
  (defmethod c-test ((obj @Foo))
    6130))

(defcontext @6131)
(with-context (@6131)
  (defmethod c-test ((obj @Foo))
    6131))

(defcontext @6132)
(with-context (@6132)
  (defmethod c-test ((obj @Foo))
    6132))

(defcontext @6133)
(with-context (@6133)
  (defmethod c-test ((obj @Foo))
    6133))

(defcontext @6134)
(with-context (@6134)
  (defmethod c-test ((obj @Foo))
    6134))

(defcontext @6135)
(with-context (@6135)
  (defmethod c-test ((obj @Foo))
    6135))

(defcontext @6136)
(with-context (@6136)
  (defmethod c-test ((obj @Foo))
    6136))

(defcontext @6137)
(with-context (@6137)
  (defmethod c-test ((obj @Foo))
    6137))

(defcontext @6138)
(with-context (@6138)
  (defmethod c-test ((obj @Foo))
    6138))

(defcontext @6139)
(with-context (@6139)
  (defmethod c-test ((obj @Foo))
    6139))

(defcontext @6140)
(with-context (@6140)
  (defmethod c-test ((obj @Foo))
    6140))

(defcontext @6141)
(with-context (@6141)
  (defmethod c-test ((obj @Foo))
    6141))

(defcontext @6142)
(with-context (@6142)
  (defmethod c-test ((obj @Foo))
    6142))

(defcontext @6143)
(with-context (@6143)
  (defmethod c-test ((obj @Foo))
    6143))

(defcontext @6144)
(with-context (@6144)
  (defmethod c-test ((obj @Foo))
    6144))

(defcontext @6145)
(with-context (@6145)
  (defmethod c-test ((obj @Foo))
    6145))

(defcontext @6146)
(with-context (@6146)
  (defmethod c-test ((obj @Foo))
    6146))

(defcontext @6147)
(with-context (@6147)
  (defmethod c-test ((obj @Foo))
    6147))

(defcontext @6148)
(with-context (@6148)
  (defmethod c-test ((obj @Foo))
    6148))

(defcontext @6149)
(with-context (@6149)
  (defmethod c-test ((obj @Foo))
    6149))

(defcontext @6150)
(with-context (@6150)
  (defmethod c-test ((obj @Foo))
    6150))

(defcontext @6151)
(with-context (@6151)
  (defmethod c-test ((obj @Foo))
    6151))

(defcontext @6152)
(with-context (@6152)
  (defmethod c-test ((obj @Foo))
    6152))

(defcontext @6153)
(with-context (@6153)
  (defmethod c-test ((obj @Foo))
    6153))

(defcontext @6154)
(with-context (@6154)
  (defmethod c-test ((obj @Foo))
    6154))

(defcontext @6155)
(with-context (@6155)
  (defmethod c-test ((obj @Foo))
    6155))

(defcontext @6156)
(with-context (@6156)
  (defmethod c-test ((obj @Foo))
    6156))

(defcontext @6157)
(with-context (@6157)
  (defmethod c-test ((obj @Foo))
    6157))

(defcontext @6158)
(with-context (@6158)
  (defmethod c-test ((obj @Foo))
    6158))

(defcontext @6159)
(with-context (@6159)
  (defmethod c-test ((obj @Foo))
    6159))

(defcontext @6160)
(with-context (@6160)
  (defmethod c-test ((obj @Foo))
    6160))

(defcontext @6161)
(with-context (@6161)
  (defmethod c-test ((obj @Foo))
    6161))

(defcontext @6162)
(with-context (@6162)
  (defmethod c-test ((obj @Foo))
    6162))

(defcontext @6163)
(with-context (@6163)
  (defmethod c-test ((obj @Foo))
    6163))

(defcontext @6164)
(with-context (@6164)
  (defmethod c-test ((obj @Foo))
    6164))

(defcontext @6165)
(with-context (@6165)
  (defmethod c-test ((obj @Foo))
    6165))

(defcontext @6166)
(with-context (@6166)
  (defmethod c-test ((obj @Foo))
    6166))

(defcontext @6167)
(with-context (@6167)
  (defmethod c-test ((obj @Foo))
    6167))

(defcontext @6168)
(with-context (@6168)
  (defmethod c-test ((obj @Foo))
    6168))

(defcontext @6169)
(with-context (@6169)
  (defmethod c-test ((obj @Foo))
    6169))

(defcontext @6170)
(with-context (@6170)
  (defmethod c-test ((obj @Foo))
    6170))

(defcontext @6171)
(with-context (@6171)
  (defmethod c-test ((obj @Foo))
    6171))

(defcontext @6172)
(with-context (@6172)
  (defmethod c-test ((obj @Foo))
    6172))

(defcontext @6173)
(with-context (@6173)
  (defmethod c-test ((obj @Foo))
    6173))

(defcontext @6174)
(with-context (@6174)
  (defmethod c-test ((obj @Foo))
    6174))

(defcontext @6175)
(with-context (@6175)
  (defmethod c-test ((obj @Foo))
    6175))

(defcontext @6176)
(with-context (@6176)
  (defmethod c-test ((obj @Foo))
    6176))

(defcontext @6177)
(with-context (@6177)
  (defmethod c-test ((obj @Foo))
    6177))

(defcontext @6178)
(with-context (@6178)
  (defmethod c-test ((obj @Foo))
    6178))

(defcontext @6179)
(with-context (@6179)
  (defmethod c-test ((obj @Foo))
    6179))

(defcontext @6180)
(with-context (@6180)
  (defmethod c-test ((obj @Foo))
    6180))

(defcontext @6181)
(with-context (@6181)
  (defmethod c-test ((obj @Foo))
    6181))

(defcontext @6182)
(with-context (@6182)
  (defmethod c-test ((obj @Foo))
    6182))

(defcontext @6183)
(with-context (@6183)
  (defmethod c-test ((obj @Foo))
    6183))

(defcontext @6184)
(with-context (@6184)
  (defmethod c-test ((obj @Foo))
    6184))

(defcontext @6185)
(with-context (@6185)
  (defmethod c-test ((obj @Foo))
    6185))

(defcontext @6186)
(with-context (@6186)
  (defmethod c-test ((obj @Foo))
    6186))

(defcontext @6187)
(with-context (@6187)
  (defmethod c-test ((obj @Foo))
    6187))

(defcontext @6188)
(with-context (@6188)
  (defmethod c-test ((obj @Foo))
    6188))

(defcontext @6189)
(with-context (@6189)
  (defmethod c-test ((obj @Foo))
    6189))

(defcontext @6190)
(with-context (@6190)
  (defmethod c-test ((obj @Foo))
    6190))

(defcontext @6191)
(with-context (@6191)
  (defmethod c-test ((obj @Foo))
    6191))

(defcontext @6192)
(with-context (@6192)
  (defmethod c-test ((obj @Foo))
    6192))

(defcontext @6193)
(with-context (@6193)
  (defmethod c-test ((obj @Foo))
    6193))

(defcontext @6194)
(with-context (@6194)
  (defmethod c-test ((obj @Foo))
    6194))

(defcontext @6195)
(with-context (@6195)
  (defmethod c-test ((obj @Foo))
    6195))

(defcontext @6196)
(with-context (@6196)
  (defmethod c-test ((obj @Foo))
    6196))

(defcontext @6197)
(with-context (@6197)
  (defmethod c-test ((obj @Foo))
    6197))

(defcontext @6198)
(with-context (@6198)
  (defmethod c-test ((obj @Foo))
    6198))

(defcontext @6199)
(with-context (@6199)
  (defmethod c-test ((obj @Foo))
    6199))

(defcontext @6200)
(with-context (@6200)
  (defmethod c-test ((obj @Foo))
    6200))

(defcontext @6201)
(with-context (@6201)
  (defmethod c-test ((obj @Foo))
    6201))

(defcontext @6202)
(with-context (@6202)
  (defmethod c-test ((obj @Foo))
    6202))

(defcontext @6203)
(with-context (@6203)
  (defmethod c-test ((obj @Foo))
    6203))

(defcontext @6204)
(with-context (@6204)
  (defmethod c-test ((obj @Foo))
    6204))

(defcontext @6205)
(with-context (@6205)
  (defmethod c-test ((obj @Foo))
    6205))

(defcontext @6206)
(with-context (@6206)
  (defmethod c-test ((obj @Foo))
    6206))

(defcontext @6207)
(with-context (@6207)
  (defmethod c-test ((obj @Foo))
    6207))

(defcontext @6208)
(with-context (@6208)
  (defmethod c-test ((obj @Foo))
    6208))

(defcontext @6209)
(with-context (@6209)
  (defmethod c-test ((obj @Foo))
    6209))

(defcontext @6210)
(with-context (@6210)
  (defmethod c-test ((obj @Foo))
    6210))

(defcontext @6211)
(with-context (@6211)
  (defmethod c-test ((obj @Foo))
    6211))

(defcontext @6212)
(with-context (@6212)
  (defmethod c-test ((obj @Foo))
    6212))

(defcontext @6213)
(with-context (@6213)
  (defmethod c-test ((obj @Foo))
    6213))

(defcontext @6214)
(with-context (@6214)
  (defmethod c-test ((obj @Foo))
    6214))

(defcontext @6215)
(with-context (@6215)
  (defmethod c-test ((obj @Foo))
    6215))

(defcontext @6216)
(with-context (@6216)
  (defmethod c-test ((obj @Foo))
    6216))

(defcontext @6217)
(with-context (@6217)
  (defmethod c-test ((obj @Foo))
    6217))

(defcontext @6218)
(with-context (@6218)
  (defmethod c-test ((obj @Foo))
    6218))

(defcontext @6219)
(with-context (@6219)
  (defmethod c-test ((obj @Foo))
    6219))

(defcontext @6220)
(with-context (@6220)
  (defmethod c-test ((obj @Foo))
    6220))

(defcontext @6221)
(with-context (@6221)
  (defmethod c-test ((obj @Foo))
    6221))

(defcontext @6222)
(with-context (@6222)
  (defmethod c-test ((obj @Foo))
    6222))

(defcontext @6223)
(with-context (@6223)
  (defmethod c-test ((obj @Foo))
    6223))

(defcontext @6224)
(with-context (@6224)
  (defmethod c-test ((obj @Foo))
    6224))

(defcontext @6225)
(with-context (@6225)
  (defmethod c-test ((obj @Foo))
    6225))

(defcontext @6226)
(with-context (@6226)
  (defmethod c-test ((obj @Foo))
    6226))

(defcontext @6227)
(with-context (@6227)
  (defmethod c-test ((obj @Foo))
    6227))

(defcontext @6228)
(with-context (@6228)
  (defmethod c-test ((obj @Foo))
    6228))

(defcontext @6229)
(with-context (@6229)
  (defmethod c-test ((obj @Foo))
    6229))

(defcontext @6230)
(with-context (@6230)
  (defmethod c-test ((obj @Foo))
    6230))

(defcontext @6231)
(with-context (@6231)
  (defmethod c-test ((obj @Foo))
    6231))

(defcontext @6232)
(with-context (@6232)
  (defmethod c-test ((obj @Foo))
    6232))

(defcontext @6233)
(with-context (@6233)
  (defmethod c-test ((obj @Foo))
    6233))

(defcontext @6234)
(with-context (@6234)
  (defmethod c-test ((obj @Foo))
    6234))

(defcontext @6235)
(with-context (@6235)
  (defmethod c-test ((obj @Foo))
    6235))

(defcontext @6236)
(with-context (@6236)
  (defmethod c-test ((obj @Foo))
    6236))

(defcontext @6237)
(with-context (@6237)
  (defmethod c-test ((obj @Foo))
    6237))

(defcontext @6238)
(with-context (@6238)
  (defmethod c-test ((obj @Foo))
    6238))

(defcontext @6239)
(with-context (@6239)
  (defmethod c-test ((obj @Foo))
    6239))

(defcontext @6240)
(with-context (@6240)
  (defmethod c-test ((obj @Foo))
    6240))

(defcontext @6241)
(with-context (@6241)
  (defmethod c-test ((obj @Foo))
    6241))

(defcontext @6242)
(with-context (@6242)
  (defmethod c-test ((obj @Foo))
    6242))

(defcontext @6243)
(with-context (@6243)
  (defmethod c-test ((obj @Foo))
    6243))

(defcontext @6244)
(with-context (@6244)
  (defmethod c-test ((obj @Foo))
    6244))

(defcontext @6245)
(with-context (@6245)
  (defmethod c-test ((obj @Foo))
    6245))

(defcontext @6246)
(with-context (@6246)
  (defmethod c-test ((obj @Foo))
    6246))

(defcontext @6247)
(with-context (@6247)
  (defmethod c-test ((obj @Foo))
    6247))

(defcontext @6248)
(with-context (@6248)
  (defmethod c-test ((obj @Foo))
    6248))

(defcontext @6249)
(with-context (@6249)
  (defmethod c-test ((obj @Foo))
    6249))

(defcontext @6250)
(with-context (@6250)
  (defmethod c-test ((obj @Foo))
    6250))

(defcontext @6251)
(with-context (@6251)
  (defmethod c-test ((obj @Foo))
    6251))

(defcontext @6252)
(with-context (@6252)
  (defmethod c-test ((obj @Foo))
    6252))

(defcontext @6253)
(with-context (@6253)
  (defmethod c-test ((obj @Foo))
    6253))

(defcontext @6254)
(with-context (@6254)
  (defmethod c-test ((obj @Foo))
    6254))

(defcontext @6255)
(with-context (@6255)
  (defmethod c-test ((obj @Foo))
    6255))

(defcontext @6256)
(with-context (@6256)
  (defmethod c-test ((obj @Foo))
    6256))

(defcontext @6257)
(with-context (@6257)
  (defmethod c-test ((obj @Foo))
    6257))

(defcontext @6258)
(with-context (@6258)
  (defmethod c-test ((obj @Foo))
    6258))

(defcontext @6259)
(with-context (@6259)
  (defmethod c-test ((obj @Foo))
    6259))

(defcontext @6260)
(with-context (@6260)
  (defmethod c-test ((obj @Foo))
    6260))

(defcontext @6261)
(with-context (@6261)
  (defmethod c-test ((obj @Foo))
    6261))

(defcontext @6262)
(with-context (@6262)
  (defmethod c-test ((obj @Foo))
    6262))

(defcontext @6263)
(with-context (@6263)
  (defmethod c-test ((obj @Foo))
    6263))

(defcontext @6264)
(with-context (@6264)
  (defmethod c-test ((obj @Foo))
    6264))

(defcontext @6265)
(with-context (@6265)
  (defmethod c-test ((obj @Foo))
    6265))

(defcontext @6266)
(with-context (@6266)
  (defmethod c-test ((obj @Foo))
    6266))

(defcontext @6267)
(with-context (@6267)
  (defmethod c-test ((obj @Foo))
    6267))

(defcontext @6268)
(with-context (@6268)
  (defmethod c-test ((obj @Foo))
    6268))

(defcontext @6269)
(with-context (@6269)
  (defmethod c-test ((obj @Foo))
    6269))

(defcontext @6270)
(with-context (@6270)
  (defmethod c-test ((obj @Foo))
    6270))

(defcontext @6271)
(with-context (@6271)
  (defmethod c-test ((obj @Foo))
    6271))

(defcontext @6272)
(with-context (@6272)
  (defmethod c-test ((obj @Foo))
    6272))

(defcontext @6273)
(with-context (@6273)
  (defmethod c-test ((obj @Foo))
    6273))

(defcontext @6274)
(with-context (@6274)
  (defmethod c-test ((obj @Foo))
    6274))

(defcontext @6275)
(with-context (@6275)
  (defmethod c-test ((obj @Foo))
    6275))

(defcontext @6276)
(with-context (@6276)
  (defmethod c-test ((obj @Foo))
    6276))

(defcontext @6277)
(with-context (@6277)
  (defmethod c-test ((obj @Foo))
    6277))

(defcontext @6278)
(with-context (@6278)
  (defmethod c-test ((obj @Foo))
    6278))

(defcontext @6279)
(with-context (@6279)
  (defmethod c-test ((obj @Foo))
    6279))

(defcontext @6280)
(with-context (@6280)
  (defmethod c-test ((obj @Foo))
    6280))

(defcontext @6281)
(with-context (@6281)
  (defmethod c-test ((obj @Foo))
    6281))

(defcontext @6282)
(with-context (@6282)
  (defmethod c-test ((obj @Foo))
    6282))

(defcontext @6283)
(with-context (@6283)
  (defmethod c-test ((obj @Foo))
    6283))

(defcontext @6284)
(with-context (@6284)
  (defmethod c-test ((obj @Foo))
    6284))

(defcontext @6285)
(with-context (@6285)
  (defmethod c-test ((obj @Foo))
    6285))

(defcontext @6286)
(with-context (@6286)
  (defmethod c-test ((obj @Foo))
    6286))

(defcontext @6287)
(with-context (@6287)
  (defmethod c-test ((obj @Foo))
    6287))

(defcontext @6288)
(with-context (@6288)
  (defmethod c-test ((obj @Foo))
    6288))

(defcontext @6289)
(with-context (@6289)
  (defmethod c-test ((obj @Foo))
    6289))

(defcontext @6290)
(with-context (@6290)
  (defmethod c-test ((obj @Foo))
    6290))

(defcontext @6291)
(with-context (@6291)
  (defmethod c-test ((obj @Foo))
    6291))

(defcontext @6292)
(with-context (@6292)
  (defmethod c-test ((obj @Foo))
    6292))

(defcontext @6293)
(with-context (@6293)
  (defmethod c-test ((obj @Foo))
    6293))

(defcontext @6294)
(with-context (@6294)
  (defmethod c-test ((obj @Foo))
    6294))

(defcontext @6295)
(with-context (@6295)
  (defmethod c-test ((obj @Foo))
    6295))

(defcontext @6296)
(with-context (@6296)
  (defmethod c-test ((obj @Foo))
    6296))

(defcontext @6297)
(with-context (@6297)
  (defmethod c-test ((obj @Foo))
    6297))

(defcontext @6298)
(with-context (@6298)
  (defmethod c-test ((obj @Foo))
    6298))

(defcontext @6299)
(with-context (@6299)
  (defmethod c-test ((obj @Foo))
    6299))

(defcontext @6300)
(with-context (@6300)
  (defmethod c-test ((obj @Foo))
    6300))

(defcontext @6301)
(with-context (@6301)
  (defmethod c-test ((obj @Foo))
    6301))

(defcontext @6302)
(with-context (@6302)
  (defmethod c-test ((obj @Foo))
    6302))

(defcontext @6303)
(with-context (@6303)
  (defmethod c-test ((obj @Foo))
    6303))

(defcontext @6304)
(with-context (@6304)
  (defmethod c-test ((obj @Foo))
    6304))

(defcontext @6305)
(with-context (@6305)
  (defmethod c-test ((obj @Foo))
    6305))

(defcontext @6306)
(with-context (@6306)
  (defmethod c-test ((obj @Foo))
    6306))

(defcontext @6307)
(with-context (@6307)
  (defmethod c-test ((obj @Foo))
    6307))

(defcontext @6308)
(with-context (@6308)
  (defmethod c-test ((obj @Foo))
    6308))

(defcontext @6309)
(with-context (@6309)
  (defmethod c-test ((obj @Foo))
    6309))

(defcontext @6310)
(with-context (@6310)
  (defmethod c-test ((obj @Foo))
    6310))

(defcontext @6311)
(with-context (@6311)
  (defmethod c-test ((obj @Foo))
    6311))

(defcontext @6312)
(with-context (@6312)
  (defmethod c-test ((obj @Foo))
    6312))

(defcontext @6313)
(with-context (@6313)
  (defmethod c-test ((obj @Foo))
    6313))

(defcontext @6314)
(with-context (@6314)
  (defmethod c-test ((obj @Foo))
    6314))

(defcontext @6315)
(with-context (@6315)
  (defmethod c-test ((obj @Foo))
    6315))

(defcontext @6316)
(with-context (@6316)
  (defmethod c-test ((obj @Foo))
    6316))

(defcontext @6317)
(with-context (@6317)
  (defmethod c-test ((obj @Foo))
    6317))

(defcontext @6318)
(with-context (@6318)
  (defmethod c-test ((obj @Foo))
    6318))

(defcontext @6319)
(with-context (@6319)
  (defmethod c-test ((obj @Foo))
    6319))

(defcontext @6320)
(with-context (@6320)
  (defmethod c-test ((obj @Foo))
    6320))

(defcontext @6321)
(with-context (@6321)
  (defmethod c-test ((obj @Foo))
    6321))

(defcontext @6322)
(with-context (@6322)
  (defmethod c-test ((obj @Foo))
    6322))

(defcontext @6323)
(with-context (@6323)
  (defmethod c-test ((obj @Foo))
    6323))

(defcontext @6324)
(with-context (@6324)
  (defmethod c-test ((obj @Foo))
    6324))

(defcontext @6325)
(with-context (@6325)
  (defmethod c-test ((obj @Foo))
    6325))

(defcontext @6326)
(with-context (@6326)
  (defmethod c-test ((obj @Foo))
    6326))

(defcontext @6327)
(with-context (@6327)
  (defmethod c-test ((obj @Foo))
    6327))

(defcontext @6328)
(with-context (@6328)
  (defmethod c-test ((obj @Foo))
    6328))

(defcontext @6329)
(with-context (@6329)
  (defmethod c-test ((obj @Foo))
    6329))

(defcontext @6330)
(with-context (@6330)
  (defmethod c-test ((obj @Foo))
    6330))

(defcontext @6331)
(with-context (@6331)
  (defmethod c-test ((obj @Foo))
    6331))

(defcontext @6332)
(with-context (@6332)
  (defmethod c-test ((obj @Foo))
    6332))

(defcontext @6333)
(with-context (@6333)
  (defmethod c-test ((obj @Foo))
    6333))

(defcontext @6334)
(with-context (@6334)
  (defmethod c-test ((obj @Foo))
    6334))

(defcontext @6335)
(with-context (@6335)
  (defmethod c-test ((obj @Foo))
    6335))

(defcontext @6336)
(with-context (@6336)
  (defmethod c-test ((obj @Foo))
    6336))

(defcontext @6337)
(with-context (@6337)
  (defmethod c-test ((obj @Foo))
    6337))

(defcontext @6338)
(with-context (@6338)
  (defmethod c-test ((obj @Foo))
    6338))

(defcontext @6339)
(with-context (@6339)
  (defmethod c-test ((obj @Foo))
    6339))

(defcontext @6340)
(with-context (@6340)
  (defmethod c-test ((obj @Foo))
    6340))

(defcontext @6341)
(with-context (@6341)
  (defmethod c-test ((obj @Foo))
    6341))

(defcontext @6342)
(with-context (@6342)
  (defmethod c-test ((obj @Foo))
    6342))

(defcontext @6343)
(with-context (@6343)
  (defmethod c-test ((obj @Foo))
    6343))

(defcontext @6344)
(with-context (@6344)
  (defmethod c-test ((obj @Foo))
    6344))

(defcontext @6345)
(with-context (@6345)
  (defmethod c-test ((obj @Foo))
    6345))

(defcontext @6346)
(with-context (@6346)
  (defmethod c-test ((obj @Foo))
    6346))

(defcontext @6347)
(with-context (@6347)
  (defmethod c-test ((obj @Foo))
    6347))

(defcontext @6348)
(with-context (@6348)
  (defmethod c-test ((obj @Foo))
    6348))

(defcontext @6349)
(with-context (@6349)
  (defmethod c-test ((obj @Foo))
    6349))

(defcontext @6350)
(with-context (@6350)
  (defmethod c-test ((obj @Foo))
    6350))

(defcontext @6351)
(with-context (@6351)
  (defmethod c-test ((obj @Foo))
    6351))

(defcontext @6352)
(with-context (@6352)
  (defmethod c-test ((obj @Foo))
    6352))

(defcontext @6353)
(with-context (@6353)
  (defmethod c-test ((obj @Foo))
    6353))

(defcontext @6354)
(with-context (@6354)
  (defmethod c-test ((obj @Foo))
    6354))

(defcontext @6355)
(with-context (@6355)
  (defmethod c-test ((obj @Foo))
    6355))

(defcontext @6356)
(with-context (@6356)
  (defmethod c-test ((obj @Foo))
    6356))

(defcontext @6357)
(with-context (@6357)
  (defmethod c-test ((obj @Foo))
    6357))

(defcontext @6358)
(with-context (@6358)
  (defmethod c-test ((obj @Foo))
    6358))

(defcontext @6359)
(with-context (@6359)
  (defmethod c-test ((obj @Foo))
    6359))

(defcontext @6360)
(with-context (@6360)
  (defmethod c-test ((obj @Foo))
    6360))

(defcontext @6361)
(with-context (@6361)
  (defmethod c-test ((obj @Foo))
    6361))

(defcontext @6362)
(with-context (@6362)
  (defmethod c-test ((obj @Foo))
    6362))

(defcontext @6363)
(with-context (@6363)
  (defmethod c-test ((obj @Foo))
    6363))

(defcontext @6364)
(with-context (@6364)
  (defmethod c-test ((obj @Foo))
    6364))

(defcontext @6365)
(with-context (@6365)
  (defmethod c-test ((obj @Foo))
    6365))

(defcontext @6366)
(with-context (@6366)
  (defmethod c-test ((obj @Foo))
    6366))

(defcontext @6367)
(with-context (@6367)
  (defmethod c-test ((obj @Foo))
    6367))

(defcontext @6368)
(with-context (@6368)
  (defmethod c-test ((obj @Foo))
    6368))

(defcontext @6369)
(with-context (@6369)
  (defmethod c-test ((obj @Foo))
    6369))

(defcontext @6370)
(with-context (@6370)
  (defmethod c-test ((obj @Foo))
    6370))

(defcontext @6371)
(with-context (@6371)
  (defmethod c-test ((obj @Foo))
    6371))

(defcontext @6372)
(with-context (@6372)
  (defmethod c-test ((obj @Foo))
    6372))

(defcontext @6373)
(with-context (@6373)
  (defmethod c-test ((obj @Foo))
    6373))

(defcontext @6374)
(with-context (@6374)
  (defmethod c-test ((obj @Foo))
    6374))

(defcontext @6375)
(with-context (@6375)
  (defmethod c-test ((obj @Foo))
    6375))

(defcontext @6376)
(with-context (@6376)
  (defmethod c-test ((obj @Foo))
    6376))

(defcontext @6377)
(with-context (@6377)
  (defmethod c-test ((obj @Foo))
    6377))

(defcontext @6378)
(with-context (@6378)
  (defmethod c-test ((obj @Foo))
    6378))

(defcontext @6379)
(with-context (@6379)
  (defmethod c-test ((obj @Foo))
    6379))

(defcontext @6380)
(with-context (@6380)
  (defmethod c-test ((obj @Foo))
    6380))

(defcontext @6381)
(with-context (@6381)
  (defmethod c-test ((obj @Foo))
    6381))

(defcontext @6382)
(with-context (@6382)
  (defmethod c-test ((obj @Foo))
    6382))

(defcontext @6383)
(with-context (@6383)
  (defmethod c-test ((obj @Foo))
    6383))

(defcontext @6384)
(with-context (@6384)
  (defmethod c-test ((obj @Foo))
    6384))

(defcontext @6385)
(with-context (@6385)
  (defmethod c-test ((obj @Foo))
    6385))

(defcontext @6386)
(with-context (@6386)
  (defmethod c-test ((obj @Foo))
    6386))

(defcontext @6387)
(with-context (@6387)
  (defmethod c-test ((obj @Foo))
    6387))

(defcontext @6388)
(with-context (@6388)
  (defmethod c-test ((obj @Foo))
    6388))

(defcontext @6389)
(with-context (@6389)
  (defmethod c-test ((obj @Foo))
    6389))

(defcontext @6390)
(with-context (@6390)
  (defmethod c-test ((obj @Foo))
    6390))

(defcontext @6391)
(with-context (@6391)
  (defmethod c-test ((obj @Foo))
    6391))

(defcontext @6392)
(with-context (@6392)
  (defmethod c-test ((obj @Foo))
    6392))

(defcontext @6393)
(with-context (@6393)
  (defmethod c-test ((obj @Foo))
    6393))

(defcontext @6394)
(with-context (@6394)
  (defmethod c-test ((obj @Foo))
    6394))

(defcontext @6395)
(with-context (@6395)
  (defmethod c-test ((obj @Foo))
    6395))

(defcontext @6396)
(with-context (@6396)
  (defmethod c-test ((obj @Foo))
    6396))

(defcontext @6397)
(with-context (@6397)
  (defmethod c-test ((obj @Foo))
    6397))

(defcontext @6398)
(with-context (@6398)
  (defmethod c-test ((obj @Foo))
    6398))

(defcontext @6399)
(with-context (@6399)
  (defmethod c-test ((obj @Foo))
    6399))

(defcontext @6400)
(with-context (@6400)
  (defmethod c-test ((obj @Foo))
    6400))

(defcontext @6401)
(with-context (@6401)
  (defmethod c-test ((obj @Foo))
    6401))

(defcontext @6402)
(with-context (@6402)
  (defmethod c-test ((obj @Foo))
    6402))

(defcontext @6403)
(with-context (@6403)
  (defmethod c-test ((obj @Foo))
    6403))

(defcontext @6404)
(with-context (@6404)
  (defmethod c-test ((obj @Foo))
    6404))

(defcontext @6405)
(with-context (@6405)
  (defmethod c-test ((obj @Foo))
    6405))

(defcontext @6406)
(with-context (@6406)
  (defmethod c-test ((obj @Foo))
    6406))

(defcontext @6407)
(with-context (@6407)
  (defmethod c-test ((obj @Foo))
    6407))

(defcontext @6408)
(with-context (@6408)
  (defmethod c-test ((obj @Foo))
    6408))

(defcontext @6409)
(with-context (@6409)
  (defmethod c-test ((obj @Foo))
    6409))

(defcontext @6410)
(with-context (@6410)
  (defmethod c-test ((obj @Foo))
    6410))

(defcontext @6411)
(with-context (@6411)
  (defmethod c-test ((obj @Foo))
    6411))

(defcontext @6412)
(with-context (@6412)
  (defmethod c-test ((obj @Foo))
    6412))

(defcontext @6413)
(with-context (@6413)
  (defmethod c-test ((obj @Foo))
    6413))

(defcontext @6414)
(with-context (@6414)
  (defmethod c-test ((obj @Foo))
    6414))

(defcontext @6415)
(with-context (@6415)
  (defmethod c-test ((obj @Foo))
    6415))

(defcontext @6416)
(with-context (@6416)
  (defmethod c-test ((obj @Foo))
    6416))

(defcontext @6417)
(with-context (@6417)
  (defmethod c-test ((obj @Foo))
    6417))

(defcontext @6418)
(with-context (@6418)
  (defmethod c-test ((obj @Foo))
    6418))

(defcontext @6419)
(with-context (@6419)
  (defmethod c-test ((obj @Foo))
    6419))

(defcontext @6420)
(with-context (@6420)
  (defmethod c-test ((obj @Foo))
    6420))

(defcontext @6421)
(with-context (@6421)
  (defmethod c-test ((obj @Foo))
    6421))

(defcontext @6422)
(with-context (@6422)
  (defmethod c-test ((obj @Foo))
    6422))

(defcontext @6423)
(with-context (@6423)
  (defmethod c-test ((obj @Foo))
    6423))

(defcontext @6424)
(with-context (@6424)
  (defmethod c-test ((obj @Foo))
    6424))

(defcontext @6425)
(with-context (@6425)
  (defmethod c-test ((obj @Foo))
    6425))

(defcontext @6426)
(with-context (@6426)
  (defmethod c-test ((obj @Foo))
    6426))

(defcontext @6427)
(with-context (@6427)
  (defmethod c-test ((obj @Foo))
    6427))

(defcontext @6428)
(with-context (@6428)
  (defmethod c-test ((obj @Foo))
    6428))

(defcontext @6429)
(with-context (@6429)
  (defmethod c-test ((obj @Foo))
    6429))

(defcontext @6430)
(with-context (@6430)
  (defmethod c-test ((obj @Foo))
    6430))

(defcontext @6431)
(with-context (@6431)
  (defmethod c-test ((obj @Foo))
    6431))

(defcontext @6432)
(with-context (@6432)
  (defmethod c-test ((obj @Foo))
    6432))

(defcontext @6433)
(with-context (@6433)
  (defmethod c-test ((obj @Foo))
    6433))

(defcontext @6434)
(with-context (@6434)
  (defmethod c-test ((obj @Foo))
    6434))

(defcontext @6435)
(with-context (@6435)
  (defmethod c-test ((obj @Foo))
    6435))

(defcontext @6436)
(with-context (@6436)
  (defmethod c-test ((obj @Foo))
    6436))

(defcontext @6437)
(with-context (@6437)
  (defmethod c-test ((obj @Foo))
    6437))

(defcontext @6438)
(with-context (@6438)
  (defmethod c-test ((obj @Foo))
    6438))

(defcontext @6439)
(with-context (@6439)
  (defmethod c-test ((obj @Foo))
    6439))

(defcontext @6440)
(with-context (@6440)
  (defmethod c-test ((obj @Foo))
    6440))

(defcontext @6441)
(with-context (@6441)
  (defmethod c-test ((obj @Foo))
    6441))

(defcontext @6442)
(with-context (@6442)
  (defmethod c-test ((obj @Foo))
    6442))

(defcontext @6443)
(with-context (@6443)
  (defmethod c-test ((obj @Foo))
    6443))

(defcontext @6444)
(with-context (@6444)
  (defmethod c-test ((obj @Foo))
    6444))

(defcontext @6445)
(with-context (@6445)
  (defmethod c-test ((obj @Foo))
    6445))

(defcontext @6446)
(with-context (@6446)
  (defmethod c-test ((obj @Foo))
    6446))

(defcontext @6447)
(with-context (@6447)
  (defmethod c-test ((obj @Foo))
    6447))

(defcontext @6448)
(with-context (@6448)
  (defmethod c-test ((obj @Foo))
    6448))

(defcontext @6449)
(with-context (@6449)
  (defmethod c-test ((obj @Foo))
    6449))

(defcontext @6450)
(with-context (@6450)
  (defmethod c-test ((obj @Foo))
    6450))

(defcontext @6451)
(with-context (@6451)
  (defmethod c-test ((obj @Foo))
    6451))

(defcontext @6452)
(with-context (@6452)
  (defmethod c-test ((obj @Foo))
    6452))

(defcontext @6453)
(with-context (@6453)
  (defmethod c-test ((obj @Foo))
    6453))

(defcontext @6454)
(with-context (@6454)
  (defmethod c-test ((obj @Foo))
    6454))

(defcontext @6455)
(with-context (@6455)
  (defmethod c-test ((obj @Foo))
    6455))

(defcontext @6456)
(with-context (@6456)
  (defmethod c-test ((obj @Foo))
    6456))

(defcontext @6457)
(with-context (@6457)
  (defmethod c-test ((obj @Foo))
    6457))

(defcontext @6458)
(with-context (@6458)
  (defmethod c-test ((obj @Foo))
    6458))

(defcontext @6459)
(with-context (@6459)
  (defmethod c-test ((obj @Foo))
    6459))

(defcontext @6460)
(with-context (@6460)
  (defmethod c-test ((obj @Foo))
    6460))

(defcontext @6461)
(with-context (@6461)
  (defmethod c-test ((obj @Foo))
    6461))

(defcontext @6462)
(with-context (@6462)
  (defmethod c-test ((obj @Foo))
    6462))

(defcontext @6463)
(with-context (@6463)
  (defmethod c-test ((obj @Foo))
    6463))

(defcontext @6464)
(with-context (@6464)
  (defmethod c-test ((obj @Foo))
    6464))

(defcontext @6465)
(with-context (@6465)
  (defmethod c-test ((obj @Foo))
    6465))

(defcontext @6466)
(with-context (@6466)
  (defmethod c-test ((obj @Foo))
    6466))

(defcontext @6467)
(with-context (@6467)
  (defmethod c-test ((obj @Foo))
    6467))

(defcontext @6468)
(with-context (@6468)
  (defmethod c-test ((obj @Foo))
    6468))

(defcontext @6469)
(with-context (@6469)
  (defmethod c-test ((obj @Foo))
    6469))

(defcontext @6470)
(with-context (@6470)
  (defmethod c-test ((obj @Foo))
    6470))

(defcontext @6471)
(with-context (@6471)
  (defmethod c-test ((obj @Foo))
    6471))

(defcontext @6472)
(with-context (@6472)
  (defmethod c-test ((obj @Foo))
    6472))

(defcontext @6473)
(with-context (@6473)
  (defmethod c-test ((obj @Foo))
    6473))

(defcontext @6474)
(with-context (@6474)
  (defmethod c-test ((obj @Foo))
    6474))

(defcontext @6475)
(with-context (@6475)
  (defmethod c-test ((obj @Foo))
    6475))

(defcontext @6476)
(with-context (@6476)
  (defmethod c-test ((obj @Foo))
    6476))

(defcontext @6477)
(with-context (@6477)
  (defmethod c-test ((obj @Foo))
    6477))

(defcontext @6478)
(with-context (@6478)
  (defmethod c-test ((obj @Foo))
    6478))

(defcontext @6479)
(with-context (@6479)
  (defmethod c-test ((obj @Foo))
    6479))

(defcontext @6480)
(with-context (@6480)
  (defmethod c-test ((obj @Foo))
    6480))

(defcontext @6481)
(with-context (@6481)
  (defmethod c-test ((obj @Foo))
    6481))

(defcontext @6482)
(with-context (@6482)
  (defmethod c-test ((obj @Foo))
    6482))

(defcontext @6483)
(with-context (@6483)
  (defmethod c-test ((obj @Foo))
    6483))

(defcontext @6484)
(with-context (@6484)
  (defmethod c-test ((obj @Foo))
    6484))

(defcontext @6485)
(with-context (@6485)
  (defmethod c-test ((obj @Foo))
    6485))

(defcontext @6486)
(with-context (@6486)
  (defmethod c-test ((obj @Foo))
    6486))

(defcontext @6487)
(with-context (@6487)
  (defmethod c-test ((obj @Foo))
    6487))

(defcontext @6488)
(with-context (@6488)
  (defmethod c-test ((obj @Foo))
    6488))

(defcontext @6489)
(with-context (@6489)
  (defmethod c-test ((obj @Foo))
    6489))

(defcontext @6490)
(with-context (@6490)
  (defmethod c-test ((obj @Foo))
    6490))

(defcontext @6491)
(with-context (@6491)
  (defmethod c-test ((obj @Foo))
    6491))

(defcontext @6492)
(with-context (@6492)
  (defmethod c-test ((obj @Foo))
    6492))

(defcontext @6493)
(with-context (@6493)
  (defmethod c-test ((obj @Foo))
    6493))

(defcontext @6494)
(with-context (@6494)
  (defmethod c-test ((obj @Foo))
    6494))

(defcontext @6495)
(with-context (@6495)
  (defmethod c-test ((obj @Foo))
    6495))

(defcontext @6496)
(with-context (@6496)
  (defmethod c-test ((obj @Foo))
    6496))

(defcontext @6497)
(with-context (@6497)
  (defmethod c-test ((obj @Foo))
    6497))

(defcontext @6498)
(with-context (@6498)
  (defmethod c-test ((obj @Foo))
    6498))

(defcontext @6499)
(with-context (@6499)
  (defmethod c-test ((obj @Foo))
    6499))

(defcontext @6500)
(with-context (@6500)
  (defmethod c-test ((obj @Foo))
    6500))

(defcontext @6501)
(with-context (@6501)
  (defmethod c-test ((obj @Foo))
    6501))

(defcontext @6502)
(with-context (@6502)
  (defmethod c-test ((obj @Foo))
    6502))

(defcontext @6503)
(with-context (@6503)
  (defmethod c-test ((obj @Foo))
    6503))

(defcontext @6504)
(with-context (@6504)
  (defmethod c-test ((obj @Foo))
    6504))

(defcontext @6505)
(with-context (@6505)
  (defmethod c-test ((obj @Foo))
    6505))

(defcontext @6506)
(with-context (@6506)
  (defmethod c-test ((obj @Foo))
    6506))

(defcontext @6507)
(with-context (@6507)
  (defmethod c-test ((obj @Foo))
    6507))

(defcontext @6508)
(with-context (@6508)
  (defmethod c-test ((obj @Foo))
    6508))

(defcontext @6509)
(with-context (@6509)
  (defmethod c-test ((obj @Foo))
    6509))

(defcontext @6510)
(with-context (@6510)
  (defmethod c-test ((obj @Foo))
    6510))

(defcontext @6511)
(with-context (@6511)
  (defmethod c-test ((obj @Foo))
    6511))

(defcontext @6512)
(with-context (@6512)
  (defmethod c-test ((obj @Foo))
    6512))

(defcontext @6513)
(with-context (@6513)
  (defmethod c-test ((obj @Foo))
    6513))

(defcontext @6514)
(with-context (@6514)
  (defmethod c-test ((obj @Foo))
    6514))

(defcontext @6515)
(with-context (@6515)
  (defmethod c-test ((obj @Foo))
    6515))

(defcontext @6516)
(with-context (@6516)
  (defmethod c-test ((obj @Foo))
    6516))

(defcontext @6517)
(with-context (@6517)
  (defmethod c-test ((obj @Foo))
    6517))

(defcontext @6518)
(with-context (@6518)
  (defmethod c-test ((obj @Foo))
    6518))

(defcontext @6519)
(with-context (@6519)
  (defmethod c-test ((obj @Foo))
    6519))

(defcontext @6520)
(with-context (@6520)
  (defmethod c-test ((obj @Foo))
    6520))

(defcontext @6521)
(with-context (@6521)
  (defmethod c-test ((obj @Foo))
    6521))

(defcontext @6522)
(with-context (@6522)
  (defmethod c-test ((obj @Foo))
    6522))

(defcontext @6523)
(with-context (@6523)
  (defmethod c-test ((obj @Foo))
    6523))

(defcontext @6524)
(with-context (@6524)
  (defmethod c-test ((obj @Foo))
    6524))

(defcontext @6525)
(with-context (@6525)
  (defmethod c-test ((obj @Foo))
    6525))

(defcontext @6526)
(with-context (@6526)
  (defmethod c-test ((obj @Foo))
    6526))

(defcontext @6527)
(with-context (@6527)
  (defmethod c-test ((obj @Foo))
    6527))

(defcontext @6528)
(with-context (@6528)
  (defmethod c-test ((obj @Foo))
    6528))

(defcontext @6529)
(with-context (@6529)
  (defmethod c-test ((obj @Foo))
    6529))

(defcontext @6530)
(with-context (@6530)
  (defmethod c-test ((obj @Foo))
    6530))

(defcontext @6531)
(with-context (@6531)
  (defmethod c-test ((obj @Foo))
    6531))

(defcontext @6532)
(with-context (@6532)
  (defmethod c-test ((obj @Foo))
    6532))

(defcontext @6533)
(with-context (@6533)
  (defmethod c-test ((obj @Foo))
    6533))

(defcontext @6534)
(with-context (@6534)
  (defmethod c-test ((obj @Foo))
    6534))

(defcontext @6535)
(with-context (@6535)
  (defmethod c-test ((obj @Foo))
    6535))

(defcontext @6536)
(with-context (@6536)
  (defmethod c-test ((obj @Foo))
    6536))

(defcontext @6537)
(with-context (@6537)
  (defmethod c-test ((obj @Foo))
    6537))

(defcontext @6538)
(with-context (@6538)
  (defmethod c-test ((obj @Foo))
    6538))

(defcontext @6539)
(with-context (@6539)
  (defmethod c-test ((obj @Foo))
    6539))

(defcontext @6540)
(with-context (@6540)
  (defmethod c-test ((obj @Foo))
    6540))

(defcontext @6541)
(with-context (@6541)
  (defmethod c-test ((obj @Foo))
    6541))

(defcontext @6542)
(with-context (@6542)
  (defmethod c-test ((obj @Foo))
    6542))

(defcontext @6543)
(with-context (@6543)
  (defmethod c-test ((obj @Foo))
    6543))

(defcontext @6544)
(with-context (@6544)
  (defmethod c-test ((obj @Foo))
    6544))

(defcontext @6545)
(with-context (@6545)
  (defmethod c-test ((obj @Foo))
    6545))

(defcontext @6546)
(with-context (@6546)
  (defmethod c-test ((obj @Foo))
    6546))

(defcontext @6547)
(with-context (@6547)
  (defmethod c-test ((obj @Foo))
    6547))

(defcontext @6548)
(with-context (@6548)
  (defmethod c-test ((obj @Foo))
    6548))

(defcontext @6549)
(with-context (@6549)
  (defmethod c-test ((obj @Foo))
    6549))

(defcontext @6550)
(with-context (@6550)
  (defmethod c-test ((obj @Foo))
    6550))

(defcontext @6551)
(with-context (@6551)
  (defmethod c-test ((obj @Foo))
    6551))

(defcontext @6552)
(with-context (@6552)
  (defmethod c-test ((obj @Foo))
    6552))

(defcontext @6553)
(with-context (@6553)
  (defmethod c-test ((obj @Foo))
    6553))

(defcontext @6554)
(with-context (@6554)
  (defmethod c-test ((obj @Foo))
    6554))

(defcontext @6555)
(with-context (@6555)
  (defmethod c-test ((obj @Foo))
    6555))

(defcontext @6556)
(with-context (@6556)
  (defmethod c-test ((obj @Foo))
    6556))

(defcontext @6557)
(with-context (@6557)
  (defmethod c-test ((obj @Foo))
    6557))

(defcontext @6558)
(with-context (@6558)
  (defmethod c-test ((obj @Foo))
    6558))

(defcontext @6559)
(with-context (@6559)
  (defmethod c-test ((obj @Foo))
    6559))

(defcontext @6560)
(with-context (@6560)
  (defmethod c-test ((obj @Foo))
    6560))

(defcontext @6561)
(with-context (@6561)
  (defmethod c-test ((obj @Foo))
    6561))

(defcontext @6562)
(with-context (@6562)
  (defmethod c-test ((obj @Foo))
    6562))

(defcontext @6563)
(with-context (@6563)
  (defmethod c-test ((obj @Foo))
    6563))

(defcontext @6564)
(with-context (@6564)
  (defmethod c-test ((obj @Foo))
    6564))

(defcontext @6565)
(with-context (@6565)
  (defmethod c-test ((obj @Foo))
    6565))

(defcontext @6566)
(with-context (@6566)
  (defmethod c-test ((obj @Foo))
    6566))

(defcontext @6567)
(with-context (@6567)
  (defmethod c-test ((obj @Foo))
    6567))

(defcontext @6568)
(with-context (@6568)
  (defmethod c-test ((obj @Foo))
    6568))

(defcontext @6569)
(with-context (@6569)
  (defmethod c-test ((obj @Foo))
    6569))

(defcontext @6570)
(with-context (@6570)
  (defmethod c-test ((obj @Foo))
    6570))

(defcontext @6571)
(with-context (@6571)
  (defmethod c-test ((obj @Foo))
    6571))

(defcontext @6572)
(with-context (@6572)
  (defmethod c-test ((obj @Foo))
    6572))

(defcontext @6573)
(with-context (@6573)
  (defmethod c-test ((obj @Foo))
    6573))

(defcontext @6574)
(with-context (@6574)
  (defmethod c-test ((obj @Foo))
    6574))

(defcontext @6575)
(with-context (@6575)
  (defmethod c-test ((obj @Foo))
    6575))

(defcontext @6576)
(with-context (@6576)
  (defmethod c-test ((obj @Foo))
    6576))

(defcontext @6577)
(with-context (@6577)
  (defmethod c-test ((obj @Foo))
    6577))

(defcontext @6578)
(with-context (@6578)
  (defmethod c-test ((obj @Foo))
    6578))

(defcontext @6579)
(with-context (@6579)
  (defmethod c-test ((obj @Foo))
    6579))

(defcontext @6580)
(with-context (@6580)
  (defmethod c-test ((obj @Foo))
    6580))

(defcontext @6581)
(with-context (@6581)
  (defmethod c-test ((obj @Foo))
    6581))

(defcontext @6582)
(with-context (@6582)
  (defmethod c-test ((obj @Foo))
    6582))

(defcontext @6583)
(with-context (@6583)
  (defmethod c-test ((obj @Foo))
    6583))

(defcontext @6584)
(with-context (@6584)
  (defmethod c-test ((obj @Foo))
    6584))

(defcontext @6585)
(with-context (@6585)
  (defmethod c-test ((obj @Foo))
    6585))

(defcontext @6586)
(with-context (@6586)
  (defmethod c-test ((obj @Foo))
    6586))

(defcontext @6587)
(with-context (@6587)
  (defmethod c-test ((obj @Foo))
    6587))

(defcontext @6588)
(with-context (@6588)
  (defmethod c-test ((obj @Foo))
    6588))

(defcontext @6589)
(with-context (@6589)
  (defmethod c-test ((obj @Foo))
    6589))

(defcontext @6590)
(with-context (@6590)
  (defmethod c-test ((obj @Foo))
    6590))

(defcontext @6591)
(with-context (@6591)
  (defmethod c-test ((obj @Foo))
    6591))

(defcontext @6592)
(with-context (@6592)
  (defmethod c-test ((obj @Foo))
    6592))

(defcontext @6593)
(with-context (@6593)
  (defmethod c-test ((obj @Foo))
    6593))

(defcontext @6594)
(with-context (@6594)
  (defmethod c-test ((obj @Foo))
    6594))

(defcontext @6595)
(with-context (@6595)
  (defmethod c-test ((obj @Foo))
    6595))

(defcontext @6596)
(with-context (@6596)
  (defmethod c-test ((obj @Foo))
    6596))

(defcontext @6597)
(with-context (@6597)
  (defmethod c-test ((obj @Foo))
    6597))

(defcontext @6598)
(with-context (@6598)
  (defmethod c-test ((obj @Foo))
    6598))

(defcontext @6599)
(with-context (@6599)
  (defmethod c-test ((obj @Foo))
    6599))

(defcontext @6600)
(with-context (@6600)
  (defmethod c-test ((obj @Foo))
    6600))

(defcontext @6601)
(with-context (@6601)
  (defmethod c-test ((obj @Foo))
    6601))

(defcontext @6602)
(with-context (@6602)
  (defmethod c-test ((obj @Foo))
    6602))

(defcontext @6603)
(with-context (@6603)
  (defmethod c-test ((obj @Foo))
    6603))

(defcontext @6604)
(with-context (@6604)
  (defmethod c-test ((obj @Foo))
    6604))

(defcontext @6605)
(with-context (@6605)
  (defmethod c-test ((obj @Foo))
    6605))

(defcontext @6606)
(with-context (@6606)
  (defmethod c-test ((obj @Foo))
    6606))

(defcontext @6607)
(with-context (@6607)
  (defmethod c-test ((obj @Foo))
    6607))

(defcontext @6608)
(with-context (@6608)
  (defmethod c-test ((obj @Foo))
    6608))

(defcontext @6609)
(with-context (@6609)
  (defmethod c-test ((obj @Foo))
    6609))

(defcontext @6610)
(with-context (@6610)
  (defmethod c-test ((obj @Foo))
    6610))

(defcontext @6611)
(with-context (@6611)
  (defmethod c-test ((obj @Foo))
    6611))

(defcontext @6612)
(with-context (@6612)
  (defmethod c-test ((obj @Foo))
    6612))

(defcontext @6613)
(with-context (@6613)
  (defmethod c-test ((obj @Foo))
    6613))

(defcontext @6614)
(with-context (@6614)
  (defmethod c-test ((obj @Foo))
    6614))

(defcontext @6615)
(with-context (@6615)
  (defmethod c-test ((obj @Foo))
    6615))

(defcontext @6616)
(with-context (@6616)
  (defmethod c-test ((obj @Foo))
    6616))

(defcontext @6617)
(with-context (@6617)
  (defmethod c-test ((obj @Foo))
    6617))

(defcontext @6618)
(with-context (@6618)
  (defmethod c-test ((obj @Foo))
    6618))

(defcontext @6619)
(with-context (@6619)
  (defmethod c-test ((obj @Foo))
    6619))

(defcontext @6620)
(with-context (@6620)
  (defmethod c-test ((obj @Foo))
    6620))

(defcontext @6621)
(with-context (@6621)
  (defmethod c-test ((obj @Foo))
    6621))

(defcontext @6622)
(with-context (@6622)
  (defmethod c-test ((obj @Foo))
    6622))

(defcontext @6623)
(with-context (@6623)
  (defmethod c-test ((obj @Foo))
    6623))

(defcontext @6624)
(with-context (@6624)
  (defmethod c-test ((obj @Foo))
    6624))

(defcontext @6625)
(with-context (@6625)
  (defmethod c-test ((obj @Foo))
    6625))

(defcontext @6626)
(with-context (@6626)
  (defmethod c-test ((obj @Foo))
    6626))

(defcontext @6627)
(with-context (@6627)
  (defmethod c-test ((obj @Foo))
    6627))

(defcontext @6628)
(with-context (@6628)
  (defmethod c-test ((obj @Foo))
    6628))

(defcontext @6629)
(with-context (@6629)
  (defmethod c-test ((obj @Foo))
    6629))

(defcontext @6630)
(with-context (@6630)
  (defmethod c-test ((obj @Foo))
    6630))

(defcontext @6631)
(with-context (@6631)
  (defmethod c-test ((obj @Foo))
    6631))

(defcontext @6632)
(with-context (@6632)
  (defmethod c-test ((obj @Foo))
    6632))

(defcontext @6633)
(with-context (@6633)
  (defmethod c-test ((obj @Foo))
    6633))

(defcontext @6634)
(with-context (@6634)
  (defmethod c-test ((obj @Foo))
    6634))

(defcontext @6635)
(with-context (@6635)
  (defmethod c-test ((obj @Foo))
    6635))

(defcontext @6636)
(with-context (@6636)
  (defmethod c-test ((obj @Foo))
    6636))

(defcontext @6637)
(with-context (@6637)
  (defmethod c-test ((obj @Foo))
    6637))

(defcontext @6638)
(with-context (@6638)
  (defmethod c-test ((obj @Foo))
    6638))

(defcontext @6639)
(with-context (@6639)
  (defmethod c-test ((obj @Foo))
    6639))

(defcontext @6640)
(with-context (@6640)
  (defmethod c-test ((obj @Foo))
    6640))

(defcontext @6641)
(with-context (@6641)
  (defmethod c-test ((obj @Foo))
    6641))

(defcontext @6642)
(with-context (@6642)
  (defmethod c-test ((obj @Foo))
    6642))

(defcontext @6643)
(with-context (@6643)
  (defmethod c-test ((obj @Foo))
    6643))

(defcontext @6644)
(with-context (@6644)
  (defmethod c-test ((obj @Foo))
    6644))

(defcontext @6645)
(with-context (@6645)
  (defmethod c-test ((obj @Foo))
    6645))

(defcontext @6646)
(with-context (@6646)
  (defmethod c-test ((obj @Foo))
    6646))

(defcontext @6647)
(with-context (@6647)
  (defmethod c-test ((obj @Foo))
    6647))

(defcontext @6648)
(with-context (@6648)
  (defmethod c-test ((obj @Foo))
    6648))

(defcontext @6649)
(with-context (@6649)
  (defmethod c-test ((obj @Foo))
    6649))

(defcontext @6650)
(with-context (@6650)
  (defmethod c-test ((obj @Foo))
    6650))

(defcontext @6651)
(with-context (@6651)
  (defmethod c-test ((obj @Foo))
    6651))

(defcontext @6652)
(with-context (@6652)
  (defmethod c-test ((obj @Foo))
    6652))

(defcontext @6653)
(with-context (@6653)
  (defmethod c-test ((obj @Foo))
    6653))

(defcontext @6654)
(with-context (@6654)
  (defmethod c-test ((obj @Foo))
    6654))

(defcontext @6655)
(with-context (@6655)
  (defmethod c-test ((obj @Foo))
    6655))

(defcontext @6656)
(with-context (@6656)
  (defmethod c-test ((obj @Foo))
    6656))

(defcontext @6657)
(with-context (@6657)
  (defmethod c-test ((obj @Foo))
    6657))

(defcontext @6658)
(with-context (@6658)
  (defmethod c-test ((obj @Foo))
    6658))

(defcontext @6659)
(with-context (@6659)
  (defmethod c-test ((obj @Foo))
    6659))

(defcontext @6660)
(with-context (@6660)
  (defmethod c-test ((obj @Foo))
    6660))

(defcontext @6661)
(with-context (@6661)
  (defmethod c-test ((obj @Foo))
    6661))

(defcontext @6662)
(with-context (@6662)
  (defmethod c-test ((obj @Foo))
    6662))

(defcontext @6663)
(with-context (@6663)
  (defmethod c-test ((obj @Foo))
    6663))

(defcontext @6664)
(with-context (@6664)
  (defmethod c-test ((obj @Foo))
    6664))

(defcontext @6665)
(with-context (@6665)
  (defmethod c-test ((obj @Foo))
    6665))

(defcontext @6666)
(with-context (@6666)
  (defmethod c-test ((obj @Foo))
    6666))

(defcontext @6667)
(with-context (@6667)
  (defmethod c-test ((obj @Foo))
    6667))

(defcontext @6668)
(with-context (@6668)
  (defmethod c-test ((obj @Foo))
    6668))

(defcontext @6669)
(with-context (@6669)
  (defmethod c-test ((obj @Foo))
    6669))

(defcontext @6670)
(with-context (@6670)
  (defmethod c-test ((obj @Foo))
    6670))

(defcontext @6671)
(with-context (@6671)
  (defmethod c-test ((obj @Foo))
    6671))

(defcontext @6672)
(with-context (@6672)
  (defmethod c-test ((obj @Foo))
    6672))

(defcontext @6673)
(with-context (@6673)
  (defmethod c-test ((obj @Foo))
    6673))

(defcontext @6674)
(with-context (@6674)
  (defmethod c-test ((obj @Foo))
    6674))

(defcontext @6675)
(with-context (@6675)
  (defmethod c-test ((obj @Foo))
    6675))

(defcontext @6676)
(with-context (@6676)
  (defmethod c-test ((obj @Foo))
    6676))

(defcontext @6677)
(with-context (@6677)
  (defmethod c-test ((obj @Foo))
    6677))

(defcontext @6678)
(with-context (@6678)
  (defmethod c-test ((obj @Foo))
    6678))

(defcontext @6679)
(with-context (@6679)
  (defmethod c-test ((obj @Foo))
    6679))

(defcontext @6680)
(with-context (@6680)
  (defmethod c-test ((obj @Foo))
    6680))

(defcontext @6681)
(with-context (@6681)
  (defmethod c-test ((obj @Foo))
    6681))

(defcontext @6682)
(with-context (@6682)
  (defmethod c-test ((obj @Foo))
    6682))

(defcontext @6683)
(with-context (@6683)
  (defmethod c-test ((obj @Foo))
    6683))

(defcontext @6684)
(with-context (@6684)
  (defmethod c-test ((obj @Foo))
    6684))

(defcontext @6685)
(with-context (@6685)
  (defmethod c-test ((obj @Foo))
    6685))

(defcontext @6686)
(with-context (@6686)
  (defmethod c-test ((obj @Foo))
    6686))

(defcontext @6687)
(with-context (@6687)
  (defmethod c-test ((obj @Foo))
    6687))

(defcontext @6688)
(with-context (@6688)
  (defmethod c-test ((obj @Foo))
    6688))

(defcontext @6689)
(with-context (@6689)
  (defmethod c-test ((obj @Foo))
    6689))

(defcontext @6690)
(with-context (@6690)
  (defmethod c-test ((obj @Foo))
    6690))

(defcontext @6691)
(with-context (@6691)
  (defmethod c-test ((obj @Foo))
    6691))

(defcontext @6692)
(with-context (@6692)
  (defmethod c-test ((obj @Foo))
    6692))

(defcontext @6693)
(with-context (@6693)
  (defmethod c-test ((obj @Foo))
    6693))

(defcontext @6694)
(with-context (@6694)
  (defmethod c-test ((obj @Foo))
    6694))

(defcontext @6695)
(with-context (@6695)
  (defmethod c-test ((obj @Foo))
    6695))

(defcontext @6696)
(with-context (@6696)
  (defmethod c-test ((obj @Foo))
    6696))

(defcontext @6697)
(with-context (@6697)
  (defmethod c-test ((obj @Foo))
    6697))

(defcontext @6698)
(with-context (@6698)
  (defmethod c-test ((obj @Foo))
    6698))

(defcontext @6699)
(with-context (@6699)
  (defmethod c-test ((obj @Foo))
    6699))

(defcontext @6700)
(with-context (@6700)
  (defmethod c-test ((obj @Foo))
    6700))

(defcontext @6701)
(with-context (@6701)
  (defmethod c-test ((obj @Foo))
    6701))

(defcontext @6702)
(with-context (@6702)
  (defmethod c-test ((obj @Foo))
    6702))

(defcontext @6703)
(with-context (@6703)
  (defmethod c-test ((obj @Foo))
    6703))

(defcontext @6704)
(with-context (@6704)
  (defmethod c-test ((obj @Foo))
    6704))

(defcontext @6705)
(with-context (@6705)
  (defmethod c-test ((obj @Foo))
    6705))

(defcontext @6706)
(with-context (@6706)
  (defmethod c-test ((obj @Foo))
    6706))

(defcontext @6707)
(with-context (@6707)
  (defmethod c-test ((obj @Foo))
    6707))

(defcontext @6708)
(with-context (@6708)
  (defmethod c-test ((obj @Foo))
    6708))

(defcontext @6709)
(with-context (@6709)
  (defmethod c-test ((obj @Foo))
    6709))

(defcontext @6710)
(with-context (@6710)
  (defmethod c-test ((obj @Foo))
    6710))

(defcontext @6711)
(with-context (@6711)
  (defmethod c-test ((obj @Foo))
    6711))

(defcontext @6712)
(with-context (@6712)
  (defmethod c-test ((obj @Foo))
    6712))

(defcontext @6713)
(with-context (@6713)
  (defmethod c-test ((obj @Foo))
    6713))

(defcontext @6714)
(with-context (@6714)
  (defmethod c-test ((obj @Foo))
    6714))

(defcontext @6715)
(with-context (@6715)
  (defmethod c-test ((obj @Foo))
    6715))

(defcontext @6716)
(with-context (@6716)
  (defmethod c-test ((obj @Foo))
    6716))

(defcontext @6717)
(with-context (@6717)
  (defmethod c-test ((obj @Foo))
    6717))

(defcontext @6718)
(with-context (@6718)
  (defmethod c-test ((obj @Foo))
    6718))

(defcontext @6719)
(with-context (@6719)
  (defmethod c-test ((obj @Foo))
    6719))

(defcontext @6720)
(with-context (@6720)
  (defmethod c-test ((obj @Foo))
    6720))

(defcontext @6721)
(with-context (@6721)
  (defmethod c-test ((obj @Foo))
    6721))

(defcontext @6722)
(with-context (@6722)
  (defmethod c-test ((obj @Foo))
    6722))

(defcontext @6723)
(with-context (@6723)
  (defmethod c-test ((obj @Foo))
    6723))

(defcontext @6724)
(with-context (@6724)
  (defmethod c-test ((obj @Foo))
    6724))

(defcontext @6725)
(with-context (@6725)
  (defmethod c-test ((obj @Foo))
    6725))

(defcontext @6726)
(with-context (@6726)
  (defmethod c-test ((obj @Foo))
    6726))

(defcontext @6727)
(with-context (@6727)
  (defmethod c-test ((obj @Foo))
    6727))

(defcontext @6728)
(with-context (@6728)
  (defmethod c-test ((obj @Foo))
    6728))

(defcontext @6729)
(with-context (@6729)
  (defmethod c-test ((obj @Foo))
    6729))

(defcontext @6730)
(with-context (@6730)
  (defmethod c-test ((obj @Foo))
    6730))

(defcontext @6731)
(with-context (@6731)
  (defmethod c-test ((obj @Foo))
    6731))

(defcontext @6732)
(with-context (@6732)
  (defmethod c-test ((obj @Foo))
    6732))

(defcontext @6733)
(with-context (@6733)
  (defmethod c-test ((obj @Foo))
    6733))

(defcontext @6734)
(with-context (@6734)
  (defmethod c-test ((obj @Foo))
    6734))

(defcontext @6735)
(with-context (@6735)
  (defmethod c-test ((obj @Foo))
    6735))

(defcontext @6736)
(with-context (@6736)
  (defmethod c-test ((obj @Foo))
    6736))

(defcontext @6737)
(with-context (@6737)
  (defmethod c-test ((obj @Foo))
    6737))

(defcontext @6738)
(with-context (@6738)
  (defmethod c-test ((obj @Foo))
    6738))

(defcontext @6739)
(with-context (@6739)
  (defmethod c-test ((obj @Foo))
    6739))

(defcontext @6740)
(with-context (@6740)
  (defmethod c-test ((obj @Foo))
    6740))

(defcontext @6741)
(with-context (@6741)
  (defmethod c-test ((obj @Foo))
    6741))

(defcontext @6742)
(with-context (@6742)
  (defmethod c-test ((obj @Foo))
    6742))

(defcontext @6743)
(with-context (@6743)
  (defmethod c-test ((obj @Foo))
    6743))

(defcontext @6744)
(with-context (@6744)
  (defmethod c-test ((obj @Foo))
    6744))

(defcontext @6745)
(with-context (@6745)
  (defmethod c-test ((obj @Foo))
    6745))

(defcontext @6746)
(with-context (@6746)
  (defmethod c-test ((obj @Foo))
    6746))

(defcontext @6747)
(with-context (@6747)
  (defmethod c-test ((obj @Foo))
    6747))

(defcontext @6748)
(with-context (@6748)
  (defmethod c-test ((obj @Foo))
    6748))

(defcontext @6749)
(with-context (@6749)
  (defmethod c-test ((obj @Foo))
    6749))

(defcontext @6750)
(with-context (@6750)
  (defmethod c-test ((obj @Foo))
    6750))

(defcontext @6751)
(with-context (@6751)
  (defmethod c-test ((obj @Foo))
    6751))

(defcontext @6752)
(with-context (@6752)
  (defmethod c-test ((obj @Foo))
    6752))

(defcontext @6753)
(with-context (@6753)
  (defmethod c-test ((obj @Foo))
    6753))

(defcontext @6754)
(with-context (@6754)
  (defmethod c-test ((obj @Foo))
    6754))

(defcontext @6755)
(with-context (@6755)
  (defmethod c-test ((obj @Foo))
    6755))

(defcontext @6756)
(with-context (@6756)
  (defmethod c-test ((obj @Foo))
    6756))

(defcontext @6757)
(with-context (@6757)
  (defmethod c-test ((obj @Foo))
    6757))

(defcontext @6758)
(with-context (@6758)
  (defmethod c-test ((obj @Foo))
    6758))

(defcontext @6759)
(with-context (@6759)
  (defmethod c-test ((obj @Foo))
    6759))

(defcontext @6760)
(with-context (@6760)
  (defmethod c-test ((obj @Foo))
    6760))

(defcontext @6761)
(with-context (@6761)
  (defmethod c-test ((obj @Foo))
    6761))

(defcontext @6762)
(with-context (@6762)
  (defmethod c-test ((obj @Foo))
    6762))

(defcontext @6763)
(with-context (@6763)
  (defmethod c-test ((obj @Foo))
    6763))

(defcontext @6764)
(with-context (@6764)
  (defmethod c-test ((obj @Foo))
    6764))

(defcontext @6765)
(with-context (@6765)
  (defmethod c-test ((obj @Foo))
    6765))

(defcontext @6766)
(with-context (@6766)
  (defmethod c-test ((obj @Foo))
    6766))

(defcontext @6767)
(with-context (@6767)
  (defmethod c-test ((obj @Foo))
    6767))

(defcontext @6768)
(with-context (@6768)
  (defmethod c-test ((obj @Foo))
    6768))

(defcontext @6769)
(with-context (@6769)
  (defmethod c-test ((obj @Foo))
    6769))

(defcontext @6770)
(with-context (@6770)
  (defmethod c-test ((obj @Foo))
    6770))

(defcontext @6771)
(with-context (@6771)
  (defmethod c-test ((obj @Foo))
    6771))

(defcontext @6772)
(with-context (@6772)
  (defmethod c-test ((obj @Foo))
    6772))

(defcontext @6773)
(with-context (@6773)
  (defmethod c-test ((obj @Foo))
    6773))

(defcontext @6774)
(with-context (@6774)
  (defmethod c-test ((obj @Foo))
    6774))

(defcontext @6775)
(with-context (@6775)
  (defmethod c-test ((obj @Foo))
    6775))

(defcontext @6776)
(with-context (@6776)
  (defmethod c-test ((obj @Foo))
    6776))

(defcontext @6777)
(with-context (@6777)
  (defmethod c-test ((obj @Foo))
    6777))

(defcontext @6778)
(with-context (@6778)
  (defmethod c-test ((obj @Foo))
    6778))

(defcontext @6779)
(with-context (@6779)
  (defmethod c-test ((obj @Foo))
    6779))

(defcontext @6780)
(with-context (@6780)
  (defmethod c-test ((obj @Foo))
    6780))

(defcontext @6781)
(with-context (@6781)
  (defmethod c-test ((obj @Foo))
    6781))

(defcontext @6782)
(with-context (@6782)
  (defmethod c-test ((obj @Foo))
    6782))

(defcontext @6783)
(with-context (@6783)
  (defmethod c-test ((obj @Foo))
    6783))

(defcontext @6784)
(with-context (@6784)
  (defmethod c-test ((obj @Foo))
    6784))

(defcontext @6785)
(with-context (@6785)
  (defmethod c-test ((obj @Foo))
    6785))

(defcontext @6786)
(with-context (@6786)
  (defmethod c-test ((obj @Foo))
    6786))

(defcontext @6787)
(with-context (@6787)
  (defmethod c-test ((obj @Foo))
    6787))

(defcontext @6788)
(with-context (@6788)
  (defmethod c-test ((obj @Foo))
    6788))

(defcontext @6789)
(with-context (@6789)
  (defmethod c-test ((obj @Foo))
    6789))

(defcontext @6790)
(with-context (@6790)
  (defmethod c-test ((obj @Foo))
    6790))

(defcontext @6791)
(with-context (@6791)
  (defmethod c-test ((obj @Foo))
    6791))

(defcontext @6792)
(with-context (@6792)
  (defmethod c-test ((obj @Foo))
    6792))

(defcontext @6793)
(with-context (@6793)
  (defmethod c-test ((obj @Foo))
    6793))

(defcontext @6794)
(with-context (@6794)
  (defmethod c-test ((obj @Foo))
    6794))

(defcontext @6795)
(with-context (@6795)
  (defmethod c-test ((obj @Foo))
    6795))

(defcontext @6796)
(with-context (@6796)
  (defmethod c-test ((obj @Foo))
    6796))

(defcontext @6797)
(with-context (@6797)
  (defmethod c-test ((obj @Foo))
    6797))

(defcontext @6798)
(with-context (@6798)
  (defmethod c-test ((obj @Foo))
    6798))

(defcontext @6799)
(with-context (@6799)
  (defmethod c-test ((obj @Foo))
    6799))

(defcontext @6800)
(with-context (@6800)
  (defmethod c-test ((obj @Foo))
    6800))

(defcontext @6801)
(with-context (@6801)
  (defmethod c-test ((obj @Foo))
    6801))

(defcontext @6802)
(with-context (@6802)
  (defmethod c-test ((obj @Foo))
    6802))

(defcontext @6803)
(with-context (@6803)
  (defmethod c-test ((obj @Foo))
    6803))

(defcontext @6804)
(with-context (@6804)
  (defmethod c-test ((obj @Foo))
    6804))

(defcontext @6805)
(with-context (@6805)
  (defmethod c-test ((obj @Foo))
    6805))

(defcontext @6806)
(with-context (@6806)
  (defmethod c-test ((obj @Foo))
    6806))

(defcontext @6807)
(with-context (@6807)
  (defmethod c-test ((obj @Foo))
    6807))

(defcontext @6808)
(with-context (@6808)
  (defmethod c-test ((obj @Foo))
    6808))

(defcontext @6809)
(with-context (@6809)
  (defmethod c-test ((obj @Foo))
    6809))

(defcontext @6810)
(with-context (@6810)
  (defmethod c-test ((obj @Foo))
    6810))

(defcontext @6811)
(with-context (@6811)
  (defmethod c-test ((obj @Foo))
    6811))

(defcontext @6812)
(with-context (@6812)
  (defmethod c-test ((obj @Foo))
    6812))

(defcontext @6813)
(with-context (@6813)
  (defmethod c-test ((obj @Foo))
    6813))

(defcontext @6814)
(with-context (@6814)
  (defmethod c-test ((obj @Foo))
    6814))

(defcontext @6815)
(with-context (@6815)
  (defmethod c-test ((obj @Foo))
    6815))

(defcontext @6816)
(with-context (@6816)
  (defmethod c-test ((obj @Foo))
    6816))

(defcontext @6817)
(with-context (@6817)
  (defmethod c-test ((obj @Foo))
    6817))

(defcontext @6818)
(with-context (@6818)
  (defmethod c-test ((obj @Foo))
    6818))

(defcontext @6819)
(with-context (@6819)
  (defmethod c-test ((obj @Foo))
    6819))

(defcontext @6820)
(with-context (@6820)
  (defmethod c-test ((obj @Foo))
    6820))

(defcontext @6821)
(with-context (@6821)
  (defmethod c-test ((obj @Foo))
    6821))

(defcontext @6822)
(with-context (@6822)
  (defmethod c-test ((obj @Foo))
    6822))

(defcontext @6823)
(with-context (@6823)
  (defmethod c-test ((obj @Foo))
    6823))

(defcontext @6824)
(with-context (@6824)
  (defmethod c-test ((obj @Foo))
    6824))

(defcontext @6825)
(with-context (@6825)
  (defmethod c-test ((obj @Foo))
    6825))

(defcontext @6826)
(with-context (@6826)
  (defmethod c-test ((obj @Foo))
    6826))

(defcontext @6827)
(with-context (@6827)
  (defmethod c-test ((obj @Foo))
    6827))

(defcontext @6828)
(with-context (@6828)
  (defmethod c-test ((obj @Foo))
    6828))

(defcontext @6829)
(with-context (@6829)
  (defmethod c-test ((obj @Foo))
    6829))

(defcontext @6830)
(with-context (@6830)
  (defmethod c-test ((obj @Foo))
    6830))

(defcontext @6831)
(with-context (@6831)
  (defmethod c-test ((obj @Foo))
    6831))

(defcontext @6832)
(with-context (@6832)
  (defmethod c-test ((obj @Foo))
    6832))

(defcontext @6833)
(with-context (@6833)
  (defmethod c-test ((obj @Foo))
    6833))

(defcontext @6834)
(with-context (@6834)
  (defmethod c-test ((obj @Foo))
    6834))

(defcontext @6835)
(with-context (@6835)
  (defmethod c-test ((obj @Foo))
    6835))

(defcontext @6836)
(with-context (@6836)
  (defmethod c-test ((obj @Foo))
    6836))

(defcontext @6837)
(with-context (@6837)
  (defmethod c-test ((obj @Foo))
    6837))

(defcontext @6838)
(with-context (@6838)
  (defmethod c-test ((obj @Foo))
    6838))

(defcontext @6839)
(with-context (@6839)
  (defmethod c-test ((obj @Foo))
    6839))

(defcontext @6840)
(with-context (@6840)
  (defmethod c-test ((obj @Foo))
    6840))

(defcontext @6841)
(with-context (@6841)
  (defmethod c-test ((obj @Foo))
    6841))

(defcontext @6842)
(with-context (@6842)
  (defmethod c-test ((obj @Foo))
    6842))

(defcontext @6843)
(with-context (@6843)
  (defmethod c-test ((obj @Foo))
    6843))

(defcontext @6844)
(with-context (@6844)
  (defmethod c-test ((obj @Foo))
    6844))

(defcontext @6845)
(with-context (@6845)
  (defmethod c-test ((obj @Foo))
    6845))

(defcontext @6846)
(with-context (@6846)
  (defmethod c-test ((obj @Foo))
    6846))

(defcontext @6847)
(with-context (@6847)
  (defmethod c-test ((obj @Foo))
    6847))

(defcontext @6848)
(with-context (@6848)
  (defmethod c-test ((obj @Foo))
    6848))

(defcontext @6849)
(with-context (@6849)
  (defmethod c-test ((obj @Foo))
    6849))

(defcontext @6850)
(with-context (@6850)
  (defmethod c-test ((obj @Foo))
    6850))

(defcontext @6851)
(with-context (@6851)
  (defmethod c-test ((obj @Foo))
    6851))

(defcontext @6852)
(with-context (@6852)
  (defmethod c-test ((obj @Foo))
    6852))

(defcontext @6853)
(with-context (@6853)
  (defmethod c-test ((obj @Foo))
    6853))

(defcontext @6854)
(with-context (@6854)
  (defmethod c-test ((obj @Foo))
    6854))

(defcontext @6855)
(with-context (@6855)
  (defmethod c-test ((obj @Foo))
    6855))

(defcontext @6856)
(with-context (@6856)
  (defmethod c-test ((obj @Foo))
    6856))

(defcontext @6857)
(with-context (@6857)
  (defmethod c-test ((obj @Foo))
    6857))

(defcontext @6858)
(with-context (@6858)
  (defmethod c-test ((obj @Foo))
    6858))

(defcontext @6859)
(with-context (@6859)
  (defmethod c-test ((obj @Foo))
    6859))

(defcontext @6860)
(with-context (@6860)
  (defmethod c-test ((obj @Foo))
    6860))

(defcontext @6861)
(with-context (@6861)
  (defmethod c-test ((obj @Foo))
    6861))

(defcontext @6862)
(with-context (@6862)
  (defmethod c-test ((obj @Foo))
    6862))

(defcontext @6863)
(with-context (@6863)
  (defmethod c-test ((obj @Foo))
    6863))

(defcontext @6864)
(with-context (@6864)
  (defmethod c-test ((obj @Foo))
    6864))

(defcontext @6865)
(with-context (@6865)
  (defmethod c-test ((obj @Foo))
    6865))

(defcontext @6866)
(with-context (@6866)
  (defmethod c-test ((obj @Foo))
    6866))

(defcontext @6867)
(with-context (@6867)
  (defmethod c-test ((obj @Foo))
    6867))

(defcontext @6868)
(with-context (@6868)
  (defmethod c-test ((obj @Foo))
    6868))

(defcontext @6869)
(with-context (@6869)
  (defmethod c-test ((obj @Foo))
    6869))

(defcontext @6870)
(with-context (@6870)
  (defmethod c-test ((obj @Foo))
    6870))

(defcontext @6871)
(with-context (@6871)
  (defmethod c-test ((obj @Foo))
    6871))

(defcontext @6872)
(with-context (@6872)
  (defmethod c-test ((obj @Foo))
    6872))

(defcontext @6873)
(with-context (@6873)
  (defmethod c-test ((obj @Foo))
    6873))

(defcontext @6874)
(with-context (@6874)
  (defmethod c-test ((obj @Foo))
    6874))

(defcontext @6875)
(with-context (@6875)
  (defmethod c-test ((obj @Foo))
    6875))

(defcontext @6876)
(with-context (@6876)
  (defmethod c-test ((obj @Foo))
    6876))

(defcontext @6877)
(with-context (@6877)
  (defmethod c-test ((obj @Foo))
    6877))

(defcontext @6878)
(with-context (@6878)
  (defmethod c-test ((obj @Foo))
    6878))

(defcontext @6879)
(with-context (@6879)
  (defmethod c-test ((obj @Foo))
    6879))

(defcontext @6880)
(with-context (@6880)
  (defmethod c-test ((obj @Foo))
    6880))

(defcontext @6881)
(with-context (@6881)
  (defmethod c-test ((obj @Foo))
    6881))

(defcontext @6882)
(with-context (@6882)
  (defmethod c-test ((obj @Foo))
    6882))

(defcontext @6883)
(with-context (@6883)
  (defmethod c-test ((obj @Foo))
    6883))

(defcontext @6884)
(with-context (@6884)
  (defmethod c-test ((obj @Foo))
    6884))

(defcontext @6885)
(with-context (@6885)
  (defmethod c-test ((obj @Foo))
    6885))

(defcontext @6886)
(with-context (@6886)
  (defmethod c-test ((obj @Foo))
    6886))

(defcontext @6887)
(with-context (@6887)
  (defmethod c-test ((obj @Foo))
    6887))

(defcontext @6888)
(with-context (@6888)
  (defmethod c-test ((obj @Foo))
    6888))

(defcontext @6889)
(with-context (@6889)
  (defmethod c-test ((obj @Foo))
    6889))

(defcontext @6890)
(with-context (@6890)
  (defmethod c-test ((obj @Foo))
    6890))

(defcontext @6891)
(with-context (@6891)
  (defmethod c-test ((obj @Foo))
    6891))

(defcontext @6892)
(with-context (@6892)
  (defmethod c-test ((obj @Foo))
    6892))

(defcontext @6893)
(with-context (@6893)
  (defmethod c-test ((obj @Foo))
    6893))

(defcontext @6894)
(with-context (@6894)
  (defmethod c-test ((obj @Foo))
    6894))

(defcontext @6895)
(with-context (@6895)
  (defmethod c-test ((obj @Foo))
    6895))

(defcontext @6896)
(with-context (@6896)
  (defmethod c-test ((obj @Foo))
    6896))

(defcontext @6897)
(with-context (@6897)
  (defmethod c-test ((obj @Foo))
    6897))

(defcontext @6898)
(with-context (@6898)
  (defmethod c-test ((obj @Foo))
    6898))

(defcontext @6899)
(with-context (@6899)
  (defmethod c-test ((obj @Foo))
    6899))

(defcontext @6900)
(with-context (@6900)
  (defmethod c-test ((obj @Foo))
    6900))

(defcontext @6901)
(with-context (@6901)
  (defmethod c-test ((obj @Foo))
    6901))

(defcontext @6902)
(with-context (@6902)
  (defmethod c-test ((obj @Foo))
    6902))

(defcontext @6903)
(with-context (@6903)
  (defmethod c-test ((obj @Foo))
    6903))

(defcontext @6904)
(with-context (@6904)
  (defmethod c-test ((obj @Foo))
    6904))

(defcontext @6905)
(with-context (@6905)
  (defmethod c-test ((obj @Foo))
    6905))

(defcontext @6906)
(with-context (@6906)
  (defmethod c-test ((obj @Foo))
    6906))

(defcontext @6907)
(with-context (@6907)
  (defmethod c-test ((obj @Foo))
    6907))

(defcontext @6908)
(with-context (@6908)
  (defmethod c-test ((obj @Foo))
    6908))

(defcontext @6909)
(with-context (@6909)
  (defmethod c-test ((obj @Foo))
    6909))

(defcontext @6910)
(with-context (@6910)
  (defmethod c-test ((obj @Foo))
    6910))

(defcontext @6911)
(with-context (@6911)
  (defmethod c-test ((obj @Foo))
    6911))

(defcontext @6912)
(with-context (@6912)
  (defmethod c-test ((obj @Foo))
    6912))

(defcontext @6913)
(with-context (@6913)
  (defmethod c-test ((obj @Foo))
    6913))

(defcontext @6914)
(with-context (@6914)
  (defmethod c-test ((obj @Foo))
    6914))

(defcontext @6915)
(with-context (@6915)
  (defmethod c-test ((obj @Foo))
    6915))

(defcontext @6916)
(with-context (@6916)
  (defmethod c-test ((obj @Foo))
    6916))

(defcontext @6917)
(with-context (@6917)
  (defmethod c-test ((obj @Foo))
    6917))

(defcontext @6918)
(with-context (@6918)
  (defmethod c-test ((obj @Foo))
    6918))

(defcontext @6919)
(with-context (@6919)
  (defmethod c-test ((obj @Foo))
    6919))

(defcontext @6920)
(with-context (@6920)
  (defmethod c-test ((obj @Foo))
    6920))

(defcontext @6921)
(with-context (@6921)
  (defmethod c-test ((obj @Foo))
    6921))

(defcontext @6922)
(with-context (@6922)
  (defmethod c-test ((obj @Foo))
    6922))

(defcontext @6923)
(with-context (@6923)
  (defmethod c-test ((obj @Foo))
    6923))

(defcontext @6924)
(with-context (@6924)
  (defmethod c-test ((obj @Foo))
    6924))

(defcontext @6925)
(with-context (@6925)
  (defmethod c-test ((obj @Foo))
    6925))

(defcontext @6926)
(with-context (@6926)
  (defmethod c-test ((obj @Foo))
    6926))

(defcontext @6927)
(with-context (@6927)
  (defmethod c-test ((obj @Foo))
    6927))

(defcontext @6928)
(with-context (@6928)
  (defmethod c-test ((obj @Foo))
    6928))

(defcontext @6929)
(with-context (@6929)
  (defmethod c-test ((obj @Foo))
    6929))

(defcontext @6930)
(with-context (@6930)
  (defmethod c-test ((obj @Foo))
    6930))

(defcontext @6931)
(with-context (@6931)
  (defmethod c-test ((obj @Foo))
    6931))

(defcontext @6932)
(with-context (@6932)
  (defmethod c-test ((obj @Foo))
    6932))

(defcontext @6933)
(with-context (@6933)
  (defmethod c-test ((obj @Foo))
    6933))

(defcontext @6934)
(with-context (@6934)
  (defmethod c-test ((obj @Foo))
    6934))

(defcontext @6935)
(with-context (@6935)
  (defmethod c-test ((obj @Foo))
    6935))

(defcontext @6936)
(with-context (@6936)
  (defmethod c-test ((obj @Foo))
    6936))

(defcontext @6937)
(with-context (@6937)
  (defmethod c-test ((obj @Foo))
    6937))

(defcontext @6938)
(with-context (@6938)
  (defmethod c-test ((obj @Foo))
    6938))

(defcontext @6939)
(with-context (@6939)
  (defmethod c-test ((obj @Foo))
    6939))

(defcontext @6940)
(with-context (@6940)
  (defmethod c-test ((obj @Foo))
    6940))

(defcontext @6941)
(with-context (@6941)
  (defmethod c-test ((obj @Foo))
    6941))

(defcontext @6942)
(with-context (@6942)
  (defmethod c-test ((obj @Foo))
    6942))

(defcontext @6943)
(with-context (@6943)
  (defmethod c-test ((obj @Foo))
    6943))

(defcontext @6944)
(with-context (@6944)
  (defmethod c-test ((obj @Foo))
    6944))

(defcontext @6945)
(with-context (@6945)
  (defmethod c-test ((obj @Foo))
    6945))

(defcontext @6946)
(with-context (@6946)
  (defmethod c-test ((obj @Foo))
    6946))

(defcontext @6947)
(with-context (@6947)
  (defmethod c-test ((obj @Foo))
    6947))

(defcontext @6948)
(with-context (@6948)
  (defmethod c-test ((obj @Foo))
    6948))

(defcontext @6949)
(with-context (@6949)
  (defmethod c-test ((obj @Foo))
    6949))

(defcontext @6950)
(with-context (@6950)
  (defmethod c-test ((obj @Foo))
    6950))

(defcontext @6951)
(with-context (@6951)
  (defmethod c-test ((obj @Foo))
    6951))

(defcontext @6952)
(with-context (@6952)
  (defmethod c-test ((obj @Foo))
    6952))

(defcontext @6953)
(with-context (@6953)
  (defmethod c-test ((obj @Foo))
    6953))

(defcontext @6954)
(with-context (@6954)
  (defmethod c-test ((obj @Foo))
    6954))

(defcontext @6955)
(with-context (@6955)
  (defmethod c-test ((obj @Foo))
    6955))

(defcontext @6956)
(with-context (@6956)
  (defmethod c-test ((obj @Foo))
    6956))

(defcontext @6957)
(with-context (@6957)
  (defmethod c-test ((obj @Foo))
    6957))

(defcontext @6958)
(with-context (@6958)
  (defmethod c-test ((obj @Foo))
    6958))

(defcontext @6959)
(with-context (@6959)
  (defmethod c-test ((obj @Foo))
    6959))

(defcontext @6960)
(with-context (@6960)
  (defmethod c-test ((obj @Foo))
    6960))

(defcontext @6961)
(with-context (@6961)
  (defmethod c-test ((obj @Foo))
    6961))

(defcontext @6962)
(with-context (@6962)
  (defmethod c-test ((obj @Foo))
    6962))

(defcontext @6963)
(with-context (@6963)
  (defmethod c-test ((obj @Foo))
    6963))

(defcontext @6964)
(with-context (@6964)
  (defmethod c-test ((obj @Foo))
    6964))

(defcontext @6965)
(with-context (@6965)
  (defmethod c-test ((obj @Foo))
    6965))

(defcontext @6966)
(with-context (@6966)
  (defmethod c-test ((obj @Foo))
    6966))

(defcontext @6967)
(with-context (@6967)
  (defmethod c-test ((obj @Foo))
    6967))

(defcontext @6968)
(with-context (@6968)
  (defmethod c-test ((obj @Foo))
    6968))

(defcontext @6969)
(with-context (@6969)
  (defmethod c-test ((obj @Foo))
    6969))

(defcontext @6970)
(with-context (@6970)
  (defmethod c-test ((obj @Foo))
    6970))

(defcontext @6971)
(with-context (@6971)
  (defmethod c-test ((obj @Foo))
    6971))

(defcontext @6972)
(with-context (@6972)
  (defmethod c-test ((obj @Foo))
    6972))

(defcontext @6973)
(with-context (@6973)
  (defmethod c-test ((obj @Foo))
    6973))

(defcontext @6974)
(with-context (@6974)
  (defmethod c-test ((obj @Foo))
    6974))

(defcontext @6975)
(with-context (@6975)
  (defmethod c-test ((obj @Foo))
    6975))

(defcontext @6976)
(with-context (@6976)
  (defmethod c-test ((obj @Foo))
    6976))

(defcontext @6977)
(with-context (@6977)
  (defmethod c-test ((obj @Foo))
    6977))

(defcontext @6978)
(with-context (@6978)
  (defmethod c-test ((obj @Foo))
    6978))

(defcontext @6979)
(with-context (@6979)
  (defmethod c-test ((obj @Foo))
    6979))

(defcontext @6980)
(with-context (@6980)
  (defmethod c-test ((obj @Foo))
    6980))

(defcontext @6981)
(with-context (@6981)
  (defmethod c-test ((obj @Foo))
    6981))

(defcontext @6982)
(with-context (@6982)
  (defmethod c-test ((obj @Foo))
    6982))

(defcontext @6983)
(with-context (@6983)
  (defmethod c-test ((obj @Foo))
    6983))

(defcontext @6984)
(with-context (@6984)
  (defmethod c-test ((obj @Foo))
    6984))

(defcontext @6985)
(with-context (@6985)
  (defmethod c-test ((obj @Foo))
    6985))

(defcontext @6986)
(with-context (@6986)
  (defmethod c-test ((obj @Foo))
    6986))

(defcontext @6987)
(with-context (@6987)
  (defmethod c-test ((obj @Foo))
    6987))

(defcontext @6988)
(with-context (@6988)
  (defmethod c-test ((obj @Foo))
    6988))

(defcontext @6989)
(with-context (@6989)
  (defmethod c-test ((obj @Foo))
    6989))

(defcontext @6990)
(with-context (@6990)
  (defmethod c-test ((obj @Foo))
    6990))

(defcontext @6991)
(with-context (@6991)
  (defmethod c-test ((obj @Foo))
    6991))

(defcontext @6992)
(with-context (@6992)
  (defmethod c-test ((obj @Foo))
    6992))

(defcontext @6993)
(with-context (@6993)
  (defmethod c-test ((obj @Foo))
    6993))

(defcontext @6994)
(with-context (@6994)
  (defmethod c-test ((obj @Foo))
    6994))

(defcontext @6995)
(with-context (@6995)
  (defmethod c-test ((obj @Foo))
    6995))

(defcontext @6996)
(with-context (@6996)
  (defmethod c-test ((obj @Foo))
    6996))

(defcontext @6997)
(with-context (@6997)
  (defmethod c-test ((obj @Foo))
    6997))

(defcontext @6998)
(with-context (@6998)
  (defmethod c-test ((obj @Foo))
    6998))

(defcontext @6999)
(with-context (@6999)
  (defmethod c-test ((obj @Foo))
    6999))

(defcontext @7000)
(with-context (@7000)
  (defmethod c-test ((obj @Foo))
    7000))

(defcontext @7001)
(with-context (@7001)
  (defmethod c-test ((obj @Foo))
    7001))

(defcontext @7002)
(with-context (@7002)
  (defmethod c-test ((obj @Foo))
    7002))

(defcontext @7003)
(with-context (@7003)
  (defmethod c-test ((obj @Foo))
    7003))

(defcontext @7004)
(with-context (@7004)
  (defmethod c-test ((obj @Foo))
    7004))

(defcontext @7005)
(with-context (@7005)
  (defmethod c-test ((obj @Foo))
    7005))

(defcontext @7006)
(with-context (@7006)
  (defmethod c-test ((obj @Foo))
    7006))

(defcontext @7007)
(with-context (@7007)
  (defmethod c-test ((obj @Foo))
    7007))

(defcontext @7008)
(with-context (@7008)
  (defmethod c-test ((obj @Foo))
    7008))

(defcontext @7009)
(with-context (@7009)
  (defmethod c-test ((obj @Foo))
    7009))

(defcontext @7010)
(with-context (@7010)
  (defmethod c-test ((obj @Foo))
    7010))

(defcontext @7011)
(with-context (@7011)
  (defmethod c-test ((obj @Foo))
    7011))

(defcontext @7012)
(with-context (@7012)
  (defmethod c-test ((obj @Foo))
    7012))

(defcontext @7013)
(with-context (@7013)
  (defmethod c-test ((obj @Foo))
    7013))

(defcontext @7014)
(with-context (@7014)
  (defmethod c-test ((obj @Foo))
    7014))

(defcontext @7015)
(with-context (@7015)
  (defmethod c-test ((obj @Foo))
    7015))

(defcontext @7016)
(with-context (@7016)
  (defmethod c-test ((obj @Foo))
    7016))

(defcontext @7017)
(with-context (@7017)
  (defmethod c-test ((obj @Foo))
    7017))

(defcontext @7018)
(with-context (@7018)
  (defmethod c-test ((obj @Foo))
    7018))

(defcontext @7019)
(with-context (@7019)
  (defmethod c-test ((obj @Foo))
    7019))

(defcontext @7020)
(with-context (@7020)
  (defmethod c-test ((obj @Foo))
    7020))

(defcontext @7021)
(with-context (@7021)
  (defmethod c-test ((obj @Foo))
    7021))

(defcontext @7022)
(with-context (@7022)
  (defmethod c-test ((obj @Foo))
    7022))

(defcontext @7023)
(with-context (@7023)
  (defmethod c-test ((obj @Foo))
    7023))

(defcontext @7024)
(with-context (@7024)
  (defmethod c-test ((obj @Foo))
    7024))

(defcontext @7025)
(with-context (@7025)
  (defmethod c-test ((obj @Foo))
    7025))

(defcontext @7026)
(with-context (@7026)
  (defmethod c-test ((obj @Foo))
    7026))

(defcontext @7027)
(with-context (@7027)
  (defmethod c-test ((obj @Foo))
    7027))

(defcontext @7028)
(with-context (@7028)
  (defmethod c-test ((obj @Foo))
    7028))

(defcontext @7029)
(with-context (@7029)
  (defmethod c-test ((obj @Foo))
    7029))

(defcontext @7030)
(with-context (@7030)
  (defmethod c-test ((obj @Foo))
    7030))

(defcontext @7031)
(with-context (@7031)
  (defmethod c-test ((obj @Foo))
    7031))

(defcontext @7032)
(with-context (@7032)
  (defmethod c-test ((obj @Foo))
    7032))

(defcontext @7033)
(with-context (@7033)
  (defmethod c-test ((obj @Foo))
    7033))

(defcontext @7034)
(with-context (@7034)
  (defmethod c-test ((obj @Foo))
    7034))

(defcontext @7035)
(with-context (@7035)
  (defmethod c-test ((obj @Foo))
    7035))

(defcontext @7036)
(with-context (@7036)
  (defmethod c-test ((obj @Foo))
    7036))

(defcontext @7037)
(with-context (@7037)
  (defmethod c-test ((obj @Foo))
    7037))

(defcontext @7038)
(with-context (@7038)
  (defmethod c-test ((obj @Foo))
    7038))

(defcontext @7039)
(with-context (@7039)
  (defmethod c-test ((obj @Foo))
    7039))

(defcontext @7040)
(with-context (@7040)
  (defmethod c-test ((obj @Foo))
    7040))

(defcontext @7041)
(with-context (@7041)
  (defmethod c-test ((obj @Foo))
    7041))

(defcontext @7042)
(with-context (@7042)
  (defmethod c-test ((obj @Foo))
    7042))

(defcontext @7043)
(with-context (@7043)
  (defmethod c-test ((obj @Foo))
    7043))

(defcontext @7044)
(with-context (@7044)
  (defmethod c-test ((obj @Foo))
    7044))

(defcontext @7045)
(with-context (@7045)
  (defmethod c-test ((obj @Foo))
    7045))

(defcontext @7046)
(with-context (@7046)
  (defmethod c-test ((obj @Foo))
    7046))

(defcontext @7047)
(with-context (@7047)
  (defmethod c-test ((obj @Foo))
    7047))

(defcontext @7048)
(with-context (@7048)
  (defmethod c-test ((obj @Foo))
    7048))

(defcontext @7049)
(with-context (@7049)
  (defmethod c-test ((obj @Foo))
    7049))

(defcontext @7050)
(with-context (@7050)
  (defmethod c-test ((obj @Foo))
    7050))

(defcontext @7051)
(with-context (@7051)
  (defmethod c-test ((obj @Foo))
    7051))

(defcontext @7052)
(with-context (@7052)
  (defmethod c-test ((obj @Foo))
    7052))

(defcontext @7053)
(with-context (@7053)
  (defmethod c-test ((obj @Foo))
    7053))

(defcontext @7054)
(with-context (@7054)
  (defmethod c-test ((obj @Foo))
    7054))

(defcontext @7055)
(with-context (@7055)
  (defmethod c-test ((obj @Foo))
    7055))

(defcontext @7056)
(with-context (@7056)
  (defmethod c-test ((obj @Foo))
    7056))

(defcontext @7057)
(with-context (@7057)
  (defmethod c-test ((obj @Foo))
    7057))

(defcontext @7058)
(with-context (@7058)
  (defmethod c-test ((obj @Foo))
    7058))

(defcontext @7059)
(with-context (@7059)
  (defmethod c-test ((obj @Foo))
    7059))

(defcontext @7060)
(with-context (@7060)
  (defmethod c-test ((obj @Foo))
    7060))

(defcontext @7061)
(with-context (@7061)
  (defmethod c-test ((obj @Foo))
    7061))

(defcontext @7062)
(with-context (@7062)
  (defmethod c-test ((obj @Foo))
    7062))

(defcontext @7063)
(with-context (@7063)
  (defmethod c-test ((obj @Foo))
    7063))

(defcontext @7064)
(with-context (@7064)
  (defmethod c-test ((obj @Foo))
    7064))

(defcontext @7065)
(with-context (@7065)
  (defmethod c-test ((obj @Foo))
    7065))

(defcontext @7066)
(with-context (@7066)
  (defmethod c-test ((obj @Foo))
    7066))

(defcontext @7067)
(with-context (@7067)
  (defmethod c-test ((obj @Foo))
    7067))

(defcontext @7068)
(with-context (@7068)
  (defmethod c-test ((obj @Foo))
    7068))

(defcontext @7069)
(with-context (@7069)
  (defmethod c-test ((obj @Foo))
    7069))

(defcontext @7070)
(with-context (@7070)
  (defmethod c-test ((obj @Foo))
    7070))

(defcontext @7071)
(with-context (@7071)
  (defmethod c-test ((obj @Foo))
    7071))

(defcontext @7072)
(with-context (@7072)
  (defmethod c-test ((obj @Foo))
    7072))

(defcontext @7073)
(with-context (@7073)
  (defmethod c-test ((obj @Foo))
    7073))

(defcontext @7074)
(with-context (@7074)
  (defmethod c-test ((obj @Foo))
    7074))

(defcontext @7075)
(with-context (@7075)
  (defmethod c-test ((obj @Foo))
    7075))

(defcontext @7076)
(with-context (@7076)
  (defmethod c-test ((obj @Foo))
    7076))

(defcontext @7077)
(with-context (@7077)
  (defmethod c-test ((obj @Foo))
    7077))

(defcontext @7078)
(with-context (@7078)
  (defmethod c-test ((obj @Foo))
    7078))

(defcontext @7079)
(with-context (@7079)
  (defmethod c-test ((obj @Foo))
    7079))

(defcontext @7080)
(with-context (@7080)
  (defmethod c-test ((obj @Foo))
    7080))

(defcontext @7081)
(with-context (@7081)
  (defmethod c-test ((obj @Foo))
    7081))

(defcontext @7082)
(with-context (@7082)
  (defmethod c-test ((obj @Foo))
    7082))

(defcontext @7083)
(with-context (@7083)
  (defmethod c-test ((obj @Foo))
    7083))

(defcontext @7084)
(with-context (@7084)
  (defmethod c-test ((obj @Foo))
    7084))

(defcontext @7085)
(with-context (@7085)
  (defmethod c-test ((obj @Foo))
    7085))

(defcontext @7086)
(with-context (@7086)
  (defmethod c-test ((obj @Foo))
    7086))

(defcontext @7087)
(with-context (@7087)
  (defmethod c-test ((obj @Foo))
    7087))

(defcontext @7088)
(with-context (@7088)
  (defmethod c-test ((obj @Foo))
    7088))

(defcontext @7089)
(with-context (@7089)
  (defmethod c-test ((obj @Foo))
    7089))

(defcontext @7090)
(with-context (@7090)
  (defmethod c-test ((obj @Foo))
    7090))

(defcontext @7091)
(with-context (@7091)
  (defmethod c-test ((obj @Foo))
    7091))

(defcontext @7092)
(with-context (@7092)
  (defmethod c-test ((obj @Foo))
    7092))

(defcontext @7093)
(with-context (@7093)
  (defmethod c-test ((obj @Foo))
    7093))

(defcontext @7094)
(with-context (@7094)
  (defmethod c-test ((obj @Foo))
    7094))

(defcontext @7095)
(with-context (@7095)
  (defmethod c-test ((obj @Foo))
    7095))

(defcontext @7096)
(with-context (@7096)
  (defmethod c-test ((obj @Foo))
    7096))

(defcontext @7097)
(with-context (@7097)
  (defmethod c-test ((obj @Foo))
    7097))

(defcontext @7098)
(with-context (@7098)
  (defmethod c-test ((obj @Foo))
    7098))

(defcontext @7099)
(with-context (@7099)
  (defmethod c-test ((obj @Foo))
    7099))

(defcontext @7100)
(with-context (@7100)
  (defmethod c-test ((obj @Foo))
    7100))

(defcontext @7101)
(with-context (@7101)
  (defmethod c-test ((obj @Foo))
    7101))

(defcontext @7102)
(with-context (@7102)
  (defmethod c-test ((obj @Foo))
    7102))

(defcontext @7103)
(with-context (@7103)
  (defmethod c-test ((obj @Foo))
    7103))

(defcontext @7104)
(with-context (@7104)
  (defmethod c-test ((obj @Foo))
    7104))

(defcontext @7105)
(with-context (@7105)
  (defmethod c-test ((obj @Foo))
    7105))

(defcontext @7106)
(with-context (@7106)
  (defmethod c-test ((obj @Foo))
    7106))

(defcontext @7107)
(with-context (@7107)
  (defmethod c-test ((obj @Foo))
    7107))

(defcontext @7108)
(with-context (@7108)
  (defmethod c-test ((obj @Foo))
    7108))

(defcontext @7109)
(with-context (@7109)
  (defmethod c-test ((obj @Foo))
    7109))

(defcontext @7110)
(with-context (@7110)
  (defmethod c-test ((obj @Foo))
    7110))

(defcontext @7111)
(with-context (@7111)
  (defmethod c-test ((obj @Foo))
    7111))

(defcontext @7112)
(with-context (@7112)
  (defmethod c-test ((obj @Foo))
    7112))

(defcontext @7113)
(with-context (@7113)
  (defmethod c-test ((obj @Foo))
    7113))

(defcontext @7114)
(with-context (@7114)
  (defmethod c-test ((obj @Foo))
    7114))

(defcontext @7115)
(with-context (@7115)
  (defmethod c-test ((obj @Foo))
    7115))

(defcontext @7116)
(with-context (@7116)
  (defmethod c-test ((obj @Foo))
    7116))

(defcontext @7117)
(with-context (@7117)
  (defmethod c-test ((obj @Foo))
    7117))

(defcontext @7118)
(with-context (@7118)
  (defmethod c-test ((obj @Foo))
    7118))

(defcontext @7119)
(with-context (@7119)
  (defmethod c-test ((obj @Foo))
    7119))

(defcontext @7120)
(with-context (@7120)
  (defmethod c-test ((obj @Foo))
    7120))

(defcontext @7121)
(with-context (@7121)
  (defmethod c-test ((obj @Foo))
    7121))

(defcontext @7122)
(with-context (@7122)
  (defmethod c-test ((obj @Foo))
    7122))

(defcontext @7123)
(with-context (@7123)
  (defmethod c-test ((obj @Foo))
    7123))

(defcontext @7124)
(with-context (@7124)
  (defmethod c-test ((obj @Foo))
    7124))

(defcontext @7125)
(with-context (@7125)
  (defmethod c-test ((obj @Foo))
    7125))

(defcontext @7126)
(with-context (@7126)
  (defmethod c-test ((obj @Foo))
    7126))

(defcontext @7127)
(with-context (@7127)
  (defmethod c-test ((obj @Foo))
    7127))

(defcontext @7128)
(with-context (@7128)
  (defmethod c-test ((obj @Foo))
    7128))

(defcontext @7129)
(with-context (@7129)
  (defmethod c-test ((obj @Foo))
    7129))

(defcontext @7130)
(with-context (@7130)
  (defmethod c-test ((obj @Foo))
    7130))

(defcontext @7131)
(with-context (@7131)
  (defmethod c-test ((obj @Foo))
    7131))

(defcontext @7132)
(with-context (@7132)
  (defmethod c-test ((obj @Foo))
    7132))

(defcontext @7133)
(with-context (@7133)
  (defmethod c-test ((obj @Foo))
    7133))

(defcontext @7134)
(with-context (@7134)
  (defmethod c-test ((obj @Foo))
    7134))

(defcontext @7135)
(with-context (@7135)
  (defmethod c-test ((obj @Foo))
    7135))

(defcontext @7136)
(with-context (@7136)
  (defmethod c-test ((obj @Foo))
    7136))

(defcontext @7137)
(with-context (@7137)
  (defmethod c-test ((obj @Foo))
    7137))

(defcontext @7138)
(with-context (@7138)
  (defmethod c-test ((obj @Foo))
    7138))

(defcontext @7139)
(with-context (@7139)
  (defmethod c-test ((obj @Foo))
    7139))

(defcontext @7140)
(with-context (@7140)
  (defmethod c-test ((obj @Foo))
    7140))

(defcontext @7141)
(with-context (@7141)
  (defmethod c-test ((obj @Foo))
    7141))

(defcontext @7142)
(with-context (@7142)
  (defmethod c-test ((obj @Foo))
    7142))

(defcontext @7143)
(with-context (@7143)
  (defmethod c-test ((obj @Foo))
    7143))

(defcontext @7144)
(with-context (@7144)
  (defmethod c-test ((obj @Foo))
    7144))

(defcontext @7145)
(with-context (@7145)
  (defmethod c-test ((obj @Foo))
    7145))

(defcontext @7146)
(with-context (@7146)
  (defmethod c-test ((obj @Foo))
    7146))

(defcontext @7147)
(with-context (@7147)
  (defmethod c-test ((obj @Foo))
    7147))

(defcontext @7148)
(with-context (@7148)
  (defmethod c-test ((obj @Foo))
    7148))

(defcontext @7149)
(with-context (@7149)
  (defmethod c-test ((obj @Foo))
    7149))

(defcontext @7150)
(with-context (@7150)
  (defmethod c-test ((obj @Foo))
    7150))

(defcontext @7151)
(with-context (@7151)
  (defmethod c-test ((obj @Foo))
    7151))

(defcontext @7152)
(with-context (@7152)
  (defmethod c-test ((obj @Foo))
    7152))

(defcontext @7153)
(with-context (@7153)
  (defmethod c-test ((obj @Foo))
    7153))

(defcontext @7154)
(with-context (@7154)
  (defmethod c-test ((obj @Foo))
    7154))

(defcontext @7155)
(with-context (@7155)
  (defmethod c-test ((obj @Foo))
    7155))

(defcontext @7156)
(with-context (@7156)
  (defmethod c-test ((obj @Foo))
    7156))

(defcontext @7157)
(with-context (@7157)
  (defmethod c-test ((obj @Foo))
    7157))

(defcontext @7158)
(with-context (@7158)
  (defmethod c-test ((obj @Foo))
    7158))

(defcontext @7159)
(with-context (@7159)
  (defmethod c-test ((obj @Foo))
    7159))

(defcontext @7160)
(with-context (@7160)
  (defmethod c-test ((obj @Foo))
    7160))

(defcontext @7161)
(with-context (@7161)
  (defmethod c-test ((obj @Foo))
    7161))

(defcontext @7162)
(with-context (@7162)
  (defmethod c-test ((obj @Foo))
    7162))

(defcontext @7163)
(with-context (@7163)
  (defmethod c-test ((obj @Foo))
    7163))

(defcontext @7164)
(with-context (@7164)
  (defmethod c-test ((obj @Foo))
    7164))

(defcontext @7165)
(with-context (@7165)
  (defmethod c-test ((obj @Foo))
    7165))

(defcontext @7166)
(with-context (@7166)
  (defmethod c-test ((obj @Foo))
    7166))

(defcontext @7167)
(with-context (@7167)
  (defmethod c-test ((obj @Foo))
    7167))

(defcontext @7168)
(with-context (@7168)
  (defmethod c-test ((obj @Foo))
    7168))

(defcontext @7169)
(with-context (@7169)
  (defmethod c-test ((obj @Foo))
    7169))

(defcontext @7170)
(with-context (@7170)
  (defmethod c-test ((obj @Foo))
    7170))

(defcontext @7171)
(with-context (@7171)
  (defmethod c-test ((obj @Foo))
    7171))

(defcontext @7172)
(with-context (@7172)
  (defmethod c-test ((obj @Foo))
    7172))

(defcontext @7173)
(with-context (@7173)
  (defmethod c-test ((obj @Foo))
    7173))

(defcontext @7174)
(with-context (@7174)
  (defmethod c-test ((obj @Foo))
    7174))

(defcontext @7175)
(with-context (@7175)
  (defmethod c-test ((obj @Foo))
    7175))

(defcontext @7176)
(with-context (@7176)
  (defmethod c-test ((obj @Foo))
    7176))

(defcontext @7177)
(with-context (@7177)
  (defmethod c-test ((obj @Foo))
    7177))

(defcontext @7178)
(with-context (@7178)
  (defmethod c-test ((obj @Foo))
    7178))

(defcontext @7179)
(with-context (@7179)
  (defmethod c-test ((obj @Foo))
    7179))

(defcontext @7180)
(with-context (@7180)
  (defmethod c-test ((obj @Foo))
    7180))

(defcontext @7181)
(with-context (@7181)
  (defmethod c-test ((obj @Foo))
    7181))

(defcontext @7182)
(with-context (@7182)
  (defmethod c-test ((obj @Foo))
    7182))

(defcontext @7183)
(with-context (@7183)
  (defmethod c-test ((obj @Foo))
    7183))

(defcontext @7184)
(with-context (@7184)
  (defmethod c-test ((obj @Foo))
    7184))

(defcontext @7185)
(with-context (@7185)
  (defmethod c-test ((obj @Foo))
    7185))

(defcontext @7186)
(with-context (@7186)
  (defmethod c-test ((obj @Foo))
    7186))

(defcontext @7187)
(with-context (@7187)
  (defmethod c-test ((obj @Foo))
    7187))

(defcontext @7188)
(with-context (@7188)
  (defmethod c-test ((obj @Foo))
    7188))

(defcontext @7189)
(with-context (@7189)
  (defmethod c-test ((obj @Foo))
    7189))

(defcontext @7190)
(with-context (@7190)
  (defmethod c-test ((obj @Foo))
    7190))

(defcontext @7191)
(with-context (@7191)
  (defmethod c-test ((obj @Foo))
    7191))

(defcontext @7192)
(with-context (@7192)
  (defmethod c-test ((obj @Foo))
    7192))

(defcontext @7193)
(with-context (@7193)
  (defmethod c-test ((obj @Foo))
    7193))

(defcontext @7194)
(with-context (@7194)
  (defmethod c-test ((obj @Foo))
    7194))

(defcontext @7195)
(with-context (@7195)
  (defmethod c-test ((obj @Foo))
    7195))

(defcontext @7196)
(with-context (@7196)
  (defmethod c-test ((obj @Foo))
    7196))

(defcontext @7197)
(with-context (@7197)
  (defmethod c-test ((obj @Foo))
    7197))

(defcontext @7198)
(with-context (@7198)
  (defmethod c-test ((obj @Foo))
    7198))

(defcontext @7199)
(with-context (@7199)
  (defmethod c-test ((obj @Foo))
    7199))

(defcontext @7200)
(with-context (@7200)
  (defmethod c-test ((obj @Foo))
    7200))

(defcontext @7201)
(with-context (@7201)
  (defmethod c-test ((obj @Foo))
    7201))

(defcontext @7202)
(with-context (@7202)
  (defmethod c-test ((obj @Foo))
    7202))

(defcontext @7203)
(with-context (@7203)
  (defmethod c-test ((obj @Foo))
    7203))

(defcontext @7204)
(with-context (@7204)
  (defmethod c-test ((obj @Foo))
    7204))

(defcontext @7205)
(with-context (@7205)
  (defmethod c-test ((obj @Foo))
    7205))

(defcontext @7206)
(with-context (@7206)
  (defmethod c-test ((obj @Foo))
    7206))

(defcontext @7207)
(with-context (@7207)
  (defmethod c-test ((obj @Foo))
    7207))

(defcontext @7208)
(with-context (@7208)
  (defmethod c-test ((obj @Foo))
    7208))

(defcontext @7209)
(with-context (@7209)
  (defmethod c-test ((obj @Foo))
    7209))

(defcontext @7210)
(with-context (@7210)
  (defmethod c-test ((obj @Foo))
    7210))

(defcontext @7211)
(with-context (@7211)
  (defmethod c-test ((obj @Foo))
    7211))

(defcontext @7212)
(with-context (@7212)
  (defmethod c-test ((obj @Foo))
    7212))

(defcontext @7213)
(with-context (@7213)
  (defmethod c-test ((obj @Foo))
    7213))

(defcontext @7214)
(with-context (@7214)
  (defmethod c-test ((obj @Foo))
    7214))

(defcontext @7215)
(with-context (@7215)
  (defmethod c-test ((obj @Foo))
    7215))

(defcontext @7216)
(with-context (@7216)
  (defmethod c-test ((obj @Foo))
    7216))

(defcontext @7217)
(with-context (@7217)
  (defmethod c-test ((obj @Foo))
    7217))

(defcontext @7218)
(with-context (@7218)
  (defmethod c-test ((obj @Foo))
    7218))

(defcontext @7219)
(with-context (@7219)
  (defmethod c-test ((obj @Foo))
    7219))

(defcontext @7220)
(with-context (@7220)
  (defmethod c-test ((obj @Foo))
    7220))

(defcontext @7221)
(with-context (@7221)
  (defmethod c-test ((obj @Foo))
    7221))

(defcontext @7222)
(with-context (@7222)
  (defmethod c-test ((obj @Foo))
    7222))

(defcontext @7223)
(with-context (@7223)
  (defmethod c-test ((obj @Foo))
    7223))

(defcontext @7224)
(with-context (@7224)
  (defmethod c-test ((obj @Foo))
    7224))

(defcontext @7225)
(with-context (@7225)
  (defmethod c-test ((obj @Foo))
    7225))

(defcontext @7226)
(with-context (@7226)
  (defmethod c-test ((obj @Foo))
    7226))

(defcontext @7227)
(with-context (@7227)
  (defmethod c-test ((obj @Foo))
    7227))

(defcontext @7228)
(with-context (@7228)
  (defmethod c-test ((obj @Foo))
    7228))

(defcontext @7229)
(with-context (@7229)
  (defmethod c-test ((obj @Foo))
    7229))

(defcontext @7230)
(with-context (@7230)
  (defmethod c-test ((obj @Foo))
    7230))

(defcontext @7231)
(with-context (@7231)
  (defmethod c-test ((obj @Foo))
    7231))

(defcontext @7232)
(with-context (@7232)
  (defmethod c-test ((obj @Foo))
    7232))

(defcontext @7233)
(with-context (@7233)
  (defmethod c-test ((obj @Foo))
    7233))

(defcontext @7234)
(with-context (@7234)
  (defmethod c-test ((obj @Foo))
    7234))

(defcontext @7235)
(with-context (@7235)
  (defmethod c-test ((obj @Foo))
    7235))

(defcontext @7236)
(with-context (@7236)
  (defmethod c-test ((obj @Foo))
    7236))

(defcontext @7237)
(with-context (@7237)
  (defmethod c-test ((obj @Foo))
    7237))

(defcontext @7238)
(with-context (@7238)
  (defmethod c-test ((obj @Foo))
    7238))

(defcontext @7239)
(with-context (@7239)
  (defmethod c-test ((obj @Foo))
    7239))

(defcontext @7240)
(with-context (@7240)
  (defmethod c-test ((obj @Foo))
    7240))

(defcontext @7241)
(with-context (@7241)
  (defmethod c-test ((obj @Foo))
    7241))

(defcontext @7242)
(with-context (@7242)
  (defmethod c-test ((obj @Foo))
    7242))

(defcontext @7243)
(with-context (@7243)
  (defmethod c-test ((obj @Foo))
    7243))

(defcontext @7244)
(with-context (@7244)
  (defmethod c-test ((obj @Foo))
    7244))

(defcontext @7245)
(with-context (@7245)
  (defmethod c-test ((obj @Foo))
    7245))

(defcontext @7246)
(with-context (@7246)
  (defmethod c-test ((obj @Foo))
    7246))

(defcontext @7247)
(with-context (@7247)
  (defmethod c-test ((obj @Foo))
    7247))

(defcontext @7248)
(with-context (@7248)
  (defmethod c-test ((obj @Foo))
    7248))

(defcontext @7249)
(with-context (@7249)
  (defmethod c-test ((obj @Foo))
    7249))

(defcontext @7250)
(with-context (@7250)
  (defmethod c-test ((obj @Foo))
    7250))

(defcontext @7251)
(with-context (@7251)
  (defmethod c-test ((obj @Foo))
    7251))

(defcontext @7252)
(with-context (@7252)
  (defmethod c-test ((obj @Foo))
    7252))

(defcontext @7253)
(with-context (@7253)
  (defmethod c-test ((obj @Foo))
    7253))

(defcontext @7254)
(with-context (@7254)
  (defmethod c-test ((obj @Foo))
    7254))

(defcontext @7255)
(with-context (@7255)
  (defmethod c-test ((obj @Foo))
    7255))

(defcontext @7256)
(with-context (@7256)
  (defmethod c-test ((obj @Foo))
    7256))

(defcontext @7257)
(with-context (@7257)
  (defmethod c-test ((obj @Foo))
    7257))

(defcontext @7258)
(with-context (@7258)
  (defmethod c-test ((obj @Foo))
    7258))

(defcontext @7259)
(with-context (@7259)
  (defmethod c-test ((obj @Foo))
    7259))

(defcontext @7260)
(with-context (@7260)
  (defmethod c-test ((obj @Foo))
    7260))

(defcontext @7261)
(with-context (@7261)
  (defmethod c-test ((obj @Foo))
    7261))

(defcontext @7262)
(with-context (@7262)
  (defmethod c-test ((obj @Foo))
    7262))

(defcontext @7263)
(with-context (@7263)
  (defmethod c-test ((obj @Foo))
    7263))

(defcontext @7264)
(with-context (@7264)
  (defmethod c-test ((obj @Foo))
    7264))

(defcontext @7265)
(with-context (@7265)
  (defmethod c-test ((obj @Foo))
    7265))

(defcontext @7266)
(with-context (@7266)
  (defmethod c-test ((obj @Foo))
    7266))

(defcontext @7267)
(with-context (@7267)
  (defmethod c-test ((obj @Foo))
    7267))

(defcontext @7268)
(with-context (@7268)
  (defmethod c-test ((obj @Foo))
    7268))

(defcontext @7269)
(with-context (@7269)
  (defmethod c-test ((obj @Foo))
    7269))

(defcontext @7270)
(with-context (@7270)
  (defmethod c-test ((obj @Foo))
    7270))

(defcontext @7271)
(with-context (@7271)
  (defmethod c-test ((obj @Foo))
    7271))

(defcontext @7272)
(with-context (@7272)
  (defmethod c-test ((obj @Foo))
    7272))

(defcontext @7273)
(with-context (@7273)
  (defmethod c-test ((obj @Foo))
    7273))

(defcontext @7274)
(with-context (@7274)
  (defmethod c-test ((obj @Foo))
    7274))

(defcontext @7275)
(with-context (@7275)
  (defmethod c-test ((obj @Foo))
    7275))

(defcontext @7276)
(with-context (@7276)
  (defmethod c-test ((obj @Foo))
    7276))

(defcontext @7277)
(with-context (@7277)
  (defmethod c-test ((obj @Foo))
    7277))

(defcontext @7278)
(with-context (@7278)
  (defmethod c-test ((obj @Foo))
    7278))

(defcontext @7279)
(with-context (@7279)
  (defmethod c-test ((obj @Foo))
    7279))

(defcontext @7280)
(with-context (@7280)
  (defmethod c-test ((obj @Foo))
    7280))

(defcontext @7281)
(with-context (@7281)
  (defmethod c-test ((obj @Foo))
    7281))

(defcontext @7282)
(with-context (@7282)
  (defmethod c-test ((obj @Foo))
    7282))

(defcontext @7283)
(with-context (@7283)
  (defmethod c-test ((obj @Foo))
    7283))

(defcontext @7284)
(with-context (@7284)
  (defmethod c-test ((obj @Foo))
    7284))

(defcontext @7285)
(with-context (@7285)
  (defmethod c-test ((obj @Foo))
    7285))

(defcontext @7286)
(with-context (@7286)
  (defmethod c-test ((obj @Foo))
    7286))

(defcontext @7287)
(with-context (@7287)
  (defmethod c-test ((obj @Foo))
    7287))

(defcontext @7288)
(with-context (@7288)
  (defmethod c-test ((obj @Foo))
    7288))

(defcontext @7289)
(with-context (@7289)
  (defmethod c-test ((obj @Foo))
    7289))

(defcontext @7290)
(with-context (@7290)
  (defmethod c-test ((obj @Foo))
    7290))

(defcontext @7291)
(with-context (@7291)
  (defmethod c-test ((obj @Foo))
    7291))

(defcontext @7292)
(with-context (@7292)
  (defmethod c-test ((obj @Foo))
    7292))

(defcontext @7293)
(with-context (@7293)
  (defmethod c-test ((obj @Foo))
    7293))

(defcontext @7294)
(with-context (@7294)
  (defmethod c-test ((obj @Foo))
    7294))

(defcontext @7295)
(with-context (@7295)
  (defmethod c-test ((obj @Foo))
    7295))

(defcontext @7296)
(with-context (@7296)
  (defmethod c-test ((obj @Foo))
    7296))

(defcontext @7297)
(with-context (@7297)
  (defmethod c-test ((obj @Foo))
    7297))

(defcontext @7298)
(with-context (@7298)
  (defmethod c-test ((obj @Foo))
    7298))

(defcontext @7299)
(with-context (@7299)
  (defmethod c-test ((obj @Foo))
    7299))

(defcontext @7300)
(with-context (@7300)
  (defmethod c-test ((obj @Foo))
    7300))

(defcontext @7301)
(with-context (@7301)
  (defmethod c-test ((obj @Foo))
    7301))

(defcontext @7302)
(with-context (@7302)
  (defmethod c-test ((obj @Foo))
    7302))

(defcontext @7303)
(with-context (@7303)
  (defmethod c-test ((obj @Foo))
    7303))

(defcontext @7304)
(with-context (@7304)
  (defmethod c-test ((obj @Foo))
    7304))

(defcontext @7305)
(with-context (@7305)
  (defmethod c-test ((obj @Foo))
    7305))

(defcontext @7306)
(with-context (@7306)
  (defmethod c-test ((obj @Foo))
    7306))

(defcontext @7307)
(with-context (@7307)
  (defmethod c-test ((obj @Foo))
    7307))

(defcontext @7308)
(with-context (@7308)
  (defmethod c-test ((obj @Foo))
    7308))

(defcontext @7309)
(with-context (@7309)
  (defmethod c-test ((obj @Foo))
    7309))

(defcontext @7310)
(with-context (@7310)
  (defmethod c-test ((obj @Foo))
    7310))

(defcontext @7311)
(with-context (@7311)
  (defmethod c-test ((obj @Foo))
    7311))

(defcontext @7312)
(with-context (@7312)
  (defmethod c-test ((obj @Foo))
    7312))

(defcontext @7313)
(with-context (@7313)
  (defmethod c-test ((obj @Foo))
    7313))

(defcontext @7314)
(with-context (@7314)
  (defmethod c-test ((obj @Foo))
    7314))

(defcontext @7315)
(with-context (@7315)
  (defmethod c-test ((obj @Foo))
    7315))

(defcontext @7316)
(with-context (@7316)
  (defmethod c-test ((obj @Foo))
    7316))

(defcontext @7317)
(with-context (@7317)
  (defmethod c-test ((obj @Foo))
    7317))

(defcontext @7318)
(with-context (@7318)
  (defmethod c-test ((obj @Foo))
    7318))

(defcontext @7319)
(with-context (@7319)
  (defmethod c-test ((obj @Foo))
    7319))

(defcontext @7320)
(with-context (@7320)
  (defmethod c-test ((obj @Foo))
    7320))

(defcontext @7321)
(with-context (@7321)
  (defmethod c-test ((obj @Foo))
    7321))

(defcontext @7322)
(with-context (@7322)
  (defmethod c-test ((obj @Foo))
    7322))

(defcontext @7323)
(with-context (@7323)
  (defmethod c-test ((obj @Foo))
    7323))

(defcontext @7324)
(with-context (@7324)
  (defmethod c-test ((obj @Foo))
    7324))

(defcontext @7325)
(with-context (@7325)
  (defmethod c-test ((obj @Foo))
    7325))

(defcontext @7326)
(with-context (@7326)
  (defmethod c-test ((obj @Foo))
    7326))

(defcontext @7327)
(with-context (@7327)
  (defmethod c-test ((obj @Foo))
    7327))

(defcontext @7328)
(with-context (@7328)
  (defmethod c-test ((obj @Foo))
    7328))

(defcontext @7329)
(with-context (@7329)
  (defmethod c-test ((obj @Foo))
    7329))

(defcontext @7330)
(with-context (@7330)
  (defmethod c-test ((obj @Foo))
    7330))

(defcontext @7331)
(with-context (@7331)
  (defmethod c-test ((obj @Foo))
    7331))

(defcontext @7332)
(with-context (@7332)
  (defmethod c-test ((obj @Foo))
    7332))

(defcontext @7333)
(with-context (@7333)
  (defmethod c-test ((obj @Foo))
    7333))

(defcontext @7334)
(with-context (@7334)
  (defmethod c-test ((obj @Foo))
    7334))

(defcontext @7335)
(with-context (@7335)
  (defmethod c-test ((obj @Foo))
    7335))

(defcontext @7336)
(with-context (@7336)
  (defmethod c-test ((obj @Foo))
    7336))

(defcontext @7337)
(with-context (@7337)
  (defmethod c-test ((obj @Foo))
    7337))

(defcontext @7338)
(with-context (@7338)
  (defmethod c-test ((obj @Foo))
    7338))

(defcontext @7339)
(with-context (@7339)
  (defmethod c-test ((obj @Foo))
    7339))

(defcontext @7340)
(with-context (@7340)
  (defmethod c-test ((obj @Foo))
    7340))

(defcontext @7341)
(with-context (@7341)
  (defmethod c-test ((obj @Foo))
    7341))

(defcontext @7342)
(with-context (@7342)
  (defmethod c-test ((obj @Foo))
    7342))

(defcontext @7343)
(with-context (@7343)
  (defmethod c-test ((obj @Foo))
    7343))

(defcontext @7344)
(with-context (@7344)
  (defmethod c-test ((obj @Foo))
    7344))

(defcontext @7345)
(with-context (@7345)
  (defmethod c-test ((obj @Foo))
    7345))

(defcontext @7346)
(with-context (@7346)
  (defmethod c-test ((obj @Foo))
    7346))

(defcontext @7347)
(with-context (@7347)
  (defmethod c-test ((obj @Foo))
    7347))

(defcontext @7348)
(with-context (@7348)
  (defmethod c-test ((obj @Foo))
    7348))

(defcontext @7349)
(with-context (@7349)
  (defmethod c-test ((obj @Foo))
    7349))

(defcontext @7350)
(with-context (@7350)
  (defmethod c-test ((obj @Foo))
    7350))

(defcontext @7351)
(with-context (@7351)
  (defmethod c-test ((obj @Foo))
    7351))

(defcontext @7352)
(with-context (@7352)
  (defmethod c-test ((obj @Foo))
    7352))

(defcontext @7353)
(with-context (@7353)
  (defmethod c-test ((obj @Foo))
    7353))

(defcontext @7354)
(with-context (@7354)
  (defmethod c-test ((obj @Foo))
    7354))

(defcontext @7355)
(with-context (@7355)
  (defmethod c-test ((obj @Foo))
    7355))

(defcontext @7356)
(with-context (@7356)
  (defmethod c-test ((obj @Foo))
    7356))

(defcontext @7357)
(with-context (@7357)
  (defmethod c-test ((obj @Foo))
    7357))

(defcontext @7358)
(with-context (@7358)
  (defmethod c-test ((obj @Foo))
    7358))

(defcontext @7359)
(with-context (@7359)
  (defmethod c-test ((obj @Foo))
    7359))

(defcontext @7360)
(with-context (@7360)
  (defmethod c-test ((obj @Foo))
    7360))

(defcontext @7361)
(with-context (@7361)
  (defmethod c-test ((obj @Foo))
    7361))

(defcontext @7362)
(with-context (@7362)
  (defmethod c-test ((obj @Foo))
    7362))

(defcontext @7363)
(with-context (@7363)
  (defmethod c-test ((obj @Foo))
    7363))

(defcontext @7364)
(with-context (@7364)
  (defmethod c-test ((obj @Foo))
    7364))

(defcontext @7365)
(with-context (@7365)
  (defmethod c-test ((obj @Foo))
    7365))

(defcontext @7366)
(with-context (@7366)
  (defmethod c-test ((obj @Foo))
    7366))

(defcontext @7367)
(with-context (@7367)
  (defmethod c-test ((obj @Foo))
    7367))

(defcontext @7368)
(with-context (@7368)
  (defmethod c-test ((obj @Foo))
    7368))

(defcontext @7369)
(with-context (@7369)
  (defmethod c-test ((obj @Foo))
    7369))

(defcontext @7370)
(with-context (@7370)
  (defmethod c-test ((obj @Foo))
    7370))

(defcontext @7371)
(with-context (@7371)
  (defmethod c-test ((obj @Foo))
    7371))

(defcontext @7372)
(with-context (@7372)
  (defmethod c-test ((obj @Foo))
    7372))

(defcontext @7373)
(with-context (@7373)
  (defmethod c-test ((obj @Foo))
    7373))

(defcontext @7374)
(with-context (@7374)
  (defmethod c-test ((obj @Foo))
    7374))

(defcontext @7375)
(with-context (@7375)
  (defmethod c-test ((obj @Foo))
    7375))

(defcontext @7376)
(with-context (@7376)
  (defmethod c-test ((obj @Foo))
    7376))

(defcontext @7377)
(with-context (@7377)
  (defmethod c-test ((obj @Foo))
    7377))

(defcontext @7378)
(with-context (@7378)
  (defmethod c-test ((obj @Foo))
    7378))

(defcontext @7379)
(with-context (@7379)
  (defmethod c-test ((obj @Foo))
    7379))

(defcontext @7380)
(with-context (@7380)
  (defmethod c-test ((obj @Foo))
    7380))

(defcontext @7381)
(with-context (@7381)
  (defmethod c-test ((obj @Foo))
    7381))

(defcontext @7382)
(with-context (@7382)
  (defmethod c-test ((obj @Foo))
    7382))

(defcontext @7383)
(with-context (@7383)
  (defmethod c-test ((obj @Foo))
    7383))

(defcontext @7384)
(with-context (@7384)
  (defmethod c-test ((obj @Foo))
    7384))

(defcontext @7385)
(with-context (@7385)
  (defmethod c-test ((obj @Foo))
    7385))

(defcontext @7386)
(with-context (@7386)
  (defmethod c-test ((obj @Foo))
    7386))

(defcontext @7387)
(with-context (@7387)
  (defmethod c-test ((obj @Foo))
    7387))

(defcontext @7388)
(with-context (@7388)
  (defmethod c-test ((obj @Foo))
    7388))

(defcontext @7389)
(with-context (@7389)
  (defmethod c-test ((obj @Foo))
    7389))

(defcontext @7390)
(with-context (@7390)
  (defmethod c-test ((obj @Foo))
    7390))

(defcontext @7391)
(with-context (@7391)
  (defmethod c-test ((obj @Foo))
    7391))

(defcontext @7392)
(with-context (@7392)
  (defmethod c-test ((obj @Foo))
    7392))

(defcontext @7393)
(with-context (@7393)
  (defmethod c-test ((obj @Foo))
    7393))

(defcontext @7394)
(with-context (@7394)
  (defmethod c-test ((obj @Foo))
    7394))

(defcontext @7395)
(with-context (@7395)
  (defmethod c-test ((obj @Foo))
    7395))

(defcontext @7396)
(with-context (@7396)
  (defmethod c-test ((obj @Foo))
    7396))

(defcontext @7397)
(with-context (@7397)
  (defmethod c-test ((obj @Foo))
    7397))

(defcontext @7398)
(with-context (@7398)
  (defmethod c-test ((obj @Foo))
    7398))

(defcontext @7399)
(with-context (@7399)
  (defmethod c-test ((obj @Foo))
    7399))

(defcontext @7400)
(with-context (@7400)
  (defmethod c-test ((obj @Foo))
    7400))

(defcontext @7401)
(with-context (@7401)
  (defmethod c-test ((obj @Foo))
    7401))

(defcontext @7402)
(with-context (@7402)
  (defmethod c-test ((obj @Foo))
    7402))

(defcontext @7403)
(with-context (@7403)
  (defmethod c-test ((obj @Foo))
    7403))

(defcontext @7404)
(with-context (@7404)
  (defmethod c-test ((obj @Foo))
    7404))

(defcontext @7405)
(with-context (@7405)
  (defmethod c-test ((obj @Foo))
    7405))

(defcontext @7406)
(with-context (@7406)
  (defmethod c-test ((obj @Foo))
    7406))

(defcontext @7407)
(with-context (@7407)
  (defmethod c-test ((obj @Foo))
    7407))

(defcontext @7408)
(with-context (@7408)
  (defmethod c-test ((obj @Foo))
    7408))

(defcontext @7409)
(with-context (@7409)
  (defmethod c-test ((obj @Foo))
    7409))

(defcontext @7410)
(with-context (@7410)
  (defmethod c-test ((obj @Foo))
    7410))

(defcontext @7411)
(with-context (@7411)
  (defmethod c-test ((obj @Foo))
    7411))

(defcontext @7412)
(with-context (@7412)
  (defmethod c-test ((obj @Foo))
    7412))

(defcontext @7413)
(with-context (@7413)
  (defmethod c-test ((obj @Foo))
    7413))

(defcontext @7414)
(with-context (@7414)
  (defmethod c-test ((obj @Foo))
    7414))

(defcontext @7415)
(with-context (@7415)
  (defmethod c-test ((obj @Foo))
    7415))

(defcontext @7416)
(with-context (@7416)
  (defmethod c-test ((obj @Foo))
    7416))

(defcontext @7417)
(with-context (@7417)
  (defmethod c-test ((obj @Foo))
    7417))

(defcontext @7418)
(with-context (@7418)
  (defmethod c-test ((obj @Foo))
    7418))

(defcontext @7419)
(with-context (@7419)
  (defmethod c-test ((obj @Foo))
    7419))

(defcontext @7420)
(with-context (@7420)
  (defmethod c-test ((obj @Foo))
    7420))

(defcontext @7421)
(with-context (@7421)
  (defmethod c-test ((obj @Foo))
    7421))

(defcontext @7422)
(with-context (@7422)
  (defmethod c-test ((obj @Foo))
    7422))

(defcontext @7423)
(with-context (@7423)
  (defmethod c-test ((obj @Foo))
    7423))

(defcontext @7424)
(with-context (@7424)
  (defmethod c-test ((obj @Foo))
    7424))

(defcontext @7425)
(with-context (@7425)
  (defmethod c-test ((obj @Foo))
    7425))

(defcontext @7426)
(with-context (@7426)
  (defmethod c-test ((obj @Foo))
    7426))

(defcontext @7427)
(with-context (@7427)
  (defmethod c-test ((obj @Foo))
    7427))

(defcontext @7428)
(with-context (@7428)
  (defmethod c-test ((obj @Foo))
    7428))

(defcontext @7429)
(with-context (@7429)
  (defmethod c-test ((obj @Foo))
    7429))

(defcontext @7430)
(with-context (@7430)
  (defmethod c-test ((obj @Foo))
    7430))

(defcontext @7431)
(with-context (@7431)
  (defmethod c-test ((obj @Foo))
    7431))

(defcontext @7432)
(with-context (@7432)
  (defmethod c-test ((obj @Foo))
    7432))

(defcontext @7433)
(with-context (@7433)
  (defmethod c-test ((obj @Foo))
    7433))

(defcontext @7434)
(with-context (@7434)
  (defmethod c-test ((obj @Foo))
    7434))

(defcontext @7435)
(with-context (@7435)
  (defmethod c-test ((obj @Foo))
    7435))

(defcontext @7436)
(with-context (@7436)
  (defmethod c-test ((obj @Foo))
    7436))

(defcontext @7437)
(with-context (@7437)
  (defmethod c-test ((obj @Foo))
    7437))

(defcontext @7438)
(with-context (@7438)
  (defmethod c-test ((obj @Foo))
    7438))

(defcontext @7439)
(with-context (@7439)
  (defmethod c-test ((obj @Foo))
    7439))

(defcontext @7440)
(with-context (@7440)
  (defmethod c-test ((obj @Foo))
    7440))

(defcontext @7441)
(with-context (@7441)
  (defmethod c-test ((obj @Foo))
    7441))

(defcontext @7442)
(with-context (@7442)
  (defmethod c-test ((obj @Foo))
    7442))

(defcontext @7443)
(with-context (@7443)
  (defmethod c-test ((obj @Foo))
    7443))

(defcontext @7444)
(with-context (@7444)
  (defmethod c-test ((obj @Foo))
    7444))

(defcontext @7445)
(with-context (@7445)
  (defmethod c-test ((obj @Foo))
    7445))

(defcontext @7446)
(with-context (@7446)
  (defmethod c-test ((obj @Foo))
    7446))

(defcontext @7447)
(with-context (@7447)
  (defmethod c-test ((obj @Foo))
    7447))

(defcontext @7448)
(with-context (@7448)
  (defmethod c-test ((obj @Foo))
    7448))

(defcontext @7449)
(with-context (@7449)
  (defmethod c-test ((obj @Foo))
    7449))

(defcontext @7450)
(with-context (@7450)
  (defmethod c-test ((obj @Foo))
    7450))

(defcontext @7451)
(with-context (@7451)
  (defmethod c-test ((obj @Foo))
    7451))

(defcontext @7452)
(with-context (@7452)
  (defmethod c-test ((obj @Foo))
    7452))

(defcontext @7453)
(with-context (@7453)
  (defmethod c-test ((obj @Foo))
    7453))

(defcontext @7454)
(with-context (@7454)
  (defmethod c-test ((obj @Foo))
    7454))

(defcontext @7455)
(with-context (@7455)
  (defmethod c-test ((obj @Foo))
    7455))

(defcontext @7456)
(with-context (@7456)
  (defmethod c-test ((obj @Foo))
    7456))

(defcontext @7457)
(with-context (@7457)
  (defmethod c-test ((obj @Foo))
    7457))

(defcontext @7458)
(with-context (@7458)
  (defmethod c-test ((obj @Foo))
    7458))

(defcontext @7459)
(with-context (@7459)
  (defmethod c-test ((obj @Foo))
    7459))

(defcontext @7460)
(with-context (@7460)
  (defmethod c-test ((obj @Foo))
    7460))

(defcontext @7461)
(with-context (@7461)
  (defmethod c-test ((obj @Foo))
    7461))

(defcontext @7462)
(with-context (@7462)
  (defmethod c-test ((obj @Foo))
    7462))

(defcontext @7463)
(with-context (@7463)
  (defmethod c-test ((obj @Foo))
    7463))

(defcontext @7464)
(with-context (@7464)
  (defmethod c-test ((obj @Foo))
    7464))

(defcontext @7465)
(with-context (@7465)
  (defmethod c-test ((obj @Foo))
    7465))

(defcontext @7466)
(with-context (@7466)
  (defmethod c-test ((obj @Foo))
    7466))

(defcontext @7467)
(with-context (@7467)
  (defmethod c-test ((obj @Foo))
    7467))

(defcontext @7468)
(with-context (@7468)
  (defmethod c-test ((obj @Foo))
    7468))

(defcontext @7469)
(with-context (@7469)
  (defmethod c-test ((obj @Foo))
    7469))

(defcontext @7470)
(with-context (@7470)
  (defmethod c-test ((obj @Foo))
    7470))

(defcontext @7471)
(with-context (@7471)
  (defmethod c-test ((obj @Foo))
    7471))

(defcontext @7472)
(with-context (@7472)
  (defmethod c-test ((obj @Foo))
    7472))

(defcontext @7473)
(with-context (@7473)
  (defmethod c-test ((obj @Foo))
    7473))

(defcontext @7474)
(with-context (@7474)
  (defmethod c-test ((obj @Foo))
    7474))

(defcontext @7475)
(with-context (@7475)
  (defmethod c-test ((obj @Foo))
    7475))

(defcontext @7476)
(with-context (@7476)
  (defmethod c-test ((obj @Foo))
    7476))

(defcontext @7477)
(with-context (@7477)
  (defmethod c-test ((obj @Foo))
    7477))

(defcontext @7478)
(with-context (@7478)
  (defmethod c-test ((obj @Foo))
    7478))

(defcontext @7479)
(with-context (@7479)
  (defmethod c-test ((obj @Foo))
    7479))

(defcontext @7480)
(with-context (@7480)
  (defmethod c-test ((obj @Foo))
    7480))

(defcontext @7481)
(with-context (@7481)
  (defmethod c-test ((obj @Foo))
    7481))

(defcontext @7482)
(with-context (@7482)
  (defmethod c-test ((obj @Foo))
    7482))

(defcontext @7483)
(with-context (@7483)
  (defmethod c-test ((obj @Foo))
    7483))

(defcontext @7484)
(with-context (@7484)
  (defmethod c-test ((obj @Foo))
    7484))

(defcontext @7485)
(with-context (@7485)
  (defmethod c-test ((obj @Foo))
    7485))

(defcontext @7486)
(with-context (@7486)
  (defmethod c-test ((obj @Foo))
    7486))

(defcontext @7487)
(with-context (@7487)
  (defmethod c-test ((obj @Foo))
    7487))

(defcontext @7488)
(with-context (@7488)
  (defmethod c-test ((obj @Foo))
    7488))

(defcontext @7489)
(with-context (@7489)
  (defmethod c-test ((obj @Foo))
    7489))

(defcontext @7490)
(with-context (@7490)
  (defmethod c-test ((obj @Foo))
    7490))

(defcontext @7491)
(with-context (@7491)
  (defmethod c-test ((obj @Foo))
    7491))

(defcontext @7492)
(with-context (@7492)
  (defmethod c-test ((obj @Foo))
    7492))

(defcontext @7493)
(with-context (@7493)
  (defmethod c-test ((obj @Foo))
    7493))

(defcontext @7494)
(with-context (@7494)
  (defmethod c-test ((obj @Foo))
    7494))

(defcontext @7495)
(with-context (@7495)
  (defmethod c-test ((obj @Foo))
    7495))

(defcontext @7496)
(with-context (@7496)
  (defmethod c-test ((obj @Foo))
    7496))

(defcontext @7497)
(with-context (@7497)
  (defmethod c-test ((obj @Foo))
    7497))

(defcontext @7498)
(with-context (@7498)
  (defmethod c-test ((obj @Foo))
    7498))

(defcontext @7499)
(with-context (@7499)
  (defmethod c-test ((obj @Foo))
    7499))

(defcontext @7500)
(with-context (@7500)
  (defmethod c-test ((obj @Foo))
    7500))

(defcontext @7501)
(with-context (@7501)
  (defmethod c-test ((obj @Foo))
    7501))

(defcontext @7502)
(with-context (@7502)
  (defmethod c-test ((obj @Foo))
    7502))

(defcontext @7503)
(with-context (@7503)
  (defmethod c-test ((obj @Foo))
    7503))

(defcontext @7504)
(with-context (@7504)
  (defmethod c-test ((obj @Foo))
    7504))

(defcontext @7505)
(with-context (@7505)
  (defmethod c-test ((obj @Foo))
    7505))

(defcontext @7506)
(with-context (@7506)
  (defmethod c-test ((obj @Foo))
    7506))

(defcontext @7507)
(with-context (@7507)
  (defmethod c-test ((obj @Foo))
    7507))

(defcontext @7508)
(with-context (@7508)
  (defmethod c-test ((obj @Foo))
    7508))

(defcontext @7509)
(with-context (@7509)
  (defmethod c-test ((obj @Foo))
    7509))

(defcontext @7510)
(with-context (@7510)
  (defmethod c-test ((obj @Foo))
    7510))

(defcontext @7511)
(with-context (@7511)
  (defmethod c-test ((obj @Foo))
    7511))

(defcontext @7512)
(with-context (@7512)
  (defmethod c-test ((obj @Foo))
    7512))

(defcontext @7513)
(with-context (@7513)
  (defmethod c-test ((obj @Foo))
    7513))

(defcontext @7514)
(with-context (@7514)
  (defmethod c-test ((obj @Foo))
    7514))

(defcontext @7515)
(with-context (@7515)
  (defmethod c-test ((obj @Foo))
    7515))

(defcontext @7516)
(with-context (@7516)
  (defmethod c-test ((obj @Foo))
    7516))

(defcontext @7517)
(with-context (@7517)
  (defmethod c-test ((obj @Foo))
    7517))

(defcontext @7518)
(with-context (@7518)
  (defmethod c-test ((obj @Foo))
    7518))

(defcontext @7519)
(with-context (@7519)
  (defmethod c-test ((obj @Foo))
    7519))

(defcontext @7520)
(with-context (@7520)
  (defmethod c-test ((obj @Foo))
    7520))

(defcontext @7521)
(with-context (@7521)
  (defmethod c-test ((obj @Foo))
    7521))

(defcontext @7522)
(with-context (@7522)
  (defmethod c-test ((obj @Foo))
    7522))

(defcontext @7523)
(with-context (@7523)
  (defmethod c-test ((obj @Foo))
    7523))

(defcontext @7524)
(with-context (@7524)
  (defmethod c-test ((obj @Foo))
    7524))

(defcontext @7525)
(with-context (@7525)
  (defmethod c-test ((obj @Foo))
    7525))

(defcontext @7526)
(with-context (@7526)
  (defmethod c-test ((obj @Foo))
    7526))

(defcontext @7527)
(with-context (@7527)
  (defmethod c-test ((obj @Foo))
    7527))

(defcontext @7528)
(with-context (@7528)
  (defmethod c-test ((obj @Foo))
    7528))

(defcontext @7529)
(with-context (@7529)
  (defmethod c-test ((obj @Foo))
    7529))

(defcontext @7530)
(with-context (@7530)
  (defmethod c-test ((obj @Foo))
    7530))

(defcontext @7531)
(with-context (@7531)
  (defmethod c-test ((obj @Foo))
    7531))

(defcontext @7532)
(with-context (@7532)
  (defmethod c-test ((obj @Foo))
    7532))

(defcontext @7533)
(with-context (@7533)
  (defmethod c-test ((obj @Foo))
    7533))

(defcontext @7534)
(with-context (@7534)
  (defmethod c-test ((obj @Foo))
    7534))

(defcontext @7535)
(with-context (@7535)
  (defmethod c-test ((obj @Foo))
    7535))

(defcontext @7536)
(with-context (@7536)
  (defmethod c-test ((obj @Foo))
    7536))

(defcontext @7537)
(with-context (@7537)
  (defmethod c-test ((obj @Foo))
    7537))

(defcontext @7538)
(with-context (@7538)
  (defmethod c-test ((obj @Foo))
    7538))

(defcontext @7539)
(with-context (@7539)
  (defmethod c-test ((obj @Foo))
    7539))

(defcontext @7540)
(with-context (@7540)
  (defmethod c-test ((obj @Foo))
    7540))

(defcontext @7541)
(with-context (@7541)
  (defmethod c-test ((obj @Foo))
    7541))

(defcontext @7542)
(with-context (@7542)
  (defmethod c-test ((obj @Foo))
    7542))

(defcontext @7543)
(with-context (@7543)
  (defmethod c-test ((obj @Foo))
    7543))

(defcontext @7544)
(with-context (@7544)
  (defmethod c-test ((obj @Foo))
    7544))

(defcontext @7545)
(with-context (@7545)
  (defmethod c-test ((obj @Foo))
    7545))

(defcontext @7546)
(with-context (@7546)
  (defmethod c-test ((obj @Foo))
    7546))

(defcontext @7547)
(with-context (@7547)
  (defmethod c-test ((obj @Foo))
    7547))

(defcontext @7548)
(with-context (@7548)
  (defmethod c-test ((obj @Foo))
    7548))

(defcontext @7549)
(with-context (@7549)
  (defmethod c-test ((obj @Foo))
    7549))

(defcontext @7550)
(with-context (@7550)
  (defmethod c-test ((obj @Foo))
    7550))

(defcontext @7551)
(with-context (@7551)
  (defmethod c-test ((obj @Foo))
    7551))

(defcontext @7552)
(with-context (@7552)
  (defmethod c-test ((obj @Foo))
    7552))

(defcontext @7553)
(with-context (@7553)
  (defmethod c-test ((obj @Foo))
    7553))

(defcontext @7554)
(with-context (@7554)
  (defmethod c-test ((obj @Foo))
    7554))

(defcontext @7555)
(with-context (@7555)
  (defmethod c-test ((obj @Foo))
    7555))

(defcontext @7556)
(with-context (@7556)
  (defmethod c-test ((obj @Foo))
    7556))

(defcontext @7557)
(with-context (@7557)
  (defmethod c-test ((obj @Foo))
    7557))

(defcontext @7558)
(with-context (@7558)
  (defmethod c-test ((obj @Foo))
    7558))

(defcontext @7559)
(with-context (@7559)
  (defmethod c-test ((obj @Foo))
    7559))

(defcontext @7560)
(with-context (@7560)
  (defmethod c-test ((obj @Foo))
    7560))

(defcontext @7561)
(with-context (@7561)
  (defmethod c-test ((obj @Foo))
    7561))

(defcontext @7562)
(with-context (@7562)
  (defmethod c-test ((obj @Foo))
    7562))

(defcontext @7563)
(with-context (@7563)
  (defmethod c-test ((obj @Foo))
    7563))

(defcontext @7564)
(with-context (@7564)
  (defmethod c-test ((obj @Foo))
    7564))

(defcontext @7565)
(with-context (@7565)
  (defmethod c-test ((obj @Foo))
    7565))

(defcontext @7566)
(with-context (@7566)
  (defmethod c-test ((obj @Foo))
    7566))

(defcontext @7567)
(with-context (@7567)
  (defmethod c-test ((obj @Foo))
    7567))

(defcontext @7568)
(with-context (@7568)
  (defmethod c-test ((obj @Foo))
    7568))

(defcontext @7569)
(with-context (@7569)
  (defmethod c-test ((obj @Foo))
    7569))

(defcontext @7570)
(with-context (@7570)
  (defmethod c-test ((obj @Foo))
    7570))

(defcontext @7571)
(with-context (@7571)
  (defmethod c-test ((obj @Foo))
    7571))

(defcontext @7572)
(with-context (@7572)
  (defmethod c-test ((obj @Foo))
    7572))

(defcontext @7573)
(with-context (@7573)
  (defmethod c-test ((obj @Foo))
    7573))

(defcontext @7574)
(with-context (@7574)
  (defmethod c-test ((obj @Foo))
    7574))

(defcontext @7575)
(with-context (@7575)
  (defmethod c-test ((obj @Foo))
    7575))

(defcontext @7576)
(with-context (@7576)
  (defmethod c-test ((obj @Foo))
    7576))

(defcontext @7577)
(with-context (@7577)
  (defmethod c-test ((obj @Foo))
    7577))

(defcontext @7578)
(with-context (@7578)
  (defmethod c-test ((obj @Foo))
    7578))

(defcontext @7579)
(with-context (@7579)
  (defmethod c-test ((obj @Foo))
    7579))

(defcontext @7580)
(with-context (@7580)
  (defmethod c-test ((obj @Foo))
    7580))

(defcontext @7581)
(with-context (@7581)
  (defmethod c-test ((obj @Foo))
    7581))

(defcontext @7582)
(with-context (@7582)
  (defmethod c-test ((obj @Foo))
    7582))

(defcontext @7583)
(with-context (@7583)
  (defmethod c-test ((obj @Foo))
    7583))

(defcontext @7584)
(with-context (@7584)
  (defmethod c-test ((obj @Foo))
    7584))

(defcontext @7585)
(with-context (@7585)
  (defmethod c-test ((obj @Foo))
    7585))

(defcontext @7586)
(with-context (@7586)
  (defmethod c-test ((obj @Foo))
    7586))

(defcontext @7587)
(with-context (@7587)
  (defmethod c-test ((obj @Foo))
    7587))

(defcontext @7588)
(with-context (@7588)
  (defmethod c-test ((obj @Foo))
    7588))

(defcontext @7589)
(with-context (@7589)
  (defmethod c-test ((obj @Foo))
    7589))

(defcontext @7590)
(with-context (@7590)
  (defmethod c-test ((obj @Foo))
    7590))

(defcontext @7591)
(with-context (@7591)
  (defmethod c-test ((obj @Foo))
    7591))

(defcontext @7592)
(with-context (@7592)
  (defmethod c-test ((obj @Foo))
    7592))

(defcontext @7593)
(with-context (@7593)
  (defmethod c-test ((obj @Foo))
    7593))

(defcontext @7594)
(with-context (@7594)
  (defmethod c-test ((obj @Foo))
    7594))

(defcontext @7595)
(with-context (@7595)
  (defmethod c-test ((obj @Foo))
    7595))

(defcontext @7596)
(with-context (@7596)
  (defmethod c-test ((obj @Foo))
    7596))

(defcontext @7597)
(with-context (@7597)
  (defmethod c-test ((obj @Foo))
    7597))

(defcontext @7598)
(with-context (@7598)
  (defmethod c-test ((obj @Foo))
    7598))

(defcontext @7599)
(with-context (@7599)
  (defmethod c-test ((obj @Foo))
    7599))

(defcontext @7600)
(with-context (@7600)
  (defmethod c-test ((obj @Foo))
    7600))

(defcontext @7601)
(with-context (@7601)
  (defmethod c-test ((obj @Foo))
    7601))

(defcontext @7602)
(with-context (@7602)
  (defmethod c-test ((obj @Foo))
    7602))

(defcontext @7603)
(with-context (@7603)
  (defmethod c-test ((obj @Foo))
    7603))

(defcontext @7604)
(with-context (@7604)
  (defmethod c-test ((obj @Foo))
    7604))

(defcontext @7605)
(with-context (@7605)
  (defmethod c-test ((obj @Foo))
    7605))

(defcontext @7606)
(with-context (@7606)
  (defmethod c-test ((obj @Foo))
    7606))

(defcontext @7607)
(with-context (@7607)
  (defmethod c-test ((obj @Foo))
    7607))

(defcontext @7608)
(with-context (@7608)
  (defmethod c-test ((obj @Foo))
    7608))

(defcontext @7609)
(with-context (@7609)
  (defmethod c-test ((obj @Foo))
    7609))

(defcontext @7610)
(with-context (@7610)
  (defmethod c-test ((obj @Foo))
    7610))

(defcontext @7611)
(with-context (@7611)
  (defmethod c-test ((obj @Foo))
    7611))

(defcontext @7612)
(with-context (@7612)
  (defmethod c-test ((obj @Foo))
    7612))

(defcontext @7613)
(with-context (@7613)
  (defmethod c-test ((obj @Foo))
    7613))

(defcontext @7614)
(with-context (@7614)
  (defmethod c-test ((obj @Foo))
    7614))

(defcontext @7615)
(with-context (@7615)
  (defmethod c-test ((obj @Foo))
    7615))

(defcontext @7616)
(with-context (@7616)
  (defmethod c-test ((obj @Foo))
    7616))

(defcontext @7617)
(with-context (@7617)
  (defmethod c-test ((obj @Foo))
    7617))

(defcontext @7618)
(with-context (@7618)
  (defmethod c-test ((obj @Foo))
    7618))

(defcontext @7619)
(with-context (@7619)
  (defmethod c-test ((obj @Foo))
    7619))

(defcontext @7620)
(with-context (@7620)
  (defmethod c-test ((obj @Foo))
    7620))

(defcontext @7621)
(with-context (@7621)
  (defmethod c-test ((obj @Foo))
    7621))

(defcontext @7622)
(with-context (@7622)
  (defmethod c-test ((obj @Foo))
    7622))

(defcontext @7623)
(with-context (@7623)
  (defmethod c-test ((obj @Foo))
    7623))

(defcontext @7624)
(with-context (@7624)
  (defmethod c-test ((obj @Foo))
    7624))

(defcontext @7625)
(with-context (@7625)
  (defmethod c-test ((obj @Foo))
    7625))

(defcontext @7626)
(with-context (@7626)
  (defmethod c-test ((obj @Foo))
    7626))

(defcontext @7627)
(with-context (@7627)
  (defmethod c-test ((obj @Foo))
    7627))

(defcontext @7628)
(with-context (@7628)
  (defmethod c-test ((obj @Foo))
    7628))

(defcontext @7629)
(with-context (@7629)
  (defmethod c-test ((obj @Foo))
    7629))

(defcontext @7630)
(with-context (@7630)
  (defmethod c-test ((obj @Foo))
    7630))

(defcontext @7631)
(with-context (@7631)
  (defmethod c-test ((obj @Foo))
    7631))

(defcontext @7632)
(with-context (@7632)
  (defmethod c-test ((obj @Foo))
    7632))

(defcontext @7633)
(with-context (@7633)
  (defmethod c-test ((obj @Foo))
    7633))

(defcontext @7634)
(with-context (@7634)
  (defmethod c-test ((obj @Foo))
    7634))

(defcontext @7635)
(with-context (@7635)
  (defmethod c-test ((obj @Foo))
    7635))

(defcontext @7636)
(with-context (@7636)
  (defmethod c-test ((obj @Foo))
    7636))

(defcontext @7637)
(with-context (@7637)
  (defmethod c-test ((obj @Foo))
    7637))

(defcontext @7638)
(with-context (@7638)
  (defmethod c-test ((obj @Foo))
    7638))

(defcontext @7639)
(with-context (@7639)
  (defmethod c-test ((obj @Foo))
    7639))

(defcontext @7640)
(with-context (@7640)
  (defmethod c-test ((obj @Foo))
    7640))

(defcontext @7641)
(with-context (@7641)
  (defmethod c-test ((obj @Foo))
    7641))

(defcontext @7642)
(with-context (@7642)
  (defmethod c-test ((obj @Foo))
    7642))

(defcontext @7643)
(with-context (@7643)
  (defmethod c-test ((obj @Foo))
    7643))

(defcontext @7644)
(with-context (@7644)
  (defmethod c-test ((obj @Foo))
    7644))

(defcontext @7645)
(with-context (@7645)
  (defmethod c-test ((obj @Foo))
    7645))

(defcontext @7646)
(with-context (@7646)
  (defmethod c-test ((obj @Foo))
    7646))

(defcontext @7647)
(with-context (@7647)
  (defmethod c-test ((obj @Foo))
    7647))

(defcontext @7648)
(with-context (@7648)
  (defmethod c-test ((obj @Foo))
    7648))

(defcontext @7649)
(with-context (@7649)
  (defmethod c-test ((obj @Foo))
    7649))

(defcontext @7650)
(with-context (@7650)
  (defmethod c-test ((obj @Foo))
    7650))

(defcontext @7651)
(with-context (@7651)
  (defmethod c-test ((obj @Foo))
    7651))

(defcontext @7652)
(with-context (@7652)
  (defmethod c-test ((obj @Foo))
    7652))

(defcontext @7653)
(with-context (@7653)
  (defmethod c-test ((obj @Foo))
    7653))

(defcontext @7654)
(with-context (@7654)
  (defmethod c-test ((obj @Foo))
    7654))

(defcontext @7655)
(with-context (@7655)
  (defmethod c-test ((obj @Foo))
    7655))

(defcontext @7656)
(with-context (@7656)
  (defmethod c-test ((obj @Foo))
    7656))

(defcontext @7657)
(with-context (@7657)
  (defmethod c-test ((obj @Foo))
    7657))

(defcontext @7658)
(with-context (@7658)
  (defmethod c-test ((obj @Foo))
    7658))

(defcontext @7659)
(with-context (@7659)
  (defmethod c-test ((obj @Foo))
    7659))

(defcontext @7660)
(with-context (@7660)
  (defmethod c-test ((obj @Foo))
    7660))

(defcontext @7661)
(with-context (@7661)
  (defmethod c-test ((obj @Foo))
    7661))

(defcontext @7662)
(with-context (@7662)
  (defmethod c-test ((obj @Foo))
    7662))

(defcontext @7663)
(with-context (@7663)
  (defmethod c-test ((obj @Foo))
    7663))

(defcontext @7664)
(with-context (@7664)
  (defmethod c-test ((obj @Foo))
    7664))

(defcontext @7665)
(with-context (@7665)
  (defmethod c-test ((obj @Foo))
    7665))

(defcontext @7666)
(with-context (@7666)
  (defmethod c-test ((obj @Foo))
    7666))

(defcontext @7667)
(with-context (@7667)
  (defmethod c-test ((obj @Foo))
    7667))

(defcontext @7668)
(with-context (@7668)
  (defmethod c-test ((obj @Foo))
    7668))

(defcontext @7669)
(with-context (@7669)
  (defmethod c-test ((obj @Foo))
    7669))

(defcontext @7670)
(with-context (@7670)
  (defmethod c-test ((obj @Foo))
    7670))

(defcontext @7671)
(with-context (@7671)
  (defmethod c-test ((obj @Foo))
    7671))

(defcontext @7672)
(with-context (@7672)
  (defmethod c-test ((obj @Foo))
    7672))

(defcontext @7673)
(with-context (@7673)
  (defmethod c-test ((obj @Foo))
    7673))

(defcontext @7674)
(with-context (@7674)
  (defmethod c-test ((obj @Foo))
    7674))

(defcontext @7675)
(with-context (@7675)
  (defmethod c-test ((obj @Foo))
    7675))

(defcontext @7676)
(with-context (@7676)
  (defmethod c-test ((obj @Foo))
    7676))

(defcontext @7677)
(with-context (@7677)
  (defmethod c-test ((obj @Foo))
    7677))

(defcontext @7678)
(with-context (@7678)
  (defmethod c-test ((obj @Foo))
    7678))

(defcontext @7679)
(with-context (@7679)
  (defmethod c-test ((obj @Foo))
    7679))

(defcontext @7680)
(with-context (@7680)
  (defmethod c-test ((obj @Foo))
    7680))

(defcontext @7681)
(with-context (@7681)
  (defmethod c-test ((obj @Foo))
    7681))

(defcontext @7682)
(with-context (@7682)
  (defmethod c-test ((obj @Foo))
    7682))

(defcontext @7683)
(with-context (@7683)
  (defmethod c-test ((obj @Foo))
    7683))

(defcontext @7684)
(with-context (@7684)
  (defmethod c-test ((obj @Foo))
    7684))

(defcontext @7685)
(with-context (@7685)
  (defmethod c-test ((obj @Foo))
    7685))

(defcontext @7686)
(with-context (@7686)
  (defmethod c-test ((obj @Foo))
    7686))

(defcontext @7687)
(with-context (@7687)
  (defmethod c-test ((obj @Foo))
    7687))

(defcontext @7688)
(with-context (@7688)
  (defmethod c-test ((obj @Foo))
    7688))

(defcontext @7689)
(with-context (@7689)
  (defmethod c-test ((obj @Foo))
    7689))

(defcontext @7690)
(with-context (@7690)
  (defmethod c-test ((obj @Foo))
    7690))

(defcontext @7691)
(with-context (@7691)
  (defmethod c-test ((obj @Foo))
    7691))

(defcontext @7692)
(with-context (@7692)
  (defmethod c-test ((obj @Foo))
    7692))

(defcontext @7693)
(with-context (@7693)
  (defmethod c-test ((obj @Foo))
    7693))

(defcontext @7694)
(with-context (@7694)
  (defmethod c-test ((obj @Foo))
    7694))

(defcontext @7695)
(with-context (@7695)
  (defmethod c-test ((obj @Foo))
    7695))

(defcontext @7696)
(with-context (@7696)
  (defmethod c-test ((obj @Foo))
    7696))

(defcontext @7697)
(with-context (@7697)
  (defmethod c-test ((obj @Foo))
    7697))

(defcontext @7698)
(with-context (@7698)
  (defmethod c-test ((obj @Foo))
    7698))

(defcontext @7699)
(with-context (@7699)
  (defmethod c-test ((obj @Foo))
    7699))

(defcontext @7700)
(with-context (@7700)
  (defmethod c-test ((obj @Foo))
    7700))

(defcontext @7701)
(with-context (@7701)
  (defmethod c-test ((obj @Foo))
    7701))

(defcontext @7702)
(with-context (@7702)
  (defmethod c-test ((obj @Foo))
    7702))

(defcontext @7703)
(with-context (@7703)
  (defmethod c-test ((obj @Foo))
    7703))

(defcontext @7704)
(with-context (@7704)
  (defmethod c-test ((obj @Foo))
    7704))

(defcontext @7705)
(with-context (@7705)
  (defmethod c-test ((obj @Foo))
    7705))

(defcontext @7706)
(with-context (@7706)
  (defmethod c-test ((obj @Foo))
    7706))

(defcontext @7707)
(with-context (@7707)
  (defmethod c-test ((obj @Foo))
    7707))

(defcontext @7708)
(with-context (@7708)
  (defmethod c-test ((obj @Foo))
    7708))

(defcontext @7709)
(with-context (@7709)
  (defmethod c-test ((obj @Foo))
    7709))

(defcontext @7710)
(with-context (@7710)
  (defmethod c-test ((obj @Foo))
    7710))

(defcontext @7711)
(with-context (@7711)
  (defmethod c-test ((obj @Foo))
    7711))

(defcontext @7712)
(with-context (@7712)
  (defmethod c-test ((obj @Foo))
    7712))

(defcontext @7713)
(with-context (@7713)
  (defmethod c-test ((obj @Foo))
    7713))

(defcontext @7714)
(with-context (@7714)
  (defmethod c-test ((obj @Foo))
    7714))

(defcontext @7715)
(with-context (@7715)
  (defmethod c-test ((obj @Foo))
    7715))

(defcontext @7716)
(with-context (@7716)
  (defmethod c-test ((obj @Foo))
    7716))

(defcontext @7717)
(with-context (@7717)
  (defmethod c-test ((obj @Foo))
    7717))

(defcontext @7718)
(with-context (@7718)
  (defmethod c-test ((obj @Foo))
    7718))

(defcontext @7719)
(with-context (@7719)
  (defmethod c-test ((obj @Foo))
    7719))

(defcontext @7720)
(with-context (@7720)
  (defmethod c-test ((obj @Foo))
    7720))

(defcontext @7721)
(with-context (@7721)
  (defmethod c-test ((obj @Foo))
    7721))

(defcontext @7722)
(with-context (@7722)
  (defmethod c-test ((obj @Foo))
    7722))

(defcontext @7723)
(with-context (@7723)
  (defmethod c-test ((obj @Foo))
    7723))

(defcontext @7724)
(with-context (@7724)
  (defmethod c-test ((obj @Foo))
    7724))

(defcontext @7725)
(with-context (@7725)
  (defmethod c-test ((obj @Foo))
    7725))

(defcontext @7726)
(with-context (@7726)
  (defmethod c-test ((obj @Foo))
    7726))

(defcontext @7727)
(with-context (@7727)
  (defmethod c-test ((obj @Foo))
    7727))

(defcontext @7728)
(with-context (@7728)
  (defmethod c-test ((obj @Foo))
    7728))

(defcontext @7729)
(with-context (@7729)
  (defmethod c-test ((obj @Foo))
    7729))

(defcontext @7730)
(with-context (@7730)
  (defmethod c-test ((obj @Foo))
    7730))

(defcontext @7731)
(with-context (@7731)
  (defmethod c-test ((obj @Foo))
    7731))

(defcontext @7732)
(with-context (@7732)
  (defmethod c-test ((obj @Foo))
    7732))

(defcontext @7733)
(with-context (@7733)
  (defmethod c-test ((obj @Foo))
    7733))

(defcontext @7734)
(with-context (@7734)
  (defmethod c-test ((obj @Foo))
    7734))

(defcontext @7735)
(with-context (@7735)
  (defmethod c-test ((obj @Foo))
    7735))

(defcontext @7736)
(with-context (@7736)
  (defmethod c-test ((obj @Foo))
    7736))

(defcontext @7737)
(with-context (@7737)
  (defmethod c-test ((obj @Foo))
    7737))

(defcontext @7738)
(with-context (@7738)
  (defmethod c-test ((obj @Foo))
    7738))

(defcontext @7739)
(with-context (@7739)
  (defmethod c-test ((obj @Foo))
    7739))

(defcontext @7740)
(with-context (@7740)
  (defmethod c-test ((obj @Foo))
    7740))

(defcontext @7741)
(with-context (@7741)
  (defmethod c-test ((obj @Foo))
    7741))

(defcontext @7742)
(with-context (@7742)
  (defmethod c-test ((obj @Foo))
    7742))

(defcontext @7743)
(with-context (@7743)
  (defmethod c-test ((obj @Foo))
    7743))

(defcontext @7744)
(with-context (@7744)
  (defmethod c-test ((obj @Foo))
    7744))

(defcontext @7745)
(with-context (@7745)
  (defmethod c-test ((obj @Foo))
    7745))

(defcontext @7746)
(with-context (@7746)
  (defmethod c-test ((obj @Foo))
    7746))

(defcontext @7747)
(with-context (@7747)
  (defmethod c-test ((obj @Foo))
    7747))

(defcontext @7748)
(with-context (@7748)
  (defmethod c-test ((obj @Foo))
    7748))

(defcontext @7749)
(with-context (@7749)
  (defmethod c-test ((obj @Foo))
    7749))

(defcontext @7750)
(with-context (@7750)
  (defmethod c-test ((obj @Foo))
    7750))

(defcontext @7751)
(with-context (@7751)
  (defmethod c-test ((obj @Foo))
    7751))

(defcontext @7752)
(with-context (@7752)
  (defmethod c-test ((obj @Foo))
    7752))

(defcontext @7753)
(with-context (@7753)
  (defmethod c-test ((obj @Foo))
    7753))

(defcontext @7754)
(with-context (@7754)
  (defmethod c-test ((obj @Foo))
    7754))

(defcontext @7755)
(with-context (@7755)
  (defmethod c-test ((obj @Foo))
    7755))

(defcontext @7756)
(with-context (@7756)
  (defmethod c-test ((obj @Foo))
    7756))

(defcontext @7757)
(with-context (@7757)
  (defmethod c-test ((obj @Foo))
    7757))

(defcontext @7758)
(with-context (@7758)
  (defmethod c-test ((obj @Foo))
    7758))

(defcontext @7759)
(with-context (@7759)
  (defmethod c-test ((obj @Foo))
    7759))

(defcontext @7760)
(with-context (@7760)
  (defmethod c-test ((obj @Foo))
    7760))

(defcontext @7761)
(with-context (@7761)
  (defmethod c-test ((obj @Foo))
    7761))

(defcontext @7762)
(with-context (@7762)
  (defmethod c-test ((obj @Foo))
    7762))

(defcontext @7763)
(with-context (@7763)
  (defmethod c-test ((obj @Foo))
    7763))

(defcontext @7764)
(with-context (@7764)
  (defmethod c-test ((obj @Foo))
    7764))

(defcontext @7765)
(with-context (@7765)
  (defmethod c-test ((obj @Foo))
    7765))

(defcontext @7766)
(with-context (@7766)
  (defmethod c-test ((obj @Foo))
    7766))

(defcontext @7767)
(with-context (@7767)
  (defmethod c-test ((obj @Foo))
    7767))

(defcontext @7768)
(with-context (@7768)
  (defmethod c-test ((obj @Foo))
    7768))

(defcontext @7769)
(with-context (@7769)
  (defmethod c-test ((obj @Foo))
    7769))

(defcontext @7770)
(with-context (@7770)
  (defmethod c-test ((obj @Foo))
    7770))

(defcontext @7771)
(with-context (@7771)
  (defmethod c-test ((obj @Foo))
    7771))

(defcontext @7772)
(with-context (@7772)
  (defmethod c-test ((obj @Foo))
    7772))

(defcontext @7773)
(with-context (@7773)
  (defmethod c-test ((obj @Foo))
    7773))

(defcontext @7774)
(with-context (@7774)
  (defmethod c-test ((obj @Foo))
    7774))

(defcontext @7775)
(with-context (@7775)
  (defmethod c-test ((obj @Foo))
    7775))

(defcontext @7776)
(with-context (@7776)
  (defmethod c-test ((obj @Foo))
    7776))

(defcontext @7777)
(with-context (@7777)
  (defmethod c-test ((obj @Foo))
    7777))

(defcontext @7778)
(with-context (@7778)
  (defmethod c-test ((obj @Foo))
    7778))

(defcontext @7779)
(with-context (@7779)
  (defmethod c-test ((obj @Foo))
    7779))

(defcontext @7780)
(with-context (@7780)
  (defmethod c-test ((obj @Foo))
    7780))

(defcontext @7781)
(with-context (@7781)
  (defmethod c-test ((obj @Foo))
    7781))

(defcontext @7782)
(with-context (@7782)
  (defmethod c-test ((obj @Foo))
    7782))

(defcontext @7783)
(with-context (@7783)
  (defmethod c-test ((obj @Foo))
    7783))

(defcontext @7784)
(with-context (@7784)
  (defmethod c-test ((obj @Foo))
    7784))

(defcontext @7785)
(with-context (@7785)
  (defmethod c-test ((obj @Foo))
    7785))

(defcontext @7786)
(with-context (@7786)
  (defmethod c-test ((obj @Foo))
    7786))

(defcontext @7787)
(with-context (@7787)
  (defmethod c-test ((obj @Foo))
    7787))

(defcontext @7788)
(with-context (@7788)
  (defmethod c-test ((obj @Foo))
    7788))

(defcontext @7789)
(with-context (@7789)
  (defmethod c-test ((obj @Foo))
    7789))

(defcontext @7790)
(with-context (@7790)
  (defmethod c-test ((obj @Foo))
    7790))

(defcontext @7791)
(with-context (@7791)
  (defmethod c-test ((obj @Foo))
    7791))

(defcontext @7792)
(with-context (@7792)
  (defmethod c-test ((obj @Foo))
    7792))

(defcontext @7793)
(with-context (@7793)
  (defmethod c-test ((obj @Foo))
    7793))

(defcontext @7794)
(with-context (@7794)
  (defmethod c-test ((obj @Foo))
    7794))

(defcontext @7795)
(with-context (@7795)
  (defmethod c-test ((obj @Foo))
    7795))

(defcontext @7796)
(with-context (@7796)
  (defmethod c-test ((obj @Foo))
    7796))

(defcontext @7797)
(with-context (@7797)
  (defmethod c-test ((obj @Foo))
    7797))

(defcontext @7798)
(with-context (@7798)
  (defmethod c-test ((obj @Foo))
    7798))

(defcontext @7799)
(with-context (@7799)
  (defmethod c-test ((obj @Foo))
    7799))

(defcontext @7800)
(with-context (@7800)
  (defmethod c-test ((obj @Foo))
    7800))

(defcontext @7801)
(with-context (@7801)
  (defmethod c-test ((obj @Foo))
    7801))

(defcontext @7802)
(with-context (@7802)
  (defmethod c-test ((obj @Foo))
    7802))

(defcontext @7803)
(with-context (@7803)
  (defmethod c-test ((obj @Foo))
    7803))

(defcontext @7804)
(with-context (@7804)
  (defmethod c-test ((obj @Foo))
    7804))

(defcontext @7805)
(with-context (@7805)
  (defmethod c-test ((obj @Foo))
    7805))

(defcontext @7806)
(with-context (@7806)
  (defmethod c-test ((obj @Foo))
    7806))

(defcontext @7807)
(with-context (@7807)
  (defmethod c-test ((obj @Foo))
    7807))

(defcontext @7808)
(with-context (@7808)
  (defmethod c-test ((obj @Foo))
    7808))

(defcontext @7809)
(with-context (@7809)
  (defmethod c-test ((obj @Foo))
    7809))

(defcontext @7810)
(with-context (@7810)
  (defmethod c-test ((obj @Foo))
    7810))

(defcontext @7811)
(with-context (@7811)
  (defmethod c-test ((obj @Foo))
    7811))

(defcontext @7812)
(with-context (@7812)
  (defmethod c-test ((obj @Foo))
    7812))

(defcontext @7813)
(with-context (@7813)
  (defmethod c-test ((obj @Foo))
    7813))

(defcontext @7814)
(with-context (@7814)
  (defmethod c-test ((obj @Foo))
    7814))

(defcontext @7815)
(with-context (@7815)
  (defmethod c-test ((obj @Foo))
    7815))

(defcontext @7816)
(with-context (@7816)
  (defmethod c-test ((obj @Foo))
    7816))

(defcontext @7817)
(with-context (@7817)
  (defmethod c-test ((obj @Foo))
    7817))

(defcontext @7818)
(with-context (@7818)
  (defmethod c-test ((obj @Foo))
    7818))

(defcontext @7819)
(with-context (@7819)
  (defmethod c-test ((obj @Foo))
    7819))

(defcontext @7820)
(with-context (@7820)
  (defmethod c-test ((obj @Foo))
    7820))

(defcontext @7821)
(with-context (@7821)
  (defmethod c-test ((obj @Foo))
    7821))

(defcontext @7822)
(with-context (@7822)
  (defmethod c-test ((obj @Foo))
    7822))

(defcontext @7823)
(with-context (@7823)
  (defmethod c-test ((obj @Foo))
    7823))

(defcontext @7824)
(with-context (@7824)
  (defmethod c-test ((obj @Foo))
    7824))

(defcontext @7825)
(with-context (@7825)
  (defmethod c-test ((obj @Foo))
    7825))

(defcontext @7826)
(with-context (@7826)
  (defmethod c-test ((obj @Foo))
    7826))

(defcontext @7827)
(with-context (@7827)
  (defmethod c-test ((obj @Foo))
    7827))

(defcontext @7828)
(with-context (@7828)
  (defmethod c-test ((obj @Foo))
    7828))

(defcontext @7829)
(with-context (@7829)
  (defmethod c-test ((obj @Foo))
    7829))

(defcontext @7830)
(with-context (@7830)
  (defmethod c-test ((obj @Foo))
    7830))

(defcontext @7831)
(with-context (@7831)
  (defmethod c-test ((obj @Foo))
    7831))

(defcontext @7832)
(with-context (@7832)
  (defmethod c-test ((obj @Foo))
    7832))

(defcontext @7833)
(with-context (@7833)
  (defmethod c-test ((obj @Foo))
    7833))

(defcontext @7834)
(with-context (@7834)
  (defmethod c-test ((obj @Foo))
    7834))

(defcontext @7835)
(with-context (@7835)
  (defmethod c-test ((obj @Foo))
    7835))

(defcontext @7836)
(with-context (@7836)
  (defmethod c-test ((obj @Foo))
    7836))

(defcontext @7837)
(with-context (@7837)
  (defmethod c-test ((obj @Foo))
    7837))

(defcontext @7838)
(with-context (@7838)
  (defmethod c-test ((obj @Foo))
    7838))

(defcontext @7839)
(with-context (@7839)
  (defmethod c-test ((obj @Foo))
    7839))

(defcontext @7840)
(with-context (@7840)
  (defmethod c-test ((obj @Foo))
    7840))

(defcontext @7841)
(with-context (@7841)
  (defmethod c-test ((obj @Foo))
    7841))

(defcontext @7842)
(with-context (@7842)
  (defmethod c-test ((obj @Foo))
    7842))

(defcontext @7843)
(with-context (@7843)
  (defmethod c-test ((obj @Foo))
    7843))

(defcontext @7844)
(with-context (@7844)
  (defmethod c-test ((obj @Foo))
    7844))

(defcontext @7845)
(with-context (@7845)
  (defmethod c-test ((obj @Foo))
    7845))

(defcontext @7846)
(with-context (@7846)
  (defmethod c-test ((obj @Foo))
    7846))

(defcontext @7847)
(with-context (@7847)
  (defmethod c-test ((obj @Foo))
    7847))

(defcontext @7848)
(with-context (@7848)
  (defmethod c-test ((obj @Foo))
    7848))

(defcontext @7849)
(with-context (@7849)
  (defmethod c-test ((obj @Foo))
    7849))

(defcontext @7850)
(with-context (@7850)
  (defmethod c-test ((obj @Foo))
    7850))

(defcontext @7851)
(with-context (@7851)
  (defmethod c-test ((obj @Foo))
    7851))

(defcontext @7852)
(with-context (@7852)
  (defmethod c-test ((obj @Foo))
    7852))

(defcontext @7853)
(with-context (@7853)
  (defmethod c-test ((obj @Foo))
    7853))

(defcontext @7854)
(with-context (@7854)
  (defmethod c-test ((obj @Foo))
    7854))

(defcontext @7855)
(with-context (@7855)
  (defmethod c-test ((obj @Foo))
    7855))

(defcontext @7856)
(with-context (@7856)
  (defmethod c-test ((obj @Foo))
    7856))

(defcontext @7857)
(with-context (@7857)
  (defmethod c-test ((obj @Foo))
    7857))

(defcontext @7858)
(with-context (@7858)
  (defmethod c-test ((obj @Foo))
    7858))

(defcontext @7859)
(with-context (@7859)
  (defmethod c-test ((obj @Foo))
    7859))

(defcontext @7860)
(with-context (@7860)
  (defmethod c-test ((obj @Foo))
    7860))

(defcontext @7861)
(with-context (@7861)
  (defmethod c-test ((obj @Foo))
    7861))

(defcontext @7862)
(with-context (@7862)
  (defmethod c-test ((obj @Foo))
    7862))

(defcontext @7863)
(with-context (@7863)
  (defmethod c-test ((obj @Foo))
    7863))

(defcontext @7864)
(with-context (@7864)
  (defmethod c-test ((obj @Foo))
    7864))

(defcontext @7865)
(with-context (@7865)
  (defmethod c-test ((obj @Foo))
    7865))

(defcontext @7866)
(with-context (@7866)
  (defmethod c-test ((obj @Foo))
    7866))

(defcontext @7867)
(with-context (@7867)
  (defmethod c-test ((obj @Foo))
    7867))

(defcontext @7868)
(with-context (@7868)
  (defmethod c-test ((obj @Foo))
    7868))

(defcontext @7869)
(with-context (@7869)
  (defmethod c-test ((obj @Foo))
    7869))

(defcontext @7870)
(with-context (@7870)
  (defmethod c-test ((obj @Foo))
    7870))

(defcontext @7871)
(with-context (@7871)
  (defmethod c-test ((obj @Foo))
    7871))

(defcontext @7872)
(with-context (@7872)
  (defmethod c-test ((obj @Foo))
    7872))

(defcontext @7873)
(with-context (@7873)
  (defmethod c-test ((obj @Foo))
    7873))

(defcontext @7874)
(with-context (@7874)
  (defmethod c-test ((obj @Foo))
    7874))

(defcontext @7875)
(with-context (@7875)
  (defmethod c-test ((obj @Foo))
    7875))

(defcontext @7876)
(with-context (@7876)
  (defmethod c-test ((obj @Foo))
    7876))

(defcontext @7877)
(with-context (@7877)
  (defmethod c-test ((obj @Foo))
    7877))

(defcontext @7878)
(with-context (@7878)
  (defmethod c-test ((obj @Foo))
    7878))

(defcontext @7879)
(with-context (@7879)
  (defmethod c-test ((obj @Foo))
    7879))

(defcontext @7880)
(with-context (@7880)
  (defmethod c-test ((obj @Foo))
    7880))

(defcontext @7881)
(with-context (@7881)
  (defmethod c-test ((obj @Foo))
    7881))

(defcontext @7882)
(with-context (@7882)
  (defmethod c-test ((obj @Foo))
    7882))

(defcontext @7883)
(with-context (@7883)
  (defmethod c-test ((obj @Foo))
    7883))

(defcontext @7884)
(with-context (@7884)
  (defmethod c-test ((obj @Foo))
    7884))

(defcontext @7885)
(with-context (@7885)
  (defmethod c-test ((obj @Foo))
    7885))

(defcontext @7886)
(with-context (@7886)
  (defmethod c-test ((obj @Foo))
    7886))

(defcontext @7887)
(with-context (@7887)
  (defmethod c-test ((obj @Foo))
    7887))

(defcontext @7888)
(with-context (@7888)
  (defmethod c-test ((obj @Foo))
    7888))

(defcontext @7889)
(with-context (@7889)
  (defmethod c-test ((obj @Foo))
    7889))

(defcontext @7890)
(with-context (@7890)
  (defmethod c-test ((obj @Foo))
    7890))

(defcontext @7891)
(with-context (@7891)
  (defmethod c-test ((obj @Foo))
    7891))

(defcontext @7892)
(with-context (@7892)
  (defmethod c-test ((obj @Foo))
    7892))

(defcontext @7893)
(with-context (@7893)
  (defmethod c-test ((obj @Foo))
    7893))

(defcontext @7894)
(with-context (@7894)
  (defmethod c-test ((obj @Foo))
    7894))

(defcontext @7895)
(with-context (@7895)
  (defmethod c-test ((obj @Foo))
    7895))

(defcontext @7896)
(with-context (@7896)
  (defmethod c-test ((obj @Foo))
    7896))

(defcontext @7897)
(with-context (@7897)
  (defmethod c-test ((obj @Foo))
    7897))

(defcontext @7898)
(with-context (@7898)
  (defmethod c-test ((obj @Foo))
    7898))

(defcontext @7899)
(with-context (@7899)
  (defmethod c-test ((obj @Foo))
    7899))

(defcontext @7900)
(with-context (@7900)
  (defmethod c-test ((obj @Foo))
    7900))

(defcontext @7901)
(with-context (@7901)
  (defmethod c-test ((obj @Foo))
    7901))

(defcontext @7902)
(with-context (@7902)
  (defmethod c-test ((obj @Foo))
    7902))

(defcontext @7903)
(with-context (@7903)
  (defmethod c-test ((obj @Foo))
    7903))

(defcontext @7904)
(with-context (@7904)
  (defmethod c-test ((obj @Foo))
    7904))

(defcontext @7905)
(with-context (@7905)
  (defmethod c-test ((obj @Foo))
    7905))

(defcontext @7906)
(with-context (@7906)
  (defmethod c-test ((obj @Foo))
    7906))

(defcontext @7907)
(with-context (@7907)
  (defmethod c-test ((obj @Foo))
    7907))

(defcontext @7908)
(with-context (@7908)
  (defmethod c-test ((obj @Foo))
    7908))

(defcontext @7909)
(with-context (@7909)
  (defmethod c-test ((obj @Foo))
    7909))

(defcontext @7910)
(with-context (@7910)
  (defmethod c-test ((obj @Foo))
    7910))

(defcontext @7911)
(with-context (@7911)
  (defmethod c-test ((obj @Foo))
    7911))

(defcontext @7912)
(with-context (@7912)
  (defmethod c-test ((obj @Foo))
    7912))

(defcontext @7913)
(with-context (@7913)
  (defmethod c-test ((obj @Foo))
    7913))

(defcontext @7914)
(with-context (@7914)
  (defmethod c-test ((obj @Foo))
    7914))

(defcontext @7915)
(with-context (@7915)
  (defmethod c-test ((obj @Foo))
    7915))

(defcontext @7916)
(with-context (@7916)
  (defmethod c-test ((obj @Foo))
    7916))

(defcontext @7917)
(with-context (@7917)
  (defmethod c-test ((obj @Foo))
    7917))

(defcontext @7918)
(with-context (@7918)
  (defmethod c-test ((obj @Foo))
    7918))

(defcontext @7919)
(with-context (@7919)
  (defmethod c-test ((obj @Foo))
    7919))

(defcontext @7920)
(with-context (@7920)
  (defmethod c-test ((obj @Foo))
    7920))

(defcontext @7921)
(with-context (@7921)
  (defmethod c-test ((obj @Foo))
    7921))

(defcontext @7922)
(with-context (@7922)
  (defmethod c-test ((obj @Foo))
    7922))

(defcontext @7923)
(with-context (@7923)
  (defmethod c-test ((obj @Foo))
    7923))

(defcontext @7924)
(with-context (@7924)
  (defmethod c-test ((obj @Foo))
    7924))

(defcontext @7925)
(with-context (@7925)
  (defmethod c-test ((obj @Foo))
    7925))

(defcontext @7926)
(with-context (@7926)
  (defmethod c-test ((obj @Foo))
    7926))

(defcontext @7927)
(with-context (@7927)
  (defmethod c-test ((obj @Foo))
    7927))

(defcontext @7928)
(with-context (@7928)
  (defmethod c-test ((obj @Foo))
    7928))

(defcontext @7929)
(with-context (@7929)
  (defmethod c-test ((obj @Foo))
    7929))

(defcontext @7930)
(with-context (@7930)
  (defmethod c-test ((obj @Foo))
    7930))

(defcontext @7931)
(with-context (@7931)
  (defmethod c-test ((obj @Foo))
    7931))

(defcontext @7932)
(with-context (@7932)
  (defmethod c-test ((obj @Foo))
    7932))

(defcontext @7933)
(with-context (@7933)
  (defmethod c-test ((obj @Foo))
    7933))

(defcontext @7934)
(with-context (@7934)
  (defmethod c-test ((obj @Foo))
    7934))

(defcontext @7935)
(with-context (@7935)
  (defmethod c-test ((obj @Foo))
    7935))

(defcontext @7936)
(with-context (@7936)
  (defmethod c-test ((obj @Foo))
    7936))

(defcontext @7937)
(with-context (@7937)
  (defmethod c-test ((obj @Foo))
    7937))

(defcontext @7938)
(with-context (@7938)
  (defmethod c-test ((obj @Foo))
    7938))

(defcontext @7939)
(with-context (@7939)
  (defmethod c-test ((obj @Foo))
    7939))

(defcontext @7940)
(with-context (@7940)
  (defmethod c-test ((obj @Foo))
    7940))

(defcontext @7941)
(with-context (@7941)
  (defmethod c-test ((obj @Foo))
    7941))

(defcontext @7942)
(with-context (@7942)
  (defmethod c-test ((obj @Foo))
    7942))

(defcontext @7943)
(with-context (@7943)
  (defmethod c-test ((obj @Foo))
    7943))

(defcontext @7944)
(with-context (@7944)
  (defmethod c-test ((obj @Foo))
    7944))

(defcontext @7945)
(with-context (@7945)
  (defmethod c-test ((obj @Foo))
    7945))

(defcontext @7946)
(with-context (@7946)
  (defmethod c-test ((obj @Foo))
    7946))

(defcontext @7947)
(with-context (@7947)
  (defmethod c-test ((obj @Foo))
    7947))

(defcontext @7948)
(with-context (@7948)
  (defmethod c-test ((obj @Foo))
    7948))

(defcontext @7949)
(with-context (@7949)
  (defmethod c-test ((obj @Foo))
    7949))

(defcontext @7950)
(with-context (@7950)
  (defmethod c-test ((obj @Foo))
    7950))

(defcontext @7951)
(with-context (@7951)
  (defmethod c-test ((obj @Foo))
    7951))

(defcontext @7952)
(with-context (@7952)
  (defmethod c-test ((obj @Foo))
    7952))

(defcontext @7953)
(with-context (@7953)
  (defmethod c-test ((obj @Foo))
    7953))

(defcontext @7954)
(with-context (@7954)
  (defmethod c-test ((obj @Foo))
    7954))

(defcontext @7955)
(with-context (@7955)
  (defmethod c-test ((obj @Foo))
    7955))

(defcontext @7956)
(with-context (@7956)
  (defmethod c-test ((obj @Foo))
    7956))

(defcontext @7957)
(with-context (@7957)
  (defmethod c-test ((obj @Foo))
    7957))

(defcontext @7958)
(with-context (@7958)
  (defmethod c-test ((obj @Foo))
    7958))

(defcontext @7959)
(with-context (@7959)
  (defmethod c-test ((obj @Foo))
    7959))

(defcontext @7960)
(with-context (@7960)
  (defmethod c-test ((obj @Foo))
    7960))

(defcontext @7961)
(with-context (@7961)
  (defmethod c-test ((obj @Foo))
    7961))

(defcontext @7962)
(with-context (@7962)
  (defmethod c-test ((obj @Foo))
    7962))

(defcontext @7963)
(with-context (@7963)
  (defmethod c-test ((obj @Foo))
    7963))

(defcontext @7964)
(with-context (@7964)
  (defmethod c-test ((obj @Foo))
    7964))

(defcontext @7965)
(with-context (@7965)
  (defmethod c-test ((obj @Foo))
    7965))

(defcontext @7966)
(with-context (@7966)
  (defmethod c-test ((obj @Foo))
    7966))

(defcontext @7967)
(with-context (@7967)
  (defmethod c-test ((obj @Foo))
    7967))

(defcontext @7968)
(with-context (@7968)
  (defmethod c-test ((obj @Foo))
    7968))

(defcontext @7969)
(with-context (@7969)
  (defmethod c-test ((obj @Foo))
    7969))

(defcontext @7970)
(with-context (@7970)
  (defmethod c-test ((obj @Foo))
    7970))

(defcontext @7971)
(with-context (@7971)
  (defmethod c-test ((obj @Foo))
    7971))

(defcontext @7972)
(with-context (@7972)
  (defmethod c-test ((obj @Foo))
    7972))

(defcontext @7973)
(with-context (@7973)
  (defmethod c-test ((obj @Foo))
    7973))

(defcontext @7974)
(with-context (@7974)
  (defmethod c-test ((obj @Foo))
    7974))

(defcontext @7975)
(with-context (@7975)
  (defmethod c-test ((obj @Foo))
    7975))

(defcontext @7976)
(with-context (@7976)
  (defmethod c-test ((obj @Foo))
    7976))

(defcontext @7977)
(with-context (@7977)
  (defmethod c-test ((obj @Foo))
    7977))

(defcontext @7978)
(with-context (@7978)
  (defmethod c-test ((obj @Foo))
    7978))

(defcontext @7979)
(with-context (@7979)
  (defmethod c-test ((obj @Foo))
    7979))

(defcontext @7980)
(with-context (@7980)
  (defmethod c-test ((obj @Foo))
    7980))

(defcontext @7981)
(with-context (@7981)
  (defmethod c-test ((obj @Foo))
    7981))

(defcontext @7982)
(with-context (@7982)
  (defmethod c-test ((obj @Foo))
    7982))

(defcontext @7983)
(with-context (@7983)
  (defmethod c-test ((obj @Foo))
    7983))

(defcontext @7984)
(with-context (@7984)
  (defmethod c-test ((obj @Foo))
    7984))

(defcontext @7985)
(with-context (@7985)
  (defmethod c-test ((obj @Foo))
    7985))

(defcontext @7986)
(with-context (@7986)
  (defmethod c-test ((obj @Foo))
    7986))

(defcontext @7987)
(with-context (@7987)
  (defmethod c-test ((obj @Foo))
    7987))

(defcontext @7988)
(with-context (@7988)
  (defmethod c-test ((obj @Foo))
    7988))

(defcontext @7989)
(with-context (@7989)
  (defmethod c-test ((obj @Foo))
    7989))

(defcontext @7990)
(with-context (@7990)
  (defmethod c-test ((obj @Foo))
    7990))

(defcontext @7991)
(with-context (@7991)
  (defmethod c-test ((obj @Foo))
    7991))

(defcontext @7992)
(with-context (@7992)
  (defmethod c-test ((obj @Foo))
    7992))

(defcontext @7993)
(with-context (@7993)
  (defmethod c-test ((obj @Foo))
    7993))

(defcontext @7994)
(with-context (@7994)
  (defmethod c-test ((obj @Foo))
    7994))

(defcontext @7995)
(with-context (@7995)
  (defmethod c-test ((obj @Foo))
    7995))

(defcontext @7996)
(with-context (@7996)
  (defmethod c-test ((obj @Foo))
    7996))

(defcontext @7997)
(with-context (@7997)
  (defmethod c-test ((obj @Foo))
    7997))

(defcontext @7998)
(with-context (@7998)
  (defmethod c-test ((obj @Foo))
    7998))

(defcontext @7999)
(with-context (@7999)
  (defmethod c-test ((obj @Foo))
    7999))

(defcontext @8000)
(with-context (@8000)
  (defmethod c-test ((obj @Foo))
    8000))

(defcontext @8001)
(with-context (@8001)
  (defmethod c-test ((obj @Foo))
    8001))

(defcontext @8002)
(with-context (@8002)
  (defmethod c-test ((obj @Foo))
    8002))

(defcontext @8003)
(with-context (@8003)
  (defmethod c-test ((obj @Foo))
    8003))

(defcontext @8004)
(with-context (@8004)
  (defmethod c-test ((obj @Foo))
    8004))

(defcontext @8005)
(with-context (@8005)
  (defmethod c-test ((obj @Foo))
    8005))

(defcontext @8006)
(with-context (@8006)
  (defmethod c-test ((obj @Foo))
    8006))

(defcontext @8007)
(with-context (@8007)
  (defmethod c-test ((obj @Foo))
    8007))

(defcontext @8008)
(with-context (@8008)
  (defmethod c-test ((obj @Foo))
    8008))

(defcontext @8009)
(with-context (@8009)
  (defmethod c-test ((obj @Foo))
    8009))

(defcontext @8010)
(with-context (@8010)
  (defmethod c-test ((obj @Foo))
    8010))

(defcontext @8011)
(with-context (@8011)
  (defmethod c-test ((obj @Foo))
    8011))

(defcontext @8012)
(with-context (@8012)
  (defmethod c-test ((obj @Foo))
    8012))

(defcontext @8013)
(with-context (@8013)
  (defmethod c-test ((obj @Foo))
    8013))

(defcontext @8014)
(with-context (@8014)
  (defmethod c-test ((obj @Foo))
    8014))

(defcontext @8015)
(with-context (@8015)
  (defmethod c-test ((obj @Foo))
    8015))

(defcontext @8016)
(with-context (@8016)
  (defmethod c-test ((obj @Foo))
    8016))

(defcontext @8017)
(with-context (@8017)
  (defmethod c-test ((obj @Foo))
    8017))

(defcontext @8018)
(with-context (@8018)
  (defmethod c-test ((obj @Foo))
    8018))

(defcontext @8019)
(with-context (@8019)
  (defmethod c-test ((obj @Foo))
    8019))

(defcontext @8020)
(with-context (@8020)
  (defmethod c-test ((obj @Foo))
    8020))

(defcontext @8021)
(with-context (@8021)
  (defmethod c-test ((obj @Foo))
    8021))

(defcontext @8022)
(with-context (@8022)
  (defmethod c-test ((obj @Foo))
    8022))

(defcontext @8023)
(with-context (@8023)
  (defmethod c-test ((obj @Foo))
    8023))

(defcontext @8024)
(with-context (@8024)
  (defmethod c-test ((obj @Foo))
    8024))

(defcontext @8025)
(with-context (@8025)
  (defmethod c-test ((obj @Foo))
    8025))

(defcontext @8026)
(with-context (@8026)
  (defmethod c-test ((obj @Foo))
    8026))

(defcontext @8027)
(with-context (@8027)
  (defmethod c-test ((obj @Foo))
    8027))

(defcontext @8028)
(with-context (@8028)
  (defmethod c-test ((obj @Foo))
    8028))

(defcontext @8029)
(with-context (@8029)
  (defmethod c-test ((obj @Foo))
    8029))

(defcontext @8030)
(with-context (@8030)
  (defmethod c-test ((obj @Foo))
    8030))

(defcontext @8031)
(with-context (@8031)
  (defmethod c-test ((obj @Foo))
    8031))

(defcontext @8032)
(with-context (@8032)
  (defmethod c-test ((obj @Foo))
    8032))

(defcontext @8033)
(with-context (@8033)
  (defmethod c-test ((obj @Foo))
    8033))

(defcontext @8034)
(with-context (@8034)
  (defmethod c-test ((obj @Foo))
    8034))

(defcontext @8035)
(with-context (@8035)
  (defmethod c-test ((obj @Foo))
    8035))

(defcontext @8036)
(with-context (@8036)
  (defmethod c-test ((obj @Foo))
    8036))

(defcontext @8037)
(with-context (@8037)
  (defmethod c-test ((obj @Foo))
    8037))

(defcontext @8038)
(with-context (@8038)
  (defmethod c-test ((obj @Foo))
    8038))

(defcontext @8039)
(with-context (@8039)
  (defmethod c-test ((obj @Foo))
    8039))

(defcontext @8040)
(with-context (@8040)
  (defmethod c-test ((obj @Foo))
    8040))

(defcontext @8041)
(with-context (@8041)
  (defmethod c-test ((obj @Foo))
    8041))

(defcontext @8042)
(with-context (@8042)
  (defmethod c-test ((obj @Foo))
    8042))

(defcontext @8043)
(with-context (@8043)
  (defmethod c-test ((obj @Foo))
    8043))

(defcontext @8044)
(with-context (@8044)
  (defmethod c-test ((obj @Foo))
    8044))

(defcontext @8045)
(with-context (@8045)
  (defmethod c-test ((obj @Foo))
    8045))

(defcontext @8046)
(with-context (@8046)
  (defmethod c-test ((obj @Foo))
    8046))

(defcontext @8047)
(with-context (@8047)
  (defmethod c-test ((obj @Foo))
    8047))

(defcontext @8048)
(with-context (@8048)
  (defmethod c-test ((obj @Foo))
    8048))

(defcontext @8049)
(with-context (@8049)
  (defmethod c-test ((obj @Foo))
    8049))

(defcontext @8050)
(with-context (@8050)
  (defmethod c-test ((obj @Foo))
    8050))

(defcontext @8051)
(with-context (@8051)
  (defmethod c-test ((obj @Foo))
    8051))

(defcontext @8052)
(with-context (@8052)
  (defmethod c-test ((obj @Foo))
    8052))

(defcontext @8053)
(with-context (@8053)
  (defmethod c-test ((obj @Foo))
    8053))

(defcontext @8054)
(with-context (@8054)
  (defmethod c-test ((obj @Foo))
    8054))

(defcontext @8055)
(with-context (@8055)
  (defmethod c-test ((obj @Foo))
    8055))

(defcontext @8056)
(with-context (@8056)
  (defmethod c-test ((obj @Foo))
    8056))

(defcontext @8057)
(with-context (@8057)
  (defmethod c-test ((obj @Foo))
    8057))

(defcontext @8058)
(with-context (@8058)
  (defmethod c-test ((obj @Foo))
    8058))

(defcontext @8059)
(with-context (@8059)
  (defmethod c-test ((obj @Foo))
    8059))

(defcontext @8060)
(with-context (@8060)
  (defmethod c-test ((obj @Foo))
    8060))

(defcontext @8061)
(with-context (@8061)
  (defmethod c-test ((obj @Foo))
    8061))

(defcontext @8062)
(with-context (@8062)
  (defmethod c-test ((obj @Foo))
    8062))

(defcontext @8063)
(with-context (@8063)
  (defmethod c-test ((obj @Foo))
    8063))

(defcontext @8064)
(with-context (@8064)
  (defmethod c-test ((obj @Foo))
    8064))

(defcontext @8065)
(with-context (@8065)
  (defmethod c-test ((obj @Foo))
    8065))

(defcontext @8066)
(with-context (@8066)
  (defmethod c-test ((obj @Foo))
    8066))

(defcontext @8067)
(with-context (@8067)
  (defmethod c-test ((obj @Foo))
    8067))

(defcontext @8068)
(with-context (@8068)
  (defmethod c-test ((obj @Foo))
    8068))

(defcontext @8069)
(with-context (@8069)
  (defmethod c-test ((obj @Foo))
    8069))

(defcontext @8070)
(with-context (@8070)
  (defmethod c-test ((obj @Foo))
    8070))

(defcontext @8071)
(with-context (@8071)
  (defmethod c-test ((obj @Foo))
    8071))

(defcontext @8072)
(with-context (@8072)
  (defmethod c-test ((obj @Foo))
    8072))

(defcontext @8073)
(with-context (@8073)
  (defmethod c-test ((obj @Foo))
    8073))

(defcontext @8074)
(with-context (@8074)
  (defmethod c-test ((obj @Foo))
    8074))

(defcontext @8075)
(with-context (@8075)
  (defmethod c-test ((obj @Foo))
    8075))

(defcontext @8076)
(with-context (@8076)
  (defmethod c-test ((obj @Foo))
    8076))

(defcontext @8077)
(with-context (@8077)
  (defmethod c-test ((obj @Foo))
    8077))

(defcontext @8078)
(with-context (@8078)
  (defmethod c-test ((obj @Foo))
    8078))

(defcontext @8079)
(with-context (@8079)
  (defmethod c-test ((obj @Foo))
    8079))

(defcontext @8080)
(with-context (@8080)
  (defmethod c-test ((obj @Foo))
    8080))

(defcontext @8081)
(with-context (@8081)
  (defmethod c-test ((obj @Foo))
    8081))

(defcontext @8082)
(with-context (@8082)
  (defmethod c-test ((obj @Foo))
    8082))

(defcontext @8083)
(with-context (@8083)
  (defmethod c-test ((obj @Foo))
    8083))

(defcontext @8084)
(with-context (@8084)
  (defmethod c-test ((obj @Foo))
    8084))

(defcontext @8085)
(with-context (@8085)
  (defmethod c-test ((obj @Foo))
    8085))

(defcontext @8086)
(with-context (@8086)
  (defmethod c-test ((obj @Foo))
    8086))

(defcontext @8087)
(with-context (@8087)
  (defmethod c-test ((obj @Foo))
    8087))

(defcontext @8088)
(with-context (@8088)
  (defmethod c-test ((obj @Foo))
    8088))

(defcontext @8089)
(with-context (@8089)
  (defmethod c-test ((obj @Foo))
    8089))

(defcontext @8090)
(with-context (@8090)
  (defmethod c-test ((obj @Foo))
    8090))

(defcontext @8091)
(with-context (@8091)
  (defmethod c-test ((obj @Foo))
    8091))

(defcontext @8092)
(with-context (@8092)
  (defmethod c-test ((obj @Foo))
    8092))

(defcontext @8093)
(with-context (@8093)
  (defmethod c-test ((obj @Foo))
    8093))

(defcontext @8094)
(with-context (@8094)
  (defmethod c-test ((obj @Foo))
    8094))

(defcontext @8095)
(with-context (@8095)
  (defmethod c-test ((obj @Foo))
    8095))

(defcontext @8096)
(with-context (@8096)
  (defmethod c-test ((obj @Foo))
    8096))

(defcontext @8097)
(with-context (@8097)
  (defmethod c-test ((obj @Foo))
    8097))

(defcontext @8098)
(with-context (@8098)
  (defmethod c-test ((obj @Foo))
    8098))

(defcontext @8099)
(with-context (@8099)
  (defmethod c-test ((obj @Foo))
    8099))

(defcontext @8100)
(with-context (@8100)
  (defmethod c-test ((obj @Foo))
    8100))

(defcontext @8101)
(with-context (@8101)
  (defmethod c-test ((obj @Foo))
    8101))

(defcontext @8102)
(with-context (@8102)
  (defmethod c-test ((obj @Foo))
    8102))

(defcontext @8103)
(with-context (@8103)
  (defmethod c-test ((obj @Foo))
    8103))

(defcontext @8104)
(with-context (@8104)
  (defmethod c-test ((obj @Foo))
    8104))

(defcontext @8105)
(with-context (@8105)
  (defmethod c-test ((obj @Foo))
    8105))

(defcontext @8106)
(with-context (@8106)
  (defmethod c-test ((obj @Foo))
    8106))

(defcontext @8107)
(with-context (@8107)
  (defmethod c-test ((obj @Foo))
    8107))

(defcontext @8108)
(with-context (@8108)
  (defmethod c-test ((obj @Foo))
    8108))

(defcontext @8109)
(with-context (@8109)
  (defmethod c-test ((obj @Foo))
    8109))

(defcontext @8110)
(with-context (@8110)
  (defmethod c-test ((obj @Foo))
    8110))

(defcontext @8111)
(with-context (@8111)
  (defmethod c-test ((obj @Foo))
    8111))

(defcontext @8112)
(with-context (@8112)
  (defmethod c-test ((obj @Foo))
    8112))

(defcontext @8113)
(with-context (@8113)
  (defmethod c-test ((obj @Foo))
    8113))

(defcontext @8114)
(with-context (@8114)
  (defmethod c-test ((obj @Foo))
    8114))

(defcontext @8115)
(with-context (@8115)
  (defmethod c-test ((obj @Foo))
    8115))

(defcontext @8116)
(with-context (@8116)
  (defmethod c-test ((obj @Foo))
    8116))

(defcontext @8117)
(with-context (@8117)
  (defmethod c-test ((obj @Foo))
    8117))

(defcontext @8118)
(with-context (@8118)
  (defmethod c-test ((obj @Foo))
    8118))

(defcontext @8119)
(with-context (@8119)
  (defmethod c-test ((obj @Foo))
    8119))

(defcontext @8120)
(with-context (@8120)
  (defmethod c-test ((obj @Foo))
    8120))

(defcontext @8121)
(with-context (@8121)
  (defmethod c-test ((obj @Foo))
    8121))

(defcontext @8122)
(with-context (@8122)
  (defmethod c-test ((obj @Foo))
    8122))

(defcontext @8123)
(with-context (@8123)
  (defmethod c-test ((obj @Foo))
    8123))

(defcontext @8124)
(with-context (@8124)
  (defmethod c-test ((obj @Foo))
    8124))

(defcontext @8125)
(with-context (@8125)
  (defmethod c-test ((obj @Foo))
    8125))

(defcontext @8126)
(with-context (@8126)
  (defmethod c-test ((obj @Foo))
    8126))

(defcontext @8127)
(with-context (@8127)
  (defmethod c-test ((obj @Foo))
    8127))

(defcontext @8128)
(with-context (@8128)
  (defmethod c-test ((obj @Foo))
    8128))

(defcontext @8129)
(with-context (@8129)
  (defmethod c-test ((obj @Foo))
    8129))

(defcontext @8130)
(with-context (@8130)
  (defmethod c-test ((obj @Foo))
    8130))

(defcontext @8131)
(with-context (@8131)
  (defmethod c-test ((obj @Foo))
    8131))

(defcontext @8132)
(with-context (@8132)
  (defmethod c-test ((obj @Foo))
    8132))

(defcontext @8133)
(with-context (@8133)
  (defmethod c-test ((obj @Foo))
    8133))

(defcontext @8134)
(with-context (@8134)
  (defmethod c-test ((obj @Foo))
    8134))

(defcontext @8135)
(with-context (@8135)
  (defmethod c-test ((obj @Foo))
    8135))

(defcontext @8136)
(with-context (@8136)
  (defmethod c-test ((obj @Foo))
    8136))

(defcontext @8137)
(with-context (@8137)
  (defmethod c-test ((obj @Foo))
    8137))

(defcontext @8138)
(with-context (@8138)
  (defmethod c-test ((obj @Foo))
    8138))

(defcontext @8139)
(with-context (@8139)
  (defmethod c-test ((obj @Foo))
    8139))

(defcontext @8140)
(with-context (@8140)
  (defmethod c-test ((obj @Foo))
    8140))

(defcontext @8141)
(with-context (@8141)
  (defmethod c-test ((obj @Foo))
    8141))

(defcontext @8142)
(with-context (@8142)
  (defmethod c-test ((obj @Foo))
    8142))

(defcontext @8143)
(with-context (@8143)
  (defmethod c-test ((obj @Foo))
    8143))

(defcontext @8144)
(with-context (@8144)
  (defmethod c-test ((obj @Foo))
    8144))

(defcontext @8145)
(with-context (@8145)
  (defmethod c-test ((obj @Foo))
    8145))

(defcontext @8146)
(with-context (@8146)
  (defmethod c-test ((obj @Foo))
    8146))

(defcontext @8147)
(with-context (@8147)
  (defmethod c-test ((obj @Foo))
    8147))

(defcontext @8148)
(with-context (@8148)
  (defmethod c-test ((obj @Foo))
    8148))

(defcontext @8149)
(with-context (@8149)
  (defmethod c-test ((obj @Foo))
    8149))

(defcontext @8150)
(with-context (@8150)
  (defmethod c-test ((obj @Foo))
    8150))

(defcontext @8151)
(with-context (@8151)
  (defmethod c-test ((obj @Foo))
    8151))

(defcontext @8152)
(with-context (@8152)
  (defmethod c-test ((obj @Foo))
    8152))

(defcontext @8153)
(with-context (@8153)
  (defmethod c-test ((obj @Foo))
    8153))

(defcontext @8154)
(with-context (@8154)
  (defmethod c-test ((obj @Foo))
    8154))

(defcontext @8155)
(with-context (@8155)
  (defmethod c-test ((obj @Foo))
    8155))

(defcontext @8156)
(with-context (@8156)
  (defmethod c-test ((obj @Foo))
    8156))

(defcontext @8157)
(with-context (@8157)
  (defmethod c-test ((obj @Foo))
    8157))

(defcontext @8158)
(with-context (@8158)
  (defmethod c-test ((obj @Foo))
    8158))

(defcontext @8159)
(with-context (@8159)
  (defmethod c-test ((obj @Foo))
    8159))

(defcontext @8160)
(with-context (@8160)
  (defmethod c-test ((obj @Foo))
    8160))

(defcontext @8161)
(with-context (@8161)
  (defmethod c-test ((obj @Foo))
    8161))

(defcontext @8162)
(with-context (@8162)
  (defmethod c-test ((obj @Foo))
    8162))

(defcontext @8163)
(with-context (@8163)
  (defmethod c-test ((obj @Foo))
    8163))

(defcontext @8164)
(with-context (@8164)
  (defmethod c-test ((obj @Foo))
    8164))

(defcontext @8165)
(with-context (@8165)
  (defmethod c-test ((obj @Foo))
    8165))

(defcontext @8166)
(with-context (@8166)
  (defmethod c-test ((obj @Foo))
    8166))

(defcontext @8167)
(with-context (@8167)
  (defmethod c-test ((obj @Foo))
    8167))

(defcontext @8168)
(with-context (@8168)
  (defmethod c-test ((obj @Foo))
    8168))

(defcontext @8169)
(with-context (@8169)
  (defmethod c-test ((obj @Foo))
    8169))

(defcontext @8170)
(with-context (@8170)
  (defmethod c-test ((obj @Foo))
    8170))

(defcontext @8171)
(with-context (@8171)
  (defmethod c-test ((obj @Foo))
    8171))

(defcontext @8172)
(with-context (@8172)
  (defmethod c-test ((obj @Foo))
    8172))

(defcontext @8173)
(with-context (@8173)
  (defmethod c-test ((obj @Foo))
    8173))

(defcontext @8174)
(with-context (@8174)
  (defmethod c-test ((obj @Foo))
    8174))

(defcontext @8175)
(with-context (@8175)
  (defmethod c-test ((obj @Foo))
    8175))

(defcontext @8176)
(with-context (@8176)
  (defmethod c-test ((obj @Foo))
    8176))

(defcontext @8177)
(with-context (@8177)
  (defmethod c-test ((obj @Foo))
    8177))

(defcontext @8178)
(with-context (@8178)
  (defmethod c-test ((obj @Foo))
    8178))

(defcontext @8179)
(with-context (@8179)
  (defmethod c-test ((obj @Foo))
    8179))

(defcontext @8180)
(with-context (@8180)
  (defmethod c-test ((obj @Foo))
    8180))

(defcontext @8181)
(with-context (@8181)
  (defmethod c-test ((obj @Foo))
    8181))

(defcontext @8182)
(with-context (@8182)
  (defmethod c-test ((obj @Foo))
    8182))

(defcontext @8183)
(with-context (@8183)
  (defmethod c-test ((obj @Foo))
    8183))

(defcontext @8184)
(with-context (@8184)
  (defmethod c-test ((obj @Foo))
    8184))

(defcontext @8185)
(with-context (@8185)
  (defmethod c-test ((obj @Foo))
    8185))

(defcontext @8186)
(with-context (@8186)
  (defmethod c-test ((obj @Foo))
    8186))

(defcontext @8187)
(with-context (@8187)
  (defmethod c-test ((obj @Foo))
    8187))

(defcontext @8188)
(with-context (@8188)
  (defmethod c-test ((obj @Foo))
    8188))

(defcontext @8189)
(with-context (@8189)
  (defmethod c-test ((obj @Foo))
    8189))

(defcontext @8190)
(with-context (@8190)
  (defmethod c-test ((obj @Foo))
    8190))

(defcontext @8191)
(with-context (@8191)
  (defmethod c-test ((obj @Foo))
    8191))

(defcontext @8192)
(with-context (@8192)
  (defmethod c-test ((obj @Foo))
    8192))

(defcontext @8193)
(with-context (@8193)
  (defmethod c-test ((obj @Foo))
    8193))

(defcontext @8194)
(with-context (@8194)
  (defmethod c-test ((obj @Foo))
    8194))

(defcontext @8195)
(with-context (@8195)
  (defmethod c-test ((obj @Foo))
    8195))

(defcontext @8196)
(with-context (@8196)
  (defmethod c-test ((obj @Foo))
    8196))

(defcontext @8197)
(with-context (@8197)
  (defmethod c-test ((obj @Foo))
    8197))

(defcontext @8198)
(with-context (@8198)
  (defmethod c-test ((obj @Foo))
    8198))

(defcontext @8199)
(with-context (@8199)
  (defmethod c-test ((obj @Foo))
    8199))

(defcontext @8200)
(with-context (@8200)
  (defmethod c-test ((obj @Foo))
    8200))

(defcontext @8201)
(with-context (@8201)
  (defmethod c-test ((obj @Foo))
    8201))

(defcontext @8202)
(with-context (@8202)
  (defmethod c-test ((obj @Foo))
    8202))

(defcontext @8203)
(with-context (@8203)
  (defmethod c-test ((obj @Foo))
    8203))

(defcontext @8204)
(with-context (@8204)
  (defmethod c-test ((obj @Foo))
    8204))

(defcontext @8205)
(with-context (@8205)
  (defmethod c-test ((obj @Foo))
    8205))

(defcontext @8206)
(with-context (@8206)
  (defmethod c-test ((obj @Foo))
    8206))

(defcontext @8207)
(with-context (@8207)
  (defmethod c-test ((obj @Foo))
    8207))

(defcontext @8208)
(with-context (@8208)
  (defmethod c-test ((obj @Foo))
    8208))

(defcontext @8209)
(with-context (@8209)
  (defmethod c-test ((obj @Foo))
    8209))

(defcontext @8210)
(with-context (@8210)
  (defmethod c-test ((obj @Foo))
    8210))

(defcontext @8211)
(with-context (@8211)
  (defmethod c-test ((obj @Foo))
    8211))

(defcontext @8212)
(with-context (@8212)
  (defmethod c-test ((obj @Foo))
    8212))

(defcontext @8213)
(with-context (@8213)
  (defmethod c-test ((obj @Foo))
    8213))

(defcontext @8214)
(with-context (@8214)
  (defmethod c-test ((obj @Foo))
    8214))

(defcontext @8215)
(with-context (@8215)
  (defmethod c-test ((obj @Foo))
    8215))

(defcontext @8216)
(with-context (@8216)
  (defmethod c-test ((obj @Foo))
    8216))

(defcontext @8217)
(with-context (@8217)
  (defmethod c-test ((obj @Foo))
    8217))

(defcontext @8218)
(with-context (@8218)
  (defmethod c-test ((obj @Foo))
    8218))

(defcontext @8219)
(with-context (@8219)
  (defmethod c-test ((obj @Foo))
    8219))

(defcontext @8220)
(with-context (@8220)
  (defmethod c-test ((obj @Foo))
    8220))

(defcontext @8221)
(with-context (@8221)
  (defmethod c-test ((obj @Foo))
    8221))

(defcontext @8222)
(with-context (@8222)
  (defmethod c-test ((obj @Foo))
    8222))

(defcontext @8223)
(with-context (@8223)
  (defmethod c-test ((obj @Foo))
    8223))

(defcontext @8224)
(with-context (@8224)
  (defmethod c-test ((obj @Foo))
    8224))

(defcontext @8225)
(with-context (@8225)
  (defmethod c-test ((obj @Foo))
    8225))

(defcontext @8226)
(with-context (@8226)
  (defmethod c-test ((obj @Foo))
    8226))

(defcontext @8227)
(with-context (@8227)
  (defmethod c-test ((obj @Foo))
    8227))

(defcontext @8228)
(with-context (@8228)
  (defmethod c-test ((obj @Foo))
    8228))

(defcontext @8229)
(with-context (@8229)
  (defmethod c-test ((obj @Foo))
    8229))

(defcontext @8230)
(with-context (@8230)
  (defmethod c-test ((obj @Foo))
    8230))

(defcontext @8231)
(with-context (@8231)
  (defmethod c-test ((obj @Foo))
    8231))

(defcontext @8232)
(with-context (@8232)
  (defmethod c-test ((obj @Foo))
    8232))

(defcontext @8233)
(with-context (@8233)
  (defmethod c-test ((obj @Foo))
    8233))

(defcontext @8234)
(with-context (@8234)
  (defmethod c-test ((obj @Foo))
    8234))

(defcontext @8235)
(with-context (@8235)
  (defmethod c-test ((obj @Foo))
    8235))

(defcontext @8236)
(with-context (@8236)
  (defmethod c-test ((obj @Foo))
    8236))

(defcontext @8237)
(with-context (@8237)
  (defmethod c-test ((obj @Foo))
    8237))

(defcontext @8238)
(with-context (@8238)
  (defmethod c-test ((obj @Foo))
    8238))

(defcontext @8239)
(with-context (@8239)
  (defmethod c-test ((obj @Foo))
    8239))

(defcontext @8240)
(with-context (@8240)
  (defmethod c-test ((obj @Foo))
    8240))

(defcontext @8241)
(with-context (@8241)
  (defmethod c-test ((obj @Foo))
    8241))

(defcontext @8242)
(with-context (@8242)
  (defmethod c-test ((obj @Foo))
    8242))

(defcontext @8243)
(with-context (@8243)
  (defmethod c-test ((obj @Foo))
    8243))

(defcontext @8244)
(with-context (@8244)
  (defmethod c-test ((obj @Foo))
    8244))

(defcontext @8245)
(with-context (@8245)
  (defmethod c-test ((obj @Foo))
    8245))

(defcontext @8246)
(with-context (@8246)
  (defmethod c-test ((obj @Foo))
    8246))

(defcontext @8247)
(with-context (@8247)
  (defmethod c-test ((obj @Foo))
    8247))

(defcontext @8248)
(with-context (@8248)
  (defmethod c-test ((obj @Foo))
    8248))

(defcontext @8249)
(with-context (@8249)
  (defmethod c-test ((obj @Foo))
    8249))

(defcontext @8250)
(with-context (@8250)
  (defmethod c-test ((obj @Foo))
    8250))

(defcontext @8251)
(with-context (@8251)
  (defmethod c-test ((obj @Foo))
    8251))

(defcontext @8252)
(with-context (@8252)
  (defmethod c-test ((obj @Foo))
    8252))

(defcontext @8253)
(with-context (@8253)
  (defmethod c-test ((obj @Foo))
    8253))

(defcontext @8254)
(with-context (@8254)
  (defmethod c-test ((obj @Foo))
    8254))

(defcontext @8255)
(with-context (@8255)
  (defmethod c-test ((obj @Foo))
    8255))

(defcontext @8256)
(with-context (@8256)
  (defmethod c-test ((obj @Foo))
    8256))

(defcontext @8257)
(with-context (@8257)
  (defmethod c-test ((obj @Foo))
    8257))

(defcontext @8258)
(with-context (@8258)
  (defmethod c-test ((obj @Foo))
    8258))

(defcontext @8259)
(with-context (@8259)
  (defmethod c-test ((obj @Foo))
    8259))

(defcontext @8260)
(with-context (@8260)
  (defmethod c-test ((obj @Foo))
    8260))

(defcontext @8261)
(with-context (@8261)
  (defmethod c-test ((obj @Foo))
    8261))

(defcontext @8262)
(with-context (@8262)
  (defmethod c-test ((obj @Foo))
    8262))

(defcontext @8263)
(with-context (@8263)
  (defmethod c-test ((obj @Foo))
    8263))

(defcontext @8264)
(with-context (@8264)
  (defmethod c-test ((obj @Foo))
    8264))

(defcontext @8265)
(with-context (@8265)
  (defmethod c-test ((obj @Foo))
    8265))

(defcontext @8266)
(with-context (@8266)
  (defmethod c-test ((obj @Foo))
    8266))

(defcontext @8267)
(with-context (@8267)
  (defmethod c-test ((obj @Foo))
    8267))

(defcontext @8268)
(with-context (@8268)
  (defmethod c-test ((obj @Foo))
    8268))

(defcontext @8269)
(with-context (@8269)
  (defmethod c-test ((obj @Foo))
    8269))

(defcontext @8270)
(with-context (@8270)
  (defmethod c-test ((obj @Foo))
    8270))

(defcontext @8271)
(with-context (@8271)
  (defmethod c-test ((obj @Foo))
    8271))

(defcontext @8272)
(with-context (@8272)
  (defmethod c-test ((obj @Foo))
    8272))

(defcontext @8273)
(with-context (@8273)
  (defmethod c-test ((obj @Foo))
    8273))

(defcontext @8274)
(with-context (@8274)
  (defmethod c-test ((obj @Foo))
    8274))

(defcontext @8275)
(with-context (@8275)
  (defmethod c-test ((obj @Foo))
    8275))

(defcontext @8276)
(with-context (@8276)
  (defmethod c-test ((obj @Foo))
    8276))

(defcontext @8277)
(with-context (@8277)
  (defmethod c-test ((obj @Foo))
    8277))

(defcontext @8278)
(with-context (@8278)
  (defmethod c-test ((obj @Foo))
    8278))

(defcontext @8279)
(with-context (@8279)
  (defmethod c-test ((obj @Foo))
    8279))

(defcontext @8280)
(with-context (@8280)
  (defmethod c-test ((obj @Foo))
    8280))

(defcontext @8281)
(with-context (@8281)
  (defmethod c-test ((obj @Foo))
    8281))

(defcontext @8282)
(with-context (@8282)
  (defmethod c-test ((obj @Foo))
    8282))

(defcontext @8283)
(with-context (@8283)
  (defmethod c-test ((obj @Foo))
    8283))

(defcontext @8284)
(with-context (@8284)
  (defmethod c-test ((obj @Foo))
    8284))

(defcontext @8285)
(with-context (@8285)
  (defmethod c-test ((obj @Foo))
    8285))

(defcontext @8286)
(with-context (@8286)
  (defmethod c-test ((obj @Foo))
    8286))

(defcontext @8287)
(with-context (@8287)
  (defmethod c-test ((obj @Foo))
    8287))

(defcontext @8288)
(with-context (@8288)
  (defmethod c-test ((obj @Foo))
    8288))

(defcontext @8289)
(with-context (@8289)
  (defmethod c-test ((obj @Foo))
    8289))

(defcontext @8290)
(with-context (@8290)
  (defmethod c-test ((obj @Foo))
    8290))

(defcontext @8291)
(with-context (@8291)
  (defmethod c-test ((obj @Foo))
    8291))

(defcontext @8292)
(with-context (@8292)
  (defmethod c-test ((obj @Foo))
    8292))

(defcontext @8293)
(with-context (@8293)
  (defmethod c-test ((obj @Foo))
    8293))

(defcontext @8294)
(with-context (@8294)
  (defmethod c-test ((obj @Foo))
    8294))

(defcontext @8295)
(with-context (@8295)
  (defmethod c-test ((obj @Foo))
    8295))

(defcontext @8296)
(with-context (@8296)
  (defmethod c-test ((obj @Foo))
    8296))

(defcontext @8297)
(with-context (@8297)
  (defmethod c-test ((obj @Foo))
    8297))

(defcontext @8298)
(with-context (@8298)
  (defmethod c-test ((obj @Foo))
    8298))

(defcontext @8299)
(with-context (@8299)
  (defmethod c-test ((obj @Foo))
    8299))

(defcontext @8300)
(with-context (@8300)
  (defmethod c-test ((obj @Foo))
    8300))

(defcontext @8301)
(with-context (@8301)
  (defmethod c-test ((obj @Foo))
    8301))

(defcontext @8302)
(with-context (@8302)
  (defmethod c-test ((obj @Foo))
    8302))

(defcontext @8303)
(with-context (@8303)
  (defmethod c-test ((obj @Foo))
    8303))

(defcontext @8304)
(with-context (@8304)
  (defmethod c-test ((obj @Foo))
    8304))

(defcontext @8305)
(with-context (@8305)
  (defmethod c-test ((obj @Foo))
    8305))

(defcontext @8306)
(with-context (@8306)
  (defmethod c-test ((obj @Foo))
    8306))

(defcontext @8307)
(with-context (@8307)
  (defmethod c-test ((obj @Foo))
    8307))

(defcontext @8308)
(with-context (@8308)
  (defmethod c-test ((obj @Foo))
    8308))

(defcontext @8309)
(with-context (@8309)
  (defmethod c-test ((obj @Foo))
    8309))

(defcontext @8310)
(with-context (@8310)
  (defmethod c-test ((obj @Foo))
    8310))

(defcontext @8311)
(with-context (@8311)
  (defmethod c-test ((obj @Foo))
    8311))

(defcontext @8312)
(with-context (@8312)
  (defmethod c-test ((obj @Foo))
    8312))

(defcontext @8313)
(with-context (@8313)
  (defmethod c-test ((obj @Foo))
    8313))

(defcontext @8314)
(with-context (@8314)
  (defmethod c-test ((obj @Foo))
    8314))

(defcontext @8315)
(with-context (@8315)
  (defmethod c-test ((obj @Foo))
    8315))

(defcontext @8316)
(with-context (@8316)
  (defmethod c-test ((obj @Foo))
    8316))

(defcontext @8317)
(with-context (@8317)
  (defmethod c-test ((obj @Foo))
    8317))

(defcontext @8318)
(with-context (@8318)
  (defmethod c-test ((obj @Foo))
    8318))

(defcontext @8319)
(with-context (@8319)
  (defmethod c-test ((obj @Foo))
    8319))

(defcontext @8320)
(with-context (@8320)
  (defmethod c-test ((obj @Foo))
    8320))

(defcontext @8321)
(with-context (@8321)
  (defmethod c-test ((obj @Foo))
    8321))

(defcontext @8322)
(with-context (@8322)
  (defmethod c-test ((obj @Foo))
    8322))

(defcontext @8323)
(with-context (@8323)
  (defmethod c-test ((obj @Foo))
    8323))

(defcontext @8324)
(with-context (@8324)
  (defmethod c-test ((obj @Foo))
    8324))

(defcontext @8325)
(with-context (@8325)
  (defmethod c-test ((obj @Foo))
    8325))

(defcontext @8326)
(with-context (@8326)
  (defmethod c-test ((obj @Foo))
    8326))

(defcontext @8327)
(with-context (@8327)
  (defmethod c-test ((obj @Foo))
    8327))

(defcontext @8328)
(with-context (@8328)
  (defmethod c-test ((obj @Foo))
    8328))

(defcontext @8329)
(with-context (@8329)
  (defmethod c-test ((obj @Foo))
    8329))

(defcontext @8330)
(with-context (@8330)
  (defmethod c-test ((obj @Foo))
    8330))

(defcontext @8331)
(with-context (@8331)
  (defmethod c-test ((obj @Foo))
    8331))

(defcontext @8332)
(with-context (@8332)
  (defmethod c-test ((obj @Foo))
    8332))

(defcontext @8333)
(with-context (@8333)
  (defmethod c-test ((obj @Foo))
    8333))

(defcontext @8334)
(with-context (@8334)
  (defmethod c-test ((obj @Foo))
    8334))

(defcontext @8335)
(with-context (@8335)
  (defmethod c-test ((obj @Foo))
    8335))

(defcontext @8336)
(with-context (@8336)
  (defmethod c-test ((obj @Foo))
    8336))

(defcontext @8337)
(with-context (@8337)
  (defmethod c-test ((obj @Foo))
    8337))

(defcontext @8338)
(with-context (@8338)
  (defmethod c-test ((obj @Foo))
    8338))

(defcontext @8339)
(with-context (@8339)
  (defmethod c-test ((obj @Foo))
    8339))

(defcontext @8340)
(with-context (@8340)
  (defmethod c-test ((obj @Foo))
    8340))

(defcontext @8341)
(with-context (@8341)
  (defmethod c-test ((obj @Foo))
    8341))

(defcontext @8342)
(with-context (@8342)
  (defmethod c-test ((obj @Foo))
    8342))

(defcontext @8343)
(with-context (@8343)
  (defmethod c-test ((obj @Foo))
    8343))

(defcontext @8344)
(with-context (@8344)
  (defmethod c-test ((obj @Foo))
    8344))

(defcontext @8345)
(with-context (@8345)
  (defmethod c-test ((obj @Foo))
    8345))

(defcontext @8346)
(with-context (@8346)
  (defmethod c-test ((obj @Foo))
    8346))

(defcontext @8347)
(with-context (@8347)
  (defmethod c-test ((obj @Foo))
    8347))

(defcontext @8348)
(with-context (@8348)
  (defmethod c-test ((obj @Foo))
    8348))

(defcontext @8349)
(with-context (@8349)
  (defmethod c-test ((obj @Foo))
    8349))

(defcontext @8350)
(with-context (@8350)
  (defmethod c-test ((obj @Foo))
    8350))

(defcontext @8351)
(with-context (@8351)
  (defmethod c-test ((obj @Foo))
    8351))

(defcontext @8352)
(with-context (@8352)
  (defmethod c-test ((obj @Foo))
    8352))

(defcontext @8353)
(with-context (@8353)
  (defmethod c-test ((obj @Foo))
    8353))

(defcontext @8354)
(with-context (@8354)
  (defmethod c-test ((obj @Foo))
    8354))

(defcontext @8355)
(with-context (@8355)
  (defmethod c-test ((obj @Foo))
    8355))

(defcontext @8356)
(with-context (@8356)
  (defmethod c-test ((obj @Foo))
    8356))

(defcontext @8357)
(with-context (@8357)
  (defmethod c-test ((obj @Foo))
    8357))

(defcontext @8358)
(with-context (@8358)
  (defmethod c-test ((obj @Foo))
    8358))

(defcontext @8359)
(with-context (@8359)
  (defmethod c-test ((obj @Foo))
    8359))

(defcontext @8360)
(with-context (@8360)
  (defmethod c-test ((obj @Foo))
    8360))

(defcontext @8361)
(with-context (@8361)
  (defmethod c-test ((obj @Foo))
    8361))

(defcontext @8362)
(with-context (@8362)
  (defmethod c-test ((obj @Foo))
    8362))

(defcontext @8363)
(with-context (@8363)
  (defmethod c-test ((obj @Foo))
    8363))

(defcontext @8364)
(with-context (@8364)
  (defmethod c-test ((obj @Foo))
    8364))

(defcontext @8365)
(with-context (@8365)
  (defmethod c-test ((obj @Foo))
    8365))

(defcontext @8366)
(with-context (@8366)
  (defmethod c-test ((obj @Foo))
    8366))

(defcontext @8367)
(with-context (@8367)
  (defmethod c-test ((obj @Foo))
    8367))

(defcontext @8368)
(with-context (@8368)
  (defmethod c-test ((obj @Foo))
    8368))

(defcontext @8369)
(with-context (@8369)
  (defmethod c-test ((obj @Foo))
    8369))

(defcontext @8370)
(with-context (@8370)
  (defmethod c-test ((obj @Foo))
    8370))

(defcontext @8371)
(with-context (@8371)
  (defmethod c-test ((obj @Foo))
    8371))

(defcontext @8372)
(with-context (@8372)
  (defmethod c-test ((obj @Foo))
    8372))

(defcontext @8373)
(with-context (@8373)
  (defmethod c-test ((obj @Foo))
    8373))

(defcontext @8374)
(with-context (@8374)
  (defmethod c-test ((obj @Foo))
    8374))

(defcontext @8375)
(with-context (@8375)
  (defmethod c-test ((obj @Foo))
    8375))

(defcontext @8376)
(with-context (@8376)
  (defmethod c-test ((obj @Foo))
    8376))

(defcontext @8377)
(with-context (@8377)
  (defmethod c-test ((obj @Foo))
    8377))

(defcontext @8378)
(with-context (@8378)
  (defmethod c-test ((obj @Foo))
    8378))

(defcontext @8379)
(with-context (@8379)
  (defmethod c-test ((obj @Foo))
    8379))

(defcontext @8380)
(with-context (@8380)
  (defmethod c-test ((obj @Foo))
    8380))

(defcontext @8381)
(with-context (@8381)
  (defmethod c-test ((obj @Foo))
    8381))

(defcontext @8382)
(with-context (@8382)
  (defmethod c-test ((obj @Foo))
    8382))

(defcontext @8383)
(with-context (@8383)
  (defmethod c-test ((obj @Foo))
    8383))

(defcontext @8384)
(with-context (@8384)
  (defmethod c-test ((obj @Foo))
    8384))

(defcontext @8385)
(with-context (@8385)
  (defmethod c-test ((obj @Foo))
    8385))

(defcontext @8386)
(with-context (@8386)
  (defmethod c-test ((obj @Foo))
    8386))

(defcontext @8387)
(with-context (@8387)
  (defmethod c-test ((obj @Foo))
    8387))

(defcontext @8388)
(with-context (@8388)
  (defmethod c-test ((obj @Foo))
    8388))

(defcontext @8389)
(with-context (@8389)
  (defmethod c-test ((obj @Foo))
    8389))

(defcontext @8390)
(with-context (@8390)
  (defmethod c-test ((obj @Foo))
    8390))

(defcontext @8391)
(with-context (@8391)
  (defmethod c-test ((obj @Foo))
    8391))

(defcontext @8392)
(with-context (@8392)
  (defmethod c-test ((obj @Foo))
    8392))

(defcontext @8393)
(with-context (@8393)
  (defmethod c-test ((obj @Foo))
    8393))

(defcontext @8394)
(with-context (@8394)
  (defmethod c-test ((obj @Foo))
    8394))

(defcontext @8395)
(with-context (@8395)
  (defmethod c-test ((obj @Foo))
    8395))

(defcontext @8396)
(with-context (@8396)
  (defmethod c-test ((obj @Foo))
    8396))

(defcontext @8397)
(with-context (@8397)
  (defmethod c-test ((obj @Foo))
    8397))

(defcontext @8398)
(with-context (@8398)
  (defmethod c-test ((obj @Foo))
    8398))

(defcontext @8399)
(with-context (@8399)
  (defmethod c-test ((obj @Foo))
    8399))

(defcontext @8400)
(with-context (@8400)
  (defmethod c-test ((obj @Foo))
    8400))

(defcontext @8401)
(with-context (@8401)
  (defmethod c-test ((obj @Foo))
    8401))

(defcontext @8402)
(with-context (@8402)
  (defmethod c-test ((obj @Foo))
    8402))

(defcontext @8403)
(with-context (@8403)
  (defmethod c-test ((obj @Foo))
    8403))

(defcontext @8404)
(with-context (@8404)
  (defmethod c-test ((obj @Foo))
    8404))

(defcontext @8405)
(with-context (@8405)
  (defmethod c-test ((obj @Foo))
    8405))

(defcontext @8406)
(with-context (@8406)
  (defmethod c-test ((obj @Foo))
    8406))

(defcontext @8407)
(with-context (@8407)
  (defmethod c-test ((obj @Foo))
    8407))

(defcontext @8408)
(with-context (@8408)
  (defmethod c-test ((obj @Foo))
    8408))

(defcontext @8409)
(with-context (@8409)
  (defmethod c-test ((obj @Foo))
    8409))

(defcontext @8410)
(with-context (@8410)
  (defmethod c-test ((obj @Foo))
    8410))

(defcontext @8411)
(with-context (@8411)
  (defmethod c-test ((obj @Foo))
    8411))

(defcontext @8412)
(with-context (@8412)
  (defmethod c-test ((obj @Foo))
    8412))

(defcontext @8413)
(with-context (@8413)
  (defmethod c-test ((obj @Foo))
    8413))

(defcontext @8414)
(with-context (@8414)
  (defmethod c-test ((obj @Foo))
    8414))

(defcontext @8415)
(with-context (@8415)
  (defmethod c-test ((obj @Foo))
    8415))

(defcontext @8416)
(with-context (@8416)
  (defmethod c-test ((obj @Foo))
    8416))

(defcontext @8417)
(with-context (@8417)
  (defmethod c-test ((obj @Foo))
    8417))

(defcontext @8418)
(with-context (@8418)
  (defmethod c-test ((obj @Foo))
    8418))

(defcontext @8419)
(with-context (@8419)
  (defmethod c-test ((obj @Foo))
    8419))

(defcontext @8420)
(with-context (@8420)
  (defmethod c-test ((obj @Foo))
    8420))

(defcontext @8421)
(with-context (@8421)
  (defmethod c-test ((obj @Foo))
    8421))

(defcontext @8422)
(with-context (@8422)
  (defmethod c-test ((obj @Foo))
    8422))

(defcontext @8423)
(with-context (@8423)
  (defmethod c-test ((obj @Foo))
    8423))

(defcontext @8424)
(with-context (@8424)
  (defmethod c-test ((obj @Foo))
    8424))

(defcontext @8425)
(with-context (@8425)
  (defmethod c-test ((obj @Foo))
    8425))

(defcontext @8426)
(with-context (@8426)
  (defmethod c-test ((obj @Foo))
    8426))

(defcontext @8427)
(with-context (@8427)
  (defmethod c-test ((obj @Foo))
    8427))

(defcontext @8428)
(with-context (@8428)
  (defmethod c-test ((obj @Foo))
    8428))

(defcontext @8429)
(with-context (@8429)
  (defmethod c-test ((obj @Foo))
    8429))

(defcontext @8430)
(with-context (@8430)
  (defmethod c-test ((obj @Foo))
    8430))

(defcontext @8431)
(with-context (@8431)
  (defmethod c-test ((obj @Foo))
    8431))

(defcontext @8432)
(with-context (@8432)
  (defmethod c-test ((obj @Foo))
    8432))

(defcontext @8433)
(with-context (@8433)
  (defmethod c-test ((obj @Foo))
    8433))

(defcontext @8434)
(with-context (@8434)
  (defmethod c-test ((obj @Foo))
    8434))

(defcontext @8435)
(with-context (@8435)
  (defmethod c-test ((obj @Foo))
    8435))

(defcontext @8436)
(with-context (@8436)
  (defmethod c-test ((obj @Foo))
    8436))

(defcontext @8437)
(with-context (@8437)
  (defmethod c-test ((obj @Foo))
    8437))

(defcontext @8438)
(with-context (@8438)
  (defmethod c-test ((obj @Foo))
    8438))

(defcontext @8439)
(with-context (@8439)
  (defmethod c-test ((obj @Foo))
    8439))

(defcontext @8440)
(with-context (@8440)
  (defmethod c-test ((obj @Foo))
    8440))

(defcontext @8441)
(with-context (@8441)
  (defmethod c-test ((obj @Foo))
    8441))

(defcontext @8442)
(with-context (@8442)
  (defmethod c-test ((obj @Foo))
    8442))

(defcontext @8443)
(with-context (@8443)
  (defmethod c-test ((obj @Foo))
    8443))

(defcontext @8444)
(with-context (@8444)
  (defmethod c-test ((obj @Foo))
    8444))

(defcontext @8445)
(with-context (@8445)
  (defmethod c-test ((obj @Foo))
    8445))

(defcontext @8446)
(with-context (@8446)
  (defmethod c-test ((obj @Foo))
    8446))

(defcontext @8447)
(with-context (@8447)
  (defmethod c-test ((obj @Foo))
    8447))

(defcontext @8448)
(with-context (@8448)
  (defmethod c-test ((obj @Foo))
    8448))

(defcontext @8449)
(with-context (@8449)
  (defmethod c-test ((obj @Foo))
    8449))

(defcontext @8450)
(with-context (@8450)
  (defmethod c-test ((obj @Foo))
    8450))

(defcontext @8451)
(with-context (@8451)
  (defmethod c-test ((obj @Foo))
    8451))

(defcontext @8452)
(with-context (@8452)
  (defmethod c-test ((obj @Foo))
    8452))

(defcontext @8453)
(with-context (@8453)
  (defmethod c-test ((obj @Foo))
    8453))

(defcontext @8454)
(with-context (@8454)
  (defmethod c-test ((obj @Foo))
    8454))

(defcontext @8455)
(with-context (@8455)
  (defmethod c-test ((obj @Foo))
    8455))

(defcontext @8456)
(with-context (@8456)
  (defmethod c-test ((obj @Foo))
    8456))

(defcontext @8457)
(with-context (@8457)
  (defmethod c-test ((obj @Foo))
    8457))

(defcontext @8458)
(with-context (@8458)
  (defmethod c-test ((obj @Foo))
    8458))

(defcontext @8459)
(with-context (@8459)
  (defmethod c-test ((obj @Foo))
    8459))

(defcontext @8460)
(with-context (@8460)
  (defmethod c-test ((obj @Foo))
    8460))

(defcontext @8461)
(with-context (@8461)
  (defmethod c-test ((obj @Foo))
    8461))

(defcontext @8462)
(with-context (@8462)
  (defmethod c-test ((obj @Foo))
    8462))

(defcontext @8463)
(with-context (@8463)
  (defmethod c-test ((obj @Foo))
    8463))

(defcontext @8464)
(with-context (@8464)
  (defmethod c-test ((obj @Foo))
    8464))

(defcontext @8465)
(with-context (@8465)
  (defmethod c-test ((obj @Foo))
    8465))

(defcontext @8466)
(with-context (@8466)
  (defmethod c-test ((obj @Foo))
    8466))

(defcontext @8467)
(with-context (@8467)
  (defmethod c-test ((obj @Foo))
    8467))

(defcontext @8468)
(with-context (@8468)
  (defmethod c-test ((obj @Foo))
    8468))

(defcontext @8469)
(with-context (@8469)
  (defmethod c-test ((obj @Foo))
    8469))

(defcontext @8470)
(with-context (@8470)
  (defmethod c-test ((obj @Foo))
    8470))

(defcontext @8471)
(with-context (@8471)
  (defmethod c-test ((obj @Foo))
    8471))

(defcontext @8472)
(with-context (@8472)
  (defmethod c-test ((obj @Foo))
    8472))

(defcontext @8473)
(with-context (@8473)
  (defmethod c-test ((obj @Foo))
    8473))

(defcontext @8474)
(with-context (@8474)
  (defmethod c-test ((obj @Foo))
    8474))

(defcontext @8475)
(with-context (@8475)
  (defmethod c-test ((obj @Foo))
    8475))

(defcontext @8476)
(with-context (@8476)
  (defmethod c-test ((obj @Foo))
    8476))

(defcontext @8477)
(with-context (@8477)
  (defmethod c-test ((obj @Foo))
    8477))

(defcontext @8478)
(with-context (@8478)
  (defmethod c-test ((obj @Foo))
    8478))

(defcontext @8479)
(with-context (@8479)
  (defmethod c-test ((obj @Foo))
    8479))

(defcontext @8480)
(with-context (@8480)
  (defmethod c-test ((obj @Foo))
    8480))

(defcontext @8481)
(with-context (@8481)
  (defmethod c-test ((obj @Foo))
    8481))

(defcontext @8482)
(with-context (@8482)
  (defmethod c-test ((obj @Foo))
    8482))

(defcontext @8483)
(with-context (@8483)
  (defmethod c-test ((obj @Foo))
    8483))

(defcontext @8484)
(with-context (@8484)
  (defmethod c-test ((obj @Foo))
    8484))

(defcontext @8485)
(with-context (@8485)
  (defmethod c-test ((obj @Foo))
    8485))

(defcontext @8486)
(with-context (@8486)
  (defmethod c-test ((obj @Foo))
    8486))

(defcontext @8487)
(with-context (@8487)
  (defmethod c-test ((obj @Foo))
    8487))

(defcontext @8488)
(with-context (@8488)
  (defmethod c-test ((obj @Foo))
    8488))

(defcontext @8489)
(with-context (@8489)
  (defmethod c-test ((obj @Foo))
    8489))

(defcontext @8490)
(with-context (@8490)
  (defmethod c-test ((obj @Foo))
    8490))

(defcontext @8491)
(with-context (@8491)
  (defmethod c-test ((obj @Foo))
    8491))

(defcontext @8492)
(with-context (@8492)
  (defmethod c-test ((obj @Foo))
    8492))

(defcontext @8493)
(with-context (@8493)
  (defmethod c-test ((obj @Foo))
    8493))

(defcontext @8494)
(with-context (@8494)
  (defmethod c-test ((obj @Foo))
    8494))

(defcontext @8495)
(with-context (@8495)
  (defmethod c-test ((obj @Foo))
    8495))

(defcontext @8496)
(with-context (@8496)
  (defmethod c-test ((obj @Foo))
    8496))

(defcontext @8497)
(with-context (@8497)
  (defmethod c-test ((obj @Foo))
    8497))

(defcontext @8498)
(with-context (@8498)
  (defmethod c-test ((obj @Foo))
    8498))

(defcontext @8499)
(with-context (@8499)
  (defmethod c-test ((obj @Foo))
    8499))

(defcontext @8500)
(with-context (@8500)
  (defmethod c-test ((obj @Foo))
    8500))

(defcontext @8501)
(with-context (@8501)
  (defmethod c-test ((obj @Foo))
    8501))

(defcontext @8502)
(with-context (@8502)
  (defmethod c-test ((obj @Foo))
    8502))

(defcontext @8503)
(with-context (@8503)
  (defmethod c-test ((obj @Foo))
    8503))

(defcontext @8504)
(with-context (@8504)
  (defmethod c-test ((obj @Foo))
    8504))

(defcontext @8505)
(with-context (@8505)
  (defmethod c-test ((obj @Foo))
    8505))

(defcontext @8506)
(with-context (@8506)
  (defmethod c-test ((obj @Foo))
    8506))

(defcontext @8507)
(with-context (@8507)
  (defmethod c-test ((obj @Foo))
    8507))

(defcontext @8508)
(with-context (@8508)
  (defmethod c-test ((obj @Foo))
    8508))

(defcontext @8509)
(with-context (@8509)
  (defmethod c-test ((obj @Foo))
    8509))

(defcontext @8510)
(with-context (@8510)
  (defmethod c-test ((obj @Foo))
    8510))

(defcontext @8511)
(with-context (@8511)
  (defmethod c-test ((obj @Foo))
    8511))

(defcontext @8512)
(with-context (@8512)
  (defmethod c-test ((obj @Foo))
    8512))

(defcontext @8513)
(with-context (@8513)
  (defmethod c-test ((obj @Foo))
    8513))

(defcontext @8514)
(with-context (@8514)
  (defmethod c-test ((obj @Foo))
    8514))

(defcontext @8515)
(with-context (@8515)
  (defmethod c-test ((obj @Foo))
    8515))

(defcontext @8516)
(with-context (@8516)
  (defmethod c-test ((obj @Foo))
    8516))

(defcontext @8517)
(with-context (@8517)
  (defmethod c-test ((obj @Foo))
    8517))

(defcontext @8518)
(with-context (@8518)
  (defmethod c-test ((obj @Foo))
    8518))

(defcontext @8519)
(with-context (@8519)
  (defmethod c-test ((obj @Foo))
    8519))

(defcontext @8520)
(with-context (@8520)
  (defmethod c-test ((obj @Foo))
    8520))

(defcontext @8521)
(with-context (@8521)
  (defmethod c-test ((obj @Foo))
    8521))

(defcontext @8522)
(with-context (@8522)
  (defmethod c-test ((obj @Foo))
    8522))

(defcontext @8523)
(with-context (@8523)
  (defmethod c-test ((obj @Foo))
    8523))

(defcontext @8524)
(with-context (@8524)
  (defmethod c-test ((obj @Foo))
    8524))

(defcontext @8525)
(with-context (@8525)
  (defmethod c-test ((obj @Foo))
    8525))

(defcontext @8526)
(with-context (@8526)
  (defmethod c-test ((obj @Foo))
    8526))

(defcontext @8527)
(with-context (@8527)
  (defmethod c-test ((obj @Foo))
    8527))

(defcontext @8528)
(with-context (@8528)
  (defmethod c-test ((obj @Foo))
    8528))

(defcontext @8529)
(with-context (@8529)
  (defmethod c-test ((obj @Foo))
    8529))

(defcontext @8530)
(with-context (@8530)
  (defmethod c-test ((obj @Foo))
    8530))

(defcontext @8531)
(with-context (@8531)
  (defmethod c-test ((obj @Foo))
    8531))

(defcontext @8532)
(with-context (@8532)
  (defmethod c-test ((obj @Foo))
    8532))

(defcontext @8533)
(with-context (@8533)
  (defmethod c-test ((obj @Foo))
    8533))

(defcontext @8534)
(with-context (@8534)
  (defmethod c-test ((obj @Foo))
    8534))

(defcontext @8535)
(with-context (@8535)
  (defmethod c-test ((obj @Foo))
    8535))

(defcontext @8536)
(with-context (@8536)
  (defmethod c-test ((obj @Foo))
    8536))

(defcontext @8537)
(with-context (@8537)
  (defmethod c-test ((obj @Foo))
    8537))

(defcontext @8538)
(with-context (@8538)
  (defmethod c-test ((obj @Foo))
    8538))

(defcontext @8539)
(with-context (@8539)
  (defmethod c-test ((obj @Foo))
    8539))

(defcontext @8540)
(with-context (@8540)
  (defmethod c-test ((obj @Foo))
    8540))

(defcontext @8541)
(with-context (@8541)
  (defmethod c-test ((obj @Foo))
    8541))

(defcontext @8542)
(with-context (@8542)
  (defmethod c-test ((obj @Foo))
    8542))

(defcontext @8543)
(with-context (@8543)
  (defmethod c-test ((obj @Foo))
    8543))

(defcontext @8544)
(with-context (@8544)
  (defmethod c-test ((obj @Foo))
    8544))

(defcontext @8545)
(with-context (@8545)
  (defmethod c-test ((obj @Foo))
    8545))

(defcontext @8546)
(with-context (@8546)
  (defmethod c-test ((obj @Foo))
    8546))

(defcontext @8547)
(with-context (@8547)
  (defmethod c-test ((obj @Foo))
    8547))

(defcontext @8548)
(with-context (@8548)
  (defmethod c-test ((obj @Foo))
    8548))

(defcontext @8549)
(with-context (@8549)
  (defmethod c-test ((obj @Foo))
    8549))

(defcontext @8550)
(with-context (@8550)
  (defmethod c-test ((obj @Foo))
    8550))

(defcontext @8551)
(with-context (@8551)
  (defmethod c-test ((obj @Foo))
    8551))

(defcontext @8552)
(with-context (@8552)
  (defmethod c-test ((obj @Foo))
    8552))

(defcontext @8553)
(with-context (@8553)
  (defmethod c-test ((obj @Foo))
    8553))

(defcontext @8554)
(with-context (@8554)
  (defmethod c-test ((obj @Foo))
    8554))

(defcontext @8555)
(with-context (@8555)
  (defmethod c-test ((obj @Foo))
    8555))

(defcontext @8556)
(with-context (@8556)
  (defmethod c-test ((obj @Foo))
    8556))

(defcontext @8557)
(with-context (@8557)
  (defmethod c-test ((obj @Foo))
    8557))

(defcontext @8558)
(with-context (@8558)
  (defmethod c-test ((obj @Foo))
    8558))

(defcontext @8559)
(with-context (@8559)
  (defmethod c-test ((obj @Foo))
    8559))

(defcontext @8560)
(with-context (@8560)
  (defmethod c-test ((obj @Foo))
    8560))

(defcontext @8561)
(with-context (@8561)
  (defmethod c-test ((obj @Foo))
    8561))

(defcontext @8562)
(with-context (@8562)
  (defmethod c-test ((obj @Foo))
    8562))

(defcontext @8563)
(with-context (@8563)
  (defmethod c-test ((obj @Foo))
    8563))

(defcontext @8564)
(with-context (@8564)
  (defmethod c-test ((obj @Foo))
    8564))

(defcontext @8565)
(with-context (@8565)
  (defmethod c-test ((obj @Foo))
    8565))

(defcontext @8566)
(with-context (@8566)
  (defmethod c-test ((obj @Foo))
    8566))

(defcontext @8567)
(with-context (@8567)
  (defmethod c-test ((obj @Foo))
    8567))

(defcontext @8568)
(with-context (@8568)
  (defmethod c-test ((obj @Foo))
    8568))

(defcontext @8569)
(with-context (@8569)
  (defmethod c-test ((obj @Foo))
    8569))

(defcontext @8570)
(with-context (@8570)
  (defmethod c-test ((obj @Foo))
    8570))

(defcontext @8571)
(with-context (@8571)
  (defmethod c-test ((obj @Foo))
    8571))

(defcontext @8572)
(with-context (@8572)
  (defmethod c-test ((obj @Foo))
    8572))

(defcontext @8573)
(with-context (@8573)
  (defmethod c-test ((obj @Foo))
    8573))

(defcontext @8574)
(with-context (@8574)
  (defmethod c-test ((obj @Foo))
    8574))

(defcontext @8575)
(with-context (@8575)
  (defmethod c-test ((obj @Foo))
    8575))

(defcontext @8576)
(with-context (@8576)
  (defmethod c-test ((obj @Foo))
    8576))

(defcontext @8577)
(with-context (@8577)
  (defmethod c-test ((obj @Foo))
    8577))

(defcontext @8578)
(with-context (@8578)
  (defmethod c-test ((obj @Foo))
    8578))

(defcontext @8579)
(with-context (@8579)
  (defmethod c-test ((obj @Foo))
    8579))

(defcontext @8580)
(with-context (@8580)
  (defmethod c-test ((obj @Foo))
    8580))

(defcontext @8581)
(with-context (@8581)
  (defmethod c-test ((obj @Foo))
    8581))

(defcontext @8582)
(with-context (@8582)
  (defmethod c-test ((obj @Foo))
    8582))

(defcontext @8583)
(with-context (@8583)
  (defmethod c-test ((obj @Foo))
    8583))

(defcontext @8584)
(with-context (@8584)
  (defmethod c-test ((obj @Foo))
    8584))

(defcontext @8585)
(with-context (@8585)
  (defmethod c-test ((obj @Foo))
    8585))

(defcontext @8586)
(with-context (@8586)
  (defmethod c-test ((obj @Foo))
    8586))

(defcontext @8587)
(with-context (@8587)
  (defmethod c-test ((obj @Foo))
    8587))

(defcontext @8588)
(with-context (@8588)
  (defmethod c-test ((obj @Foo))
    8588))

(defcontext @8589)
(with-context (@8589)
  (defmethod c-test ((obj @Foo))
    8589))

(defcontext @8590)
(with-context (@8590)
  (defmethod c-test ((obj @Foo))
    8590))

(defcontext @8591)
(with-context (@8591)
  (defmethod c-test ((obj @Foo))
    8591))

(defcontext @8592)
(with-context (@8592)
  (defmethod c-test ((obj @Foo))
    8592))

(defcontext @8593)
(with-context (@8593)
  (defmethod c-test ((obj @Foo))
    8593))

(defcontext @8594)
(with-context (@8594)
  (defmethod c-test ((obj @Foo))
    8594))

(defcontext @8595)
(with-context (@8595)
  (defmethod c-test ((obj @Foo))
    8595))

(defcontext @8596)
(with-context (@8596)
  (defmethod c-test ((obj @Foo))
    8596))

(defcontext @8597)
(with-context (@8597)
  (defmethod c-test ((obj @Foo))
    8597))

(defcontext @8598)
(with-context (@8598)
  (defmethod c-test ((obj @Foo))
    8598))

(defcontext @8599)
(with-context (@8599)
  (defmethod c-test ((obj @Foo))
    8599))

(defcontext @8600)
(with-context (@8600)
  (defmethod c-test ((obj @Foo))
    8600))

(defcontext @8601)
(with-context (@8601)
  (defmethod c-test ((obj @Foo))
    8601))

(defcontext @8602)
(with-context (@8602)
  (defmethod c-test ((obj @Foo))
    8602))

(defcontext @8603)
(with-context (@8603)
  (defmethod c-test ((obj @Foo))
    8603))

(defcontext @8604)
(with-context (@8604)
  (defmethod c-test ((obj @Foo))
    8604))

(defcontext @8605)
(with-context (@8605)
  (defmethod c-test ((obj @Foo))
    8605))

(defcontext @8606)
(with-context (@8606)
  (defmethod c-test ((obj @Foo))
    8606))

(defcontext @8607)
(with-context (@8607)
  (defmethod c-test ((obj @Foo))
    8607))

(defcontext @8608)
(with-context (@8608)
  (defmethod c-test ((obj @Foo))
    8608))

(defcontext @8609)
(with-context (@8609)
  (defmethod c-test ((obj @Foo))
    8609))

(defcontext @8610)
(with-context (@8610)
  (defmethod c-test ((obj @Foo))
    8610))

(defcontext @8611)
(with-context (@8611)
  (defmethod c-test ((obj @Foo))
    8611))

(defcontext @8612)
(with-context (@8612)
  (defmethod c-test ((obj @Foo))
    8612))

(defcontext @8613)
(with-context (@8613)
  (defmethod c-test ((obj @Foo))
    8613))

(defcontext @8614)
(with-context (@8614)
  (defmethod c-test ((obj @Foo))
    8614))

(defcontext @8615)
(with-context (@8615)
  (defmethod c-test ((obj @Foo))
    8615))

(defcontext @8616)
(with-context (@8616)
  (defmethod c-test ((obj @Foo))
    8616))

(defcontext @8617)
(with-context (@8617)
  (defmethod c-test ((obj @Foo))
    8617))

(defcontext @8618)
(with-context (@8618)
  (defmethod c-test ((obj @Foo))
    8618))

(defcontext @8619)
(with-context (@8619)
  (defmethod c-test ((obj @Foo))
    8619))

(defcontext @8620)
(with-context (@8620)
  (defmethod c-test ((obj @Foo))
    8620))

(defcontext @8621)
(with-context (@8621)
  (defmethod c-test ((obj @Foo))
    8621))

(defcontext @8622)
(with-context (@8622)
  (defmethod c-test ((obj @Foo))
    8622))

(defcontext @8623)
(with-context (@8623)
  (defmethod c-test ((obj @Foo))
    8623))

(defcontext @8624)
(with-context (@8624)
  (defmethod c-test ((obj @Foo))
    8624))

(defcontext @8625)
(with-context (@8625)
  (defmethod c-test ((obj @Foo))
    8625))

(defcontext @8626)
(with-context (@8626)
  (defmethod c-test ((obj @Foo))
    8626))

(defcontext @8627)
(with-context (@8627)
  (defmethod c-test ((obj @Foo))
    8627))

(defcontext @8628)
(with-context (@8628)
  (defmethod c-test ((obj @Foo))
    8628))

(defcontext @8629)
(with-context (@8629)
  (defmethod c-test ((obj @Foo))
    8629))

(defcontext @8630)
(with-context (@8630)
  (defmethod c-test ((obj @Foo))
    8630))

(defcontext @8631)
(with-context (@8631)
  (defmethod c-test ((obj @Foo))
    8631))

(defcontext @8632)
(with-context (@8632)
  (defmethod c-test ((obj @Foo))
    8632))

(defcontext @8633)
(with-context (@8633)
  (defmethod c-test ((obj @Foo))
    8633))

(defcontext @8634)
(with-context (@8634)
  (defmethod c-test ((obj @Foo))
    8634))

(defcontext @8635)
(with-context (@8635)
  (defmethod c-test ((obj @Foo))
    8635))

(defcontext @8636)
(with-context (@8636)
  (defmethod c-test ((obj @Foo))
    8636))

(defcontext @8637)
(with-context (@8637)
  (defmethod c-test ((obj @Foo))
    8637))

(defcontext @8638)
(with-context (@8638)
  (defmethod c-test ((obj @Foo))
    8638))

(defcontext @8639)
(with-context (@8639)
  (defmethod c-test ((obj @Foo))
    8639))

(defcontext @8640)
(with-context (@8640)
  (defmethod c-test ((obj @Foo))
    8640))

(defcontext @8641)
(with-context (@8641)
  (defmethod c-test ((obj @Foo))
    8641))

(defcontext @8642)
(with-context (@8642)
  (defmethod c-test ((obj @Foo))
    8642))

(defcontext @8643)
(with-context (@8643)
  (defmethod c-test ((obj @Foo))
    8643))

(defcontext @8644)
(with-context (@8644)
  (defmethod c-test ((obj @Foo))
    8644))

(defcontext @8645)
(with-context (@8645)
  (defmethod c-test ((obj @Foo))
    8645))

(defcontext @8646)
(with-context (@8646)
  (defmethod c-test ((obj @Foo))
    8646))

(defcontext @8647)
(with-context (@8647)
  (defmethod c-test ((obj @Foo))
    8647))

(defcontext @8648)
(with-context (@8648)
  (defmethod c-test ((obj @Foo))
    8648))

(defcontext @8649)
(with-context (@8649)
  (defmethod c-test ((obj @Foo))
    8649))

(defcontext @8650)
(with-context (@8650)
  (defmethod c-test ((obj @Foo))
    8650))

(defcontext @8651)
(with-context (@8651)
  (defmethod c-test ((obj @Foo))
    8651))

(defcontext @8652)
(with-context (@8652)
  (defmethod c-test ((obj @Foo))
    8652))

(defcontext @8653)
(with-context (@8653)
  (defmethod c-test ((obj @Foo))
    8653))

(defcontext @8654)
(with-context (@8654)
  (defmethod c-test ((obj @Foo))
    8654))

(defcontext @8655)
(with-context (@8655)
  (defmethod c-test ((obj @Foo))
    8655))

(defcontext @8656)
(with-context (@8656)
  (defmethod c-test ((obj @Foo))
    8656))

(defcontext @8657)
(with-context (@8657)
  (defmethod c-test ((obj @Foo))
    8657))

(defcontext @8658)
(with-context (@8658)
  (defmethod c-test ((obj @Foo))
    8658))

(defcontext @8659)
(with-context (@8659)
  (defmethod c-test ((obj @Foo))
    8659))

(defcontext @8660)
(with-context (@8660)
  (defmethod c-test ((obj @Foo))
    8660))

(defcontext @8661)
(with-context (@8661)
  (defmethod c-test ((obj @Foo))
    8661))

(defcontext @8662)
(with-context (@8662)
  (defmethod c-test ((obj @Foo))
    8662))

(defcontext @8663)
(with-context (@8663)
  (defmethod c-test ((obj @Foo))
    8663))

(defcontext @8664)
(with-context (@8664)
  (defmethod c-test ((obj @Foo))
    8664))

(defcontext @8665)
(with-context (@8665)
  (defmethod c-test ((obj @Foo))
    8665))

(defcontext @8666)
(with-context (@8666)
  (defmethod c-test ((obj @Foo))
    8666))

(defcontext @8667)
(with-context (@8667)
  (defmethod c-test ((obj @Foo))
    8667))

(defcontext @8668)
(with-context (@8668)
  (defmethod c-test ((obj @Foo))
    8668))

(defcontext @8669)
(with-context (@8669)
  (defmethod c-test ((obj @Foo))
    8669))

(defcontext @8670)
(with-context (@8670)
  (defmethod c-test ((obj @Foo))
    8670))

(defcontext @8671)
(with-context (@8671)
  (defmethod c-test ((obj @Foo))
    8671))

(defcontext @8672)
(with-context (@8672)
  (defmethod c-test ((obj @Foo))
    8672))

(defcontext @8673)
(with-context (@8673)
  (defmethod c-test ((obj @Foo))
    8673))

(defcontext @8674)
(with-context (@8674)
  (defmethod c-test ((obj @Foo))
    8674))

(defcontext @8675)
(with-context (@8675)
  (defmethod c-test ((obj @Foo))
    8675))

(defcontext @8676)
(with-context (@8676)
  (defmethod c-test ((obj @Foo))
    8676))

(defcontext @8677)
(with-context (@8677)
  (defmethod c-test ((obj @Foo))
    8677))

(defcontext @8678)
(with-context (@8678)
  (defmethod c-test ((obj @Foo))
    8678))

(defcontext @8679)
(with-context (@8679)
  (defmethod c-test ((obj @Foo))
    8679))

(defcontext @8680)
(with-context (@8680)
  (defmethod c-test ((obj @Foo))
    8680))

(defcontext @8681)
(with-context (@8681)
  (defmethod c-test ((obj @Foo))
    8681))

(defcontext @8682)
(with-context (@8682)
  (defmethod c-test ((obj @Foo))
    8682))

(defcontext @8683)
(with-context (@8683)
  (defmethod c-test ((obj @Foo))
    8683))

(defcontext @8684)
(with-context (@8684)
  (defmethod c-test ((obj @Foo))
    8684))

(defcontext @8685)
(with-context (@8685)
  (defmethod c-test ((obj @Foo))
    8685))

(defcontext @8686)
(with-context (@8686)
  (defmethod c-test ((obj @Foo))
    8686))

(defcontext @8687)
(with-context (@8687)
  (defmethod c-test ((obj @Foo))
    8687))

(defcontext @8688)
(with-context (@8688)
  (defmethod c-test ((obj @Foo))
    8688))

(defcontext @8689)
(with-context (@8689)
  (defmethod c-test ((obj @Foo))
    8689))

(defcontext @8690)
(with-context (@8690)
  (defmethod c-test ((obj @Foo))
    8690))

(defcontext @8691)
(with-context (@8691)
  (defmethod c-test ((obj @Foo))
    8691))

(defcontext @8692)
(with-context (@8692)
  (defmethod c-test ((obj @Foo))
    8692))

(defcontext @8693)
(with-context (@8693)
  (defmethod c-test ((obj @Foo))
    8693))

(defcontext @8694)
(with-context (@8694)
  (defmethod c-test ((obj @Foo))
    8694))

(defcontext @8695)
(with-context (@8695)
  (defmethod c-test ((obj @Foo))
    8695))

(defcontext @8696)
(with-context (@8696)
  (defmethod c-test ((obj @Foo))
    8696))

(defcontext @8697)
(with-context (@8697)
  (defmethod c-test ((obj @Foo))
    8697))

(defcontext @8698)
(with-context (@8698)
  (defmethod c-test ((obj @Foo))
    8698))

(defcontext @8699)
(with-context (@8699)
  (defmethod c-test ((obj @Foo))
    8699))

(defcontext @8700)
(with-context (@8700)
  (defmethod c-test ((obj @Foo))
    8700))

(defcontext @8701)
(with-context (@8701)
  (defmethod c-test ((obj @Foo))
    8701))

(defcontext @8702)
(with-context (@8702)
  (defmethod c-test ((obj @Foo))
    8702))

(defcontext @8703)
(with-context (@8703)
  (defmethod c-test ((obj @Foo))
    8703))

(defcontext @8704)
(with-context (@8704)
  (defmethod c-test ((obj @Foo))
    8704))

(defcontext @8705)
(with-context (@8705)
  (defmethod c-test ((obj @Foo))
    8705))

(defcontext @8706)
(with-context (@8706)
  (defmethod c-test ((obj @Foo))
    8706))

(defcontext @8707)
(with-context (@8707)
  (defmethod c-test ((obj @Foo))
    8707))

(defcontext @8708)
(with-context (@8708)
  (defmethod c-test ((obj @Foo))
    8708))

(defcontext @8709)
(with-context (@8709)
  (defmethod c-test ((obj @Foo))
    8709))

(defcontext @8710)
(with-context (@8710)
  (defmethod c-test ((obj @Foo))
    8710))

(defcontext @8711)
(with-context (@8711)
  (defmethod c-test ((obj @Foo))
    8711))

(defcontext @8712)
(with-context (@8712)
  (defmethod c-test ((obj @Foo))
    8712))

(defcontext @8713)
(with-context (@8713)
  (defmethod c-test ((obj @Foo))
    8713))

(defcontext @8714)
(with-context (@8714)
  (defmethod c-test ((obj @Foo))
    8714))

(defcontext @8715)
(with-context (@8715)
  (defmethod c-test ((obj @Foo))
    8715))

(defcontext @8716)
(with-context (@8716)
  (defmethod c-test ((obj @Foo))
    8716))

(defcontext @8717)
(with-context (@8717)
  (defmethod c-test ((obj @Foo))
    8717))

(defcontext @8718)
(with-context (@8718)
  (defmethod c-test ((obj @Foo))
    8718))

(defcontext @8719)
(with-context (@8719)
  (defmethod c-test ((obj @Foo))
    8719))

(defcontext @8720)
(with-context (@8720)
  (defmethod c-test ((obj @Foo))
    8720))

(defcontext @8721)
(with-context (@8721)
  (defmethod c-test ((obj @Foo))
    8721))

(defcontext @8722)
(with-context (@8722)
  (defmethod c-test ((obj @Foo))
    8722))

(defcontext @8723)
(with-context (@8723)
  (defmethod c-test ((obj @Foo))
    8723))

(defcontext @8724)
(with-context (@8724)
  (defmethod c-test ((obj @Foo))
    8724))

(defcontext @8725)
(with-context (@8725)
  (defmethod c-test ((obj @Foo))
    8725))

(defcontext @8726)
(with-context (@8726)
  (defmethod c-test ((obj @Foo))
    8726))

(defcontext @8727)
(with-context (@8727)
  (defmethod c-test ((obj @Foo))
    8727))

(defcontext @8728)
(with-context (@8728)
  (defmethod c-test ((obj @Foo))
    8728))

(defcontext @8729)
(with-context (@8729)
  (defmethod c-test ((obj @Foo))
    8729))

(defcontext @8730)
(with-context (@8730)
  (defmethod c-test ((obj @Foo))
    8730))

(defcontext @8731)
(with-context (@8731)
  (defmethod c-test ((obj @Foo))
    8731))

(defcontext @8732)
(with-context (@8732)
  (defmethod c-test ((obj @Foo))
    8732))

(defcontext @8733)
(with-context (@8733)
  (defmethod c-test ((obj @Foo))
    8733))

(defcontext @8734)
(with-context (@8734)
  (defmethod c-test ((obj @Foo))
    8734))

(defcontext @8735)
(with-context (@8735)
  (defmethod c-test ((obj @Foo))
    8735))

(defcontext @8736)
(with-context (@8736)
  (defmethod c-test ((obj @Foo))
    8736))

(defcontext @8737)
(with-context (@8737)
  (defmethod c-test ((obj @Foo))
    8737))

(defcontext @8738)
(with-context (@8738)
  (defmethod c-test ((obj @Foo))
    8738))

(defcontext @8739)
(with-context (@8739)
  (defmethod c-test ((obj @Foo))
    8739))

(defcontext @8740)
(with-context (@8740)
  (defmethod c-test ((obj @Foo))
    8740))

(defcontext @8741)
(with-context (@8741)
  (defmethod c-test ((obj @Foo))
    8741))

(defcontext @8742)
(with-context (@8742)
  (defmethod c-test ((obj @Foo))
    8742))

(defcontext @8743)
(with-context (@8743)
  (defmethod c-test ((obj @Foo))
    8743))

(defcontext @8744)
(with-context (@8744)
  (defmethod c-test ((obj @Foo))
    8744))

(defcontext @8745)
(with-context (@8745)
  (defmethod c-test ((obj @Foo))
    8745))

(defcontext @8746)
(with-context (@8746)
  (defmethod c-test ((obj @Foo))
    8746))

(defcontext @8747)
(with-context (@8747)
  (defmethod c-test ((obj @Foo))
    8747))

(defcontext @8748)
(with-context (@8748)
  (defmethod c-test ((obj @Foo))
    8748))

(defcontext @8749)
(with-context (@8749)
  (defmethod c-test ((obj @Foo))
    8749))

(defcontext @8750)
(with-context (@8750)
  (defmethod c-test ((obj @Foo))
    8750))

(defcontext @8751)
(with-context (@8751)
  (defmethod c-test ((obj @Foo))
    8751))

(defcontext @8752)
(with-context (@8752)
  (defmethod c-test ((obj @Foo))
    8752))

(defcontext @8753)
(with-context (@8753)
  (defmethod c-test ((obj @Foo))
    8753))

(defcontext @8754)
(with-context (@8754)
  (defmethod c-test ((obj @Foo))
    8754))

(defcontext @8755)
(with-context (@8755)
  (defmethod c-test ((obj @Foo))
    8755))

(defcontext @8756)
(with-context (@8756)
  (defmethod c-test ((obj @Foo))
    8756))

(defcontext @8757)
(with-context (@8757)
  (defmethod c-test ((obj @Foo))
    8757))

(defcontext @8758)
(with-context (@8758)
  (defmethod c-test ((obj @Foo))
    8758))

(defcontext @8759)
(with-context (@8759)
  (defmethod c-test ((obj @Foo))
    8759))

(defcontext @8760)
(with-context (@8760)
  (defmethod c-test ((obj @Foo))
    8760))

(defcontext @8761)
(with-context (@8761)
  (defmethod c-test ((obj @Foo))
    8761))

(defcontext @8762)
(with-context (@8762)
  (defmethod c-test ((obj @Foo))
    8762))

(defcontext @8763)
(with-context (@8763)
  (defmethod c-test ((obj @Foo))
    8763))

(defcontext @8764)
(with-context (@8764)
  (defmethod c-test ((obj @Foo))
    8764))

(defcontext @8765)
(with-context (@8765)
  (defmethod c-test ((obj @Foo))
    8765))

(defcontext @8766)
(with-context (@8766)
  (defmethod c-test ((obj @Foo))
    8766))

(defcontext @8767)
(with-context (@8767)
  (defmethod c-test ((obj @Foo))
    8767))

(defcontext @8768)
(with-context (@8768)
  (defmethod c-test ((obj @Foo))
    8768))

(defcontext @8769)
(with-context (@8769)
  (defmethod c-test ((obj @Foo))
    8769))

(defcontext @8770)
(with-context (@8770)
  (defmethod c-test ((obj @Foo))
    8770))

(defcontext @8771)
(with-context (@8771)
  (defmethod c-test ((obj @Foo))
    8771))

(defcontext @8772)
(with-context (@8772)
  (defmethod c-test ((obj @Foo))
    8772))

(defcontext @8773)
(with-context (@8773)
  (defmethod c-test ((obj @Foo))
    8773))

(defcontext @8774)
(with-context (@8774)
  (defmethod c-test ((obj @Foo))
    8774))

(defcontext @8775)
(with-context (@8775)
  (defmethod c-test ((obj @Foo))
    8775))

(defcontext @8776)
(with-context (@8776)
  (defmethod c-test ((obj @Foo))
    8776))

(defcontext @8777)
(with-context (@8777)
  (defmethod c-test ((obj @Foo))
    8777))

(defcontext @8778)
(with-context (@8778)
  (defmethod c-test ((obj @Foo))
    8778))

(defcontext @8779)
(with-context (@8779)
  (defmethod c-test ((obj @Foo))
    8779))

(defcontext @8780)
(with-context (@8780)
  (defmethod c-test ((obj @Foo))
    8780))

(defcontext @8781)
(with-context (@8781)
  (defmethod c-test ((obj @Foo))
    8781))

(defcontext @8782)
(with-context (@8782)
  (defmethod c-test ((obj @Foo))
    8782))

(defcontext @8783)
(with-context (@8783)
  (defmethod c-test ((obj @Foo))
    8783))

(defcontext @8784)
(with-context (@8784)
  (defmethod c-test ((obj @Foo))
    8784))

(defcontext @8785)
(with-context (@8785)
  (defmethod c-test ((obj @Foo))
    8785))

(defcontext @8786)
(with-context (@8786)
  (defmethod c-test ((obj @Foo))
    8786))

(defcontext @8787)
(with-context (@8787)
  (defmethod c-test ((obj @Foo))
    8787))

(defcontext @8788)
(with-context (@8788)
  (defmethod c-test ((obj @Foo))
    8788))

(defcontext @8789)
(with-context (@8789)
  (defmethod c-test ((obj @Foo))
    8789))

(defcontext @8790)
(with-context (@8790)
  (defmethod c-test ((obj @Foo))
    8790))

(defcontext @8791)
(with-context (@8791)
  (defmethod c-test ((obj @Foo))
    8791))

(defcontext @8792)
(with-context (@8792)
  (defmethod c-test ((obj @Foo))
    8792))

(defcontext @8793)
(with-context (@8793)
  (defmethod c-test ((obj @Foo))
    8793))

(defcontext @8794)
(with-context (@8794)
  (defmethod c-test ((obj @Foo))
    8794))

(defcontext @8795)
(with-context (@8795)
  (defmethod c-test ((obj @Foo))
    8795))

(defcontext @8796)
(with-context (@8796)
  (defmethod c-test ((obj @Foo))
    8796))

(defcontext @8797)
(with-context (@8797)
  (defmethod c-test ((obj @Foo))
    8797))

(defcontext @8798)
(with-context (@8798)
  (defmethod c-test ((obj @Foo))
    8798))

(defcontext @8799)
(with-context (@8799)
  (defmethod c-test ((obj @Foo))
    8799))

(defcontext @8800)
(with-context (@8800)
  (defmethod c-test ((obj @Foo))
    8800))

(defcontext @8801)
(with-context (@8801)
  (defmethod c-test ((obj @Foo))
    8801))

(defcontext @8802)
(with-context (@8802)
  (defmethod c-test ((obj @Foo))
    8802))

(defcontext @8803)
(with-context (@8803)
  (defmethod c-test ((obj @Foo))
    8803))

(defcontext @8804)
(with-context (@8804)
  (defmethod c-test ((obj @Foo))
    8804))

(defcontext @8805)
(with-context (@8805)
  (defmethod c-test ((obj @Foo))
    8805))

(defcontext @8806)
(with-context (@8806)
  (defmethod c-test ((obj @Foo))
    8806))

(defcontext @8807)
(with-context (@8807)
  (defmethod c-test ((obj @Foo))
    8807))

(defcontext @8808)
(with-context (@8808)
  (defmethod c-test ((obj @Foo))
    8808))

(defcontext @8809)
(with-context (@8809)
  (defmethod c-test ((obj @Foo))
    8809))

(defcontext @8810)
(with-context (@8810)
  (defmethod c-test ((obj @Foo))
    8810))

(defcontext @8811)
(with-context (@8811)
  (defmethod c-test ((obj @Foo))
    8811))

(defcontext @8812)
(with-context (@8812)
  (defmethod c-test ((obj @Foo))
    8812))

(defcontext @8813)
(with-context (@8813)
  (defmethod c-test ((obj @Foo))
    8813))

(defcontext @8814)
(with-context (@8814)
  (defmethod c-test ((obj @Foo))
    8814))

(defcontext @8815)
(with-context (@8815)
  (defmethod c-test ((obj @Foo))
    8815))

(defcontext @8816)
(with-context (@8816)
  (defmethod c-test ((obj @Foo))
    8816))

(defcontext @8817)
(with-context (@8817)
  (defmethod c-test ((obj @Foo))
    8817))

(defcontext @8818)
(with-context (@8818)
  (defmethod c-test ((obj @Foo))
    8818))

(defcontext @8819)
(with-context (@8819)
  (defmethod c-test ((obj @Foo))
    8819))

(defcontext @8820)
(with-context (@8820)
  (defmethod c-test ((obj @Foo))
    8820))

(defcontext @8821)
(with-context (@8821)
  (defmethod c-test ((obj @Foo))
    8821))

(defcontext @8822)
(with-context (@8822)
  (defmethod c-test ((obj @Foo))
    8822))

(defcontext @8823)
(with-context (@8823)
  (defmethod c-test ((obj @Foo))
    8823))

(defcontext @8824)
(with-context (@8824)
  (defmethod c-test ((obj @Foo))
    8824))

(defcontext @8825)
(with-context (@8825)
  (defmethod c-test ((obj @Foo))
    8825))

(defcontext @8826)
(with-context (@8826)
  (defmethod c-test ((obj @Foo))
    8826))

(defcontext @8827)
(with-context (@8827)
  (defmethod c-test ((obj @Foo))
    8827))

(defcontext @8828)
(with-context (@8828)
  (defmethod c-test ((obj @Foo))
    8828))

(defcontext @8829)
(with-context (@8829)
  (defmethod c-test ((obj @Foo))
    8829))

(defcontext @8830)
(with-context (@8830)
  (defmethod c-test ((obj @Foo))
    8830))

(defcontext @8831)
(with-context (@8831)
  (defmethod c-test ((obj @Foo))
    8831))

(defcontext @8832)
(with-context (@8832)
  (defmethod c-test ((obj @Foo))
    8832))

(defcontext @8833)
(with-context (@8833)
  (defmethod c-test ((obj @Foo))
    8833))

(defcontext @8834)
(with-context (@8834)
  (defmethod c-test ((obj @Foo))
    8834))

(defcontext @8835)
(with-context (@8835)
  (defmethod c-test ((obj @Foo))
    8835))

(defcontext @8836)
(with-context (@8836)
  (defmethod c-test ((obj @Foo))
    8836))

(defcontext @8837)
(with-context (@8837)
  (defmethod c-test ((obj @Foo))
    8837))

(defcontext @8838)
(with-context (@8838)
  (defmethod c-test ((obj @Foo))
    8838))

(defcontext @8839)
(with-context (@8839)
  (defmethod c-test ((obj @Foo))
    8839))

(defcontext @8840)
(with-context (@8840)
  (defmethod c-test ((obj @Foo))
    8840))

(defcontext @8841)
(with-context (@8841)
  (defmethod c-test ((obj @Foo))
    8841))

(defcontext @8842)
(with-context (@8842)
  (defmethod c-test ((obj @Foo))
    8842))

(defcontext @8843)
(with-context (@8843)
  (defmethod c-test ((obj @Foo))
    8843))

(defcontext @8844)
(with-context (@8844)
  (defmethod c-test ((obj @Foo))
    8844))

(defcontext @8845)
(with-context (@8845)
  (defmethod c-test ((obj @Foo))
    8845))

(defcontext @8846)
(with-context (@8846)
  (defmethod c-test ((obj @Foo))
    8846))

(defcontext @8847)
(with-context (@8847)
  (defmethod c-test ((obj @Foo))
    8847))

(defcontext @8848)
(with-context (@8848)
  (defmethod c-test ((obj @Foo))
    8848))

(defcontext @8849)
(with-context (@8849)
  (defmethod c-test ((obj @Foo))
    8849))

(defcontext @8850)
(with-context (@8850)
  (defmethod c-test ((obj @Foo))
    8850))

(defcontext @8851)
(with-context (@8851)
  (defmethod c-test ((obj @Foo))
    8851))

(defcontext @8852)
(with-context (@8852)
  (defmethod c-test ((obj @Foo))
    8852))

(defcontext @8853)
(with-context (@8853)
  (defmethod c-test ((obj @Foo))
    8853))

(defcontext @8854)
(with-context (@8854)
  (defmethod c-test ((obj @Foo))
    8854))

(defcontext @8855)
(with-context (@8855)
  (defmethod c-test ((obj @Foo))
    8855))

(defcontext @8856)
(with-context (@8856)
  (defmethod c-test ((obj @Foo))
    8856))

(defcontext @8857)
(with-context (@8857)
  (defmethod c-test ((obj @Foo))
    8857))

(defcontext @8858)
(with-context (@8858)
  (defmethod c-test ((obj @Foo))
    8858))

(defcontext @8859)
(with-context (@8859)
  (defmethod c-test ((obj @Foo))
    8859))

(defcontext @8860)
(with-context (@8860)
  (defmethod c-test ((obj @Foo))
    8860))

(defcontext @8861)
(with-context (@8861)
  (defmethod c-test ((obj @Foo))
    8861))

(defcontext @8862)
(with-context (@8862)
  (defmethod c-test ((obj @Foo))
    8862))

(defcontext @8863)
(with-context (@8863)
  (defmethod c-test ((obj @Foo))
    8863))

(defcontext @8864)
(with-context (@8864)
  (defmethod c-test ((obj @Foo))
    8864))

(defcontext @8865)
(with-context (@8865)
  (defmethod c-test ((obj @Foo))
    8865))

(defcontext @8866)
(with-context (@8866)
  (defmethod c-test ((obj @Foo))
    8866))

(defcontext @8867)
(with-context (@8867)
  (defmethod c-test ((obj @Foo))
    8867))

(defcontext @8868)
(with-context (@8868)
  (defmethod c-test ((obj @Foo))
    8868))

(defcontext @8869)
(with-context (@8869)
  (defmethod c-test ((obj @Foo))
    8869))

(defcontext @8870)
(with-context (@8870)
  (defmethod c-test ((obj @Foo))
    8870))

(defcontext @8871)
(with-context (@8871)
  (defmethod c-test ((obj @Foo))
    8871))

(defcontext @8872)
(with-context (@8872)
  (defmethod c-test ((obj @Foo))
    8872))

(defcontext @8873)
(with-context (@8873)
  (defmethod c-test ((obj @Foo))
    8873))

(defcontext @8874)
(with-context (@8874)
  (defmethod c-test ((obj @Foo))
    8874))

(defcontext @8875)
(with-context (@8875)
  (defmethod c-test ((obj @Foo))
    8875))

(defcontext @8876)
(with-context (@8876)
  (defmethod c-test ((obj @Foo))
    8876))

(defcontext @8877)
(with-context (@8877)
  (defmethod c-test ((obj @Foo))
    8877))

(defcontext @8878)
(with-context (@8878)
  (defmethod c-test ((obj @Foo))
    8878))

(defcontext @8879)
(with-context (@8879)
  (defmethod c-test ((obj @Foo))
    8879))

(defcontext @8880)
(with-context (@8880)
  (defmethod c-test ((obj @Foo))
    8880))

(defcontext @8881)
(with-context (@8881)
  (defmethod c-test ((obj @Foo))
    8881))

(defcontext @8882)
(with-context (@8882)
  (defmethod c-test ((obj @Foo))
    8882))

(defcontext @8883)
(with-context (@8883)
  (defmethod c-test ((obj @Foo))
    8883))

(defcontext @8884)
(with-context (@8884)
  (defmethod c-test ((obj @Foo))
    8884))

(defcontext @8885)
(with-context (@8885)
  (defmethod c-test ((obj @Foo))
    8885))

(defcontext @8886)
(with-context (@8886)
  (defmethod c-test ((obj @Foo))
    8886))

(defcontext @8887)
(with-context (@8887)
  (defmethod c-test ((obj @Foo))
    8887))

(defcontext @8888)
(with-context (@8888)
  (defmethod c-test ((obj @Foo))
    8888))

(defcontext @8889)
(with-context (@8889)
  (defmethod c-test ((obj @Foo))
    8889))

(defcontext @8890)
(with-context (@8890)
  (defmethod c-test ((obj @Foo))
    8890))

(defcontext @8891)
(with-context (@8891)
  (defmethod c-test ((obj @Foo))
    8891))

(defcontext @8892)
(with-context (@8892)
  (defmethod c-test ((obj @Foo))
    8892))

(defcontext @8893)
(with-context (@8893)
  (defmethod c-test ((obj @Foo))
    8893))

(defcontext @8894)
(with-context (@8894)
  (defmethod c-test ((obj @Foo))
    8894))

(defcontext @8895)
(with-context (@8895)
  (defmethod c-test ((obj @Foo))
    8895))

(defcontext @8896)
(with-context (@8896)
  (defmethod c-test ((obj @Foo))
    8896))

(defcontext @8897)
(with-context (@8897)
  (defmethod c-test ((obj @Foo))
    8897))

(defcontext @8898)
(with-context (@8898)
  (defmethod c-test ((obj @Foo))
    8898))

(defcontext @8899)
(with-context (@8899)
  (defmethod c-test ((obj @Foo))
    8899))

(defcontext @8900)
(with-context (@8900)
  (defmethod c-test ((obj @Foo))
    8900))

(defcontext @8901)
(with-context (@8901)
  (defmethod c-test ((obj @Foo))
    8901))

(defcontext @8902)
(with-context (@8902)
  (defmethod c-test ((obj @Foo))
    8902))

(defcontext @8903)
(with-context (@8903)
  (defmethod c-test ((obj @Foo))
    8903))

(defcontext @8904)
(with-context (@8904)
  (defmethod c-test ((obj @Foo))
    8904))

(defcontext @8905)
(with-context (@8905)
  (defmethod c-test ((obj @Foo))
    8905))

(defcontext @8906)
(with-context (@8906)
  (defmethod c-test ((obj @Foo))
    8906))

(defcontext @8907)
(with-context (@8907)
  (defmethod c-test ((obj @Foo))
    8907))

(defcontext @8908)
(with-context (@8908)
  (defmethod c-test ((obj @Foo))
    8908))

(defcontext @8909)
(with-context (@8909)
  (defmethod c-test ((obj @Foo))
    8909))

(defcontext @8910)
(with-context (@8910)
  (defmethod c-test ((obj @Foo))
    8910))

(defcontext @8911)
(with-context (@8911)
  (defmethod c-test ((obj @Foo))
    8911))

(defcontext @8912)
(with-context (@8912)
  (defmethod c-test ((obj @Foo))
    8912))

(defcontext @8913)
(with-context (@8913)
  (defmethod c-test ((obj @Foo))
    8913))

(defcontext @8914)
(with-context (@8914)
  (defmethod c-test ((obj @Foo))
    8914))

(defcontext @8915)
(with-context (@8915)
  (defmethod c-test ((obj @Foo))
    8915))

(defcontext @8916)
(with-context (@8916)
  (defmethod c-test ((obj @Foo))
    8916))

(defcontext @8917)
(with-context (@8917)
  (defmethod c-test ((obj @Foo))
    8917))

(defcontext @8918)
(with-context (@8918)
  (defmethod c-test ((obj @Foo))
    8918))

(defcontext @8919)
(with-context (@8919)
  (defmethod c-test ((obj @Foo))
    8919))

(defcontext @8920)
(with-context (@8920)
  (defmethod c-test ((obj @Foo))
    8920))

(defcontext @8921)
(with-context (@8921)
  (defmethod c-test ((obj @Foo))
    8921))

(defcontext @8922)
(with-context (@8922)
  (defmethod c-test ((obj @Foo))
    8922))

(defcontext @8923)
(with-context (@8923)
  (defmethod c-test ((obj @Foo))
    8923))

(defcontext @8924)
(with-context (@8924)
  (defmethod c-test ((obj @Foo))
    8924))

(defcontext @8925)
(with-context (@8925)
  (defmethod c-test ((obj @Foo))
    8925))

(defcontext @8926)
(with-context (@8926)
  (defmethod c-test ((obj @Foo))
    8926))

(defcontext @8927)
(with-context (@8927)
  (defmethod c-test ((obj @Foo))
    8927))

(defcontext @8928)
(with-context (@8928)
  (defmethod c-test ((obj @Foo))
    8928))

(defcontext @8929)
(with-context (@8929)
  (defmethod c-test ((obj @Foo))
    8929))

(defcontext @8930)
(with-context (@8930)
  (defmethod c-test ((obj @Foo))
    8930))

(defcontext @8931)
(with-context (@8931)
  (defmethod c-test ((obj @Foo))
    8931))

(defcontext @8932)
(with-context (@8932)
  (defmethod c-test ((obj @Foo))
    8932))

(defcontext @8933)
(with-context (@8933)
  (defmethod c-test ((obj @Foo))
    8933))

(defcontext @8934)
(with-context (@8934)
  (defmethod c-test ((obj @Foo))
    8934))

(defcontext @8935)
(with-context (@8935)
  (defmethod c-test ((obj @Foo))
    8935))

(defcontext @8936)
(with-context (@8936)
  (defmethod c-test ((obj @Foo))
    8936))

(defcontext @8937)
(with-context (@8937)
  (defmethod c-test ((obj @Foo))
    8937))

(defcontext @8938)
(with-context (@8938)
  (defmethod c-test ((obj @Foo))
    8938))

(defcontext @8939)
(with-context (@8939)
  (defmethod c-test ((obj @Foo))
    8939))

(defcontext @8940)
(with-context (@8940)
  (defmethod c-test ((obj @Foo))
    8940))

(defcontext @8941)
(with-context (@8941)
  (defmethod c-test ((obj @Foo))
    8941))

(defcontext @8942)
(with-context (@8942)
  (defmethod c-test ((obj @Foo))
    8942))

(defcontext @8943)
(with-context (@8943)
  (defmethod c-test ((obj @Foo))
    8943))

(defcontext @8944)
(with-context (@8944)
  (defmethod c-test ((obj @Foo))
    8944))

(defcontext @8945)
(with-context (@8945)
  (defmethod c-test ((obj @Foo))
    8945))

(defcontext @8946)
(with-context (@8946)
  (defmethod c-test ((obj @Foo))
    8946))

(defcontext @8947)
(with-context (@8947)
  (defmethod c-test ((obj @Foo))
    8947))

(defcontext @8948)
(with-context (@8948)
  (defmethod c-test ((obj @Foo))
    8948))

(defcontext @8949)
(with-context (@8949)
  (defmethod c-test ((obj @Foo))
    8949))

(defcontext @8950)
(with-context (@8950)
  (defmethod c-test ((obj @Foo))
    8950))

(defcontext @8951)
(with-context (@8951)
  (defmethod c-test ((obj @Foo))
    8951))

(defcontext @8952)
(with-context (@8952)
  (defmethod c-test ((obj @Foo))
    8952))

(defcontext @8953)
(with-context (@8953)
  (defmethod c-test ((obj @Foo))
    8953))

(defcontext @8954)
(with-context (@8954)
  (defmethod c-test ((obj @Foo))
    8954))

(defcontext @8955)
(with-context (@8955)
  (defmethod c-test ((obj @Foo))
    8955))

(defcontext @8956)
(with-context (@8956)
  (defmethod c-test ((obj @Foo))
    8956))

(defcontext @8957)
(with-context (@8957)
  (defmethod c-test ((obj @Foo))
    8957))

(defcontext @8958)
(with-context (@8958)
  (defmethod c-test ((obj @Foo))
    8958))

(defcontext @8959)
(with-context (@8959)
  (defmethod c-test ((obj @Foo))
    8959))

(defcontext @8960)
(with-context (@8960)
  (defmethod c-test ((obj @Foo))
    8960))

(defcontext @8961)
(with-context (@8961)
  (defmethod c-test ((obj @Foo))
    8961))

(defcontext @8962)
(with-context (@8962)
  (defmethod c-test ((obj @Foo))
    8962))

(defcontext @8963)
(with-context (@8963)
  (defmethod c-test ((obj @Foo))
    8963))

(defcontext @8964)
(with-context (@8964)
  (defmethod c-test ((obj @Foo))
    8964))

(defcontext @8965)
(with-context (@8965)
  (defmethod c-test ((obj @Foo))
    8965))

(defcontext @8966)
(with-context (@8966)
  (defmethod c-test ((obj @Foo))
    8966))

(defcontext @8967)
(with-context (@8967)
  (defmethod c-test ((obj @Foo))
    8967))

(defcontext @8968)
(with-context (@8968)
  (defmethod c-test ((obj @Foo))
    8968))

(defcontext @8969)
(with-context (@8969)
  (defmethod c-test ((obj @Foo))
    8969))

(defcontext @8970)
(with-context (@8970)
  (defmethod c-test ((obj @Foo))
    8970))

(defcontext @8971)
(with-context (@8971)
  (defmethod c-test ((obj @Foo))
    8971))

(defcontext @8972)
(with-context (@8972)
  (defmethod c-test ((obj @Foo))
    8972))

(defcontext @8973)
(with-context (@8973)
  (defmethod c-test ((obj @Foo))
    8973))

(defcontext @8974)
(with-context (@8974)
  (defmethod c-test ((obj @Foo))
    8974))

(defcontext @8975)
(with-context (@8975)
  (defmethod c-test ((obj @Foo))
    8975))

(defcontext @8976)
(with-context (@8976)
  (defmethod c-test ((obj @Foo))
    8976))

(defcontext @8977)
(with-context (@8977)
  (defmethod c-test ((obj @Foo))
    8977))

(defcontext @8978)
(with-context (@8978)
  (defmethod c-test ((obj @Foo))
    8978))

(defcontext @8979)
(with-context (@8979)
  (defmethod c-test ((obj @Foo))
    8979))

(defcontext @8980)
(with-context (@8980)
  (defmethod c-test ((obj @Foo))
    8980))

(defcontext @8981)
(with-context (@8981)
  (defmethod c-test ((obj @Foo))
    8981))

(defcontext @8982)
(with-context (@8982)
  (defmethod c-test ((obj @Foo))
    8982))

(defcontext @8983)
(with-context (@8983)
  (defmethod c-test ((obj @Foo))
    8983))

(defcontext @8984)
(with-context (@8984)
  (defmethod c-test ((obj @Foo))
    8984))

(defcontext @8985)
(with-context (@8985)
  (defmethod c-test ((obj @Foo))
    8985))

(defcontext @8986)
(with-context (@8986)
  (defmethod c-test ((obj @Foo))
    8986))

(defcontext @8987)
(with-context (@8987)
  (defmethod c-test ((obj @Foo))
    8987))

(defcontext @8988)
(with-context (@8988)
  (defmethod c-test ((obj @Foo))
    8988))

(defcontext @8989)
(with-context (@8989)
  (defmethod c-test ((obj @Foo))
    8989))

(defcontext @8990)
(with-context (@8990)
  (defmethod c-test ((obj @Foo))
    8990))

(defcontext @8991)
(with-context (@8991)
  (defmethod c-test ((obj @Foo))
    8991))

(defcontext @8992)
(with-context (@8992)
  (defmethod c-test ((obj @Foo))
    8992))

(defcontext @8993)
(with-context (@8993)
  (defmethod c-test ((obj @Foo))
    8993))

(defcontext @8994)
(with-context (@8994)
  (defmethod c-test ((obj @Foo))
    8994))

(defcontext @8995)
(with-context (@8995)
  (defmethod c-test ((obj @Foo))
    8995))

(defcontext @8996)
(with-context (@8996)
  (defmethod c-test ((obj @Foo))
    8996))

(defcontext @8997)
(with-context (@8997)
  (defmethod c-test ((obj @Foo))
    8997))

(defcontext @8998)
(with-context (@8998)
  (defmethod c-test ((obj @Foo))
    8998))

(defcontext @8999)
(with-context (@8999)
  (defmethod c-test ((obj @Foo))
    8999))

(defcontext @9000)
(with-context (@9000)
  (defmethod c-test ((obj @Foo))
    9000))

(defcontext @9001)
(with-context (@9001)
  (defmethod c-test ((obj @Foo))
    9001))

(defcontext @9002)
(with-context (@9002)
  (defmethod c-test ((obj @Foo))
    9002))

(defcontext @9003)
(with-context (@9003)
  (defmethod c-test ((obj @Foo))
    9003))

(defcontext @9004)
(with-context (@9004)
  (defmethod c-test ((obj @Foo))
    9004))

(defcontext @9005)
(with-context (@9005)
  (defmethod c-test ((obj @Foo))
    9005))

(defcontext @9006)
(with-context (@9006)
  (defmethod c-test ((obj @Foo))
    9006))

(defcontext @9007)
(with-context (@9007)
  (defmethod c-test ((obj @Foo))
    9007))

(defcontext @9008)
(with-context (@9008)
  (defmethod c-test ((obj @Foo))
    9008))

(defcontext @9009)
(with-context (@9009)
  (defmethod c-test ((obj @Foo))
    9009))

(defcontext @9010)
(with-context (@9010)
  (defmethod c-test ((obj @Foo))
    9010))

(defcontext @9011)
(with-context (@9011)
  (defmethod c-test ((obj @Foo))
    9011))

(defcontext @9012)
(with-context (@9012)
  (defmethod c-test ((obj @Foo))
    9012))

(defcontext @9013)
(with-context (@9013)
  (defmethod c-test ((obj @Foo))
    9013))

(defcontext @9014)
(with-context (@9014)
  (defmethod c-test ((obj @Foo))
    9014))

(defcontext @9015)
(with-context (@9015)
  (defmethod c-test ((obj @Foo))
    9015))

(defcontext @9016)
(with-context (@9016)
  (defmethod c-test ((obj @Foo))
    9016))

(defcontext @9017)
(with-context (@9017)
  (defmethod c-test ((obj @Foo))
    9017))

(defcontext @9018)
(with-context (@9018)
  (defmethod c-test ((obj @Foo))
    9018))

(defcontext @9019)
(with-context (@9019)
  (defmethod c-test ((obj @Foo))
    9019))

(defcontext @9020)
(with-context (@9020)
  (defmethod c-test ((obj @Foo))
    9020))

(defcontext @9021)
(with-context (@9021)
  (defmethod c-test ((obj @Foo))
    9021))

(defcontext @9022)
(with-context (@9022)
  (defmethod c-test ((obj @Foo))
    9022))

(defcontext @9023)
(with-context (@9023)
  (defmethod c-test ((obj @Foo))
    9023))

(defcontext @9024)
(with-context (@9024)
  (defmethod c-test ((obj @Foo))
    9024))

(defcontext @9025)
(with-context (@9025)
  (defmethod c-test ((obj @Foo))
    9025))

(defcontext @9026)
(with-context (@9026)
  (defmethod c-test ((obj @Foo))
    9026))

(defcontext @9027)
(with-context (@9027)
  (defmethod c-test ((obj @Foo))
    9027))

(defcontext @9028)
(with-context (@9028)
  (defmethod c-test ((obj @Foo))
    9028))

(defcontext @9029)
(with-context (@9029)
  (defmethod c-test ((obj @Foo))
    9029))

(defcontext @9030)
(with-context (@9030)
  (defmethod c-test ((obj @Foo))
    9030))

(defcontext @9031)
(with-context (@9031)
  (defmethod c-test ((obj @Foo))
    9031))

(defcontext @9032)
(with-context (@9032)
  (defmethod c-test ((obj @Foo))
    9032))

(defcontext @9033)
(with-context (@9033)
  (defmethod c-test ((obj @Foo))
    9033))

(defcontext @9034)
(with-context (@9034)
  (defmethod c-test ((obj @Foo))
    9034))

(defcontext @9035)
(with-context (@9035)
  (defmethod c-test ((obj @Foo))
    9035))

(defcontext @9036)
(with-context (@9036)
  (defmethod c-test ((obj @Foo))
    9036))

(defcontext @9037)
(with-context (@9037)
  (defmethod c-test ((obj @Foo))
    9037))

(defcontext @9038)
(with-context (@9038)
  (defmethod c-test ((obj @Foo))
    9038))

(defcontext @9039)
(with-context (@9039)
  (defmethod c-test ((obj @Foo))
    9039))

(defcontext @9040)
(with-context (@9040)
  (defmethod c-test ((obj @Foo))
    9040))

(defcontext @9041)
(with-context (@9041)
  (defmethod c-test ((obj @Foo))
    9041))

(defcontext @9042)
(with-context (@9042)
  (defmethod c-test ((obj @Foo))
    9042))

(defcontext @9043)
(with-context (@9043)
  (defmethod c-test ((obj @Foo))
    9043))

(defcontext @9044)
(with-context (@9044)
  (defmethod c-test ((obj @Foo))
    9044))

(defcontext @9045)
(with-context (@9045)
  (defmethod c-test ((obj @Foo))
    9045))

(defcontext @9046)
(with-context (@9046)
  (defmethod c-test ((obj @Foo))
    9046))

(defcontext @9047)
(with-context (@9047)
  (defmethod c-test ((obj @Foo))
    9047))

(defcontext @9048)
(with-context (@9048)
  (defmethod c-test ((obj @Foo))
    9048))

(defcontext @9049)
(with-context (@9049)
  (defmethod c-test ((obj @Foo))
    9049))

(defcontext @9050)
(with-context (@9050)
  (defmethod c-test ((obj @Foo))
    9050))

(defcontext @9051)
(with-context (@9051)
  (defmethod c-test ((obj @Foo))
    9051))

(defcontext @9052)
(with-context (@9052)
  (defmethod c-test ((obj @Foo))
    9052))

(defcontext @9053)
(with-context (@9053)
  (defmethod c-test ((obj @Foo))
    9053))

(defcontext @9054)
(with-context (@9054)
  (defmethod c-test ((obj @Foo))
    9054))

(defcontext @9055)
(with-context (@9055)
  (defmethod c-test ((obj @Foo))
    9055))

(defcontext @9056)
(with-context (@9056)
  (defmethod c-test ((obj @Foo))
    9056))

(defcontext @9057)
(with-context (@9057)
  (defmethod c-test ((obj @Foo))
    9057))

(defcontext @9058)
(with-context (@9058)
  (defmethod c-test ((obj @Foo))
    9058))

(defcontext @9059)
(with-context (@9059)
  (defmethod c-test ((obj @Foo))
    9059))

(defcontext @9060)
(with-context (@9060)
  (defmethod c-test ((obj @Foo))
    9060))

(defcontext @9061)
(with-context (@9061)
  (defmethod c-test ((obj @Foo))
    9061))

(defcontext @9062)
(with-context (@9062)
  (defmethod c-test ((obj @Foo))
    9062))

(defcontext @9063)
(with-context (@9063)
  (defmethod c-test ((obj @Foo))
    9063))

(defcontext @9064)
(with-context (@9064)
  (defmethod c-test ((obj @Foo))
    9064))

(defcontext @9065)
(with-context (@9065)
  (defmethod c-test ((obj @Foo))
    9065))

(defcontext @9066)
(with-context (@9066)
  (defmethod c-test ((obj @Foo))
    9066))

(defcontext @9067)
(with-context (@9067)
  (defmethod c-test ((obj @Foo))
    9067))

(defcontext @9068)
(with-context (@9068)
  (defmethod c-test ((obj @Foo))
    9068))

(defcontext @9069)
(with-context (@9069)
  (defmethod c-test ((obj @Foo))
    9069))

(defcontext @9070)
(with-context (@9070)
  (defmethod c-test ((obj @Foo))
    9070))

(defcontext @9071)
(with-context (@9071)
  (defmethod c-test ((obj @Foo))
    9071))

(defcontext @9072)
(with-context (@9072)
  (defmethod c-test ((obj @Foo))
    9072))

(defcontext @9073)
(with-context (@9073)
  (defmethod c-test ((obj @Foo))
    9073))

(defcontext @9074)
(with-context (@9074)
  (defmethod c-test ((obj @Foo))
    9074))

(defcontext @9075)
(with-context (@9075)
  (defmethod c-test ((obj @Foo))
    9075))

(defcontext @9076)
(with-context (@9076)
  (defmethod c-test ((obj @Foo))
    9076))

(defcontext @9077)
(with-context (@9077)
  (defmethod c-test ((obj @Foo))
    9077))

(defcontext @9078)
(with-context (@9078)
  (defmethod c-test ((obj @Foo))
    9078))

(defcontext @9079)
(with-context (@9079)
  (defmethod c-test ((obj @Foo))
    9079))

(defcontext @9080)
(with-context (@9080)
  (defmethod c-test ((obj @Foo))
    9080))

(defcontext @9081)
(with-context (@9081)
  (defmethod c-test ((obj @Foo))
    9081))

(defcontext @9082)
(with-context (@9082)
  (defmethod c-test ((obj @Foo))
    9082))

(defcontext @9083)
(with-context (@9083)
  (defmethod c-test ((obj @Foo))
    9083))

(defcontext @9084)
(with-context (@9084)
  (defmethod c-test ((obj @Foo))
    9084))

(defcontext @9085)
(with-context (@9085)
  (defmethod c-test ((obj @Foo))
    9085))

(defcontext @9086)
(with-context (@9086)
  (defmethod c-test ((obj @Foo))
    9086))

(defcontext @9087)
(with-context (@9087)
  (defmethod c-test ((obj @Foo))
    9087))

(defcontext @9088)
(with-context (@9088)
  (defmethod c-test ((obj @Foo))
    9088))

(defcontext @9089)
(with-context (@9089)
  (defmethod c-test ((obj @Foo))
    9089))

(defcontext @9090)
(with-context (@9090)
  (defmethod c-test ((obj @Foo))
    9090))

(defcontext @9091)
(with-context (@9091)
  (defmethod c-test ((obj @Foo))
    9091))

(defcontext @9092)
(with-context (@9092)
  (defmethod c-test ((obj @Foo))
    9092))

(defcontext @9093)
(with-context (@9093)
  (defmethod c-test ((obj @Foo))
    9093))

(defcontext @9094)
(with-context (@9094)
  (defmethod c-test ((obj @Foo))
    9094))

(defcontext @9095)
(with-context (@9095)
  (defmethod c-test ((obj @Foo))
    9095))

(defcontext @9096)
(with-context (@9096)
  (defmethod c-test ((obj @Foo))
    9096))

(defcontext @9097)
(with-context (@9097)
  (defmethod c-test ((obj @Foo))
    9097))

(defcontext @9098)
(with-context (@9098)
  (defmethod c-test ((obj @Foo))
    9098))

(defcontext @9099)
(with-context (@9099)
  (defmethod c-test ((obj @Foo))
    9099))

(defcontext @9100)
(with-context (@9100)
  (defmethod c-test ((obj @Foo))
    9100))

(defcontext @9101)
(with-context (@9101)
  (defmethod c-test ((obj @Foo))
    9101))

(defcontext @9102)
(with-context (@9102)
  (defmethod c-test ((obj @Foo))
    9102))

(defcontext @9103)
(with-context (@9103)
  (defmethod c-test ((obj @Foo))
    9103))

(defcontext @9104)
(with-context (@9104)
  (defmethod c-test ((obj @Foo))
    9104))

(defcontext @9105)
(with-context (@9105)
  (defmethod c-test ((obj @Foo))
    9105))

(defcontext @9106)
(with-context (@9106)
  (defmethod c-test ((obj @Foo))
    9106))

(defcontext @9107)
(with-context (@9107)
  (defmethod c-test ((obj @Foo))
    9107))

(defcontext @9108)
(with-context (@9108)
  (defmethod c-test ((obj @Foo))
    9108))

(defcontext @9109)
(with-context (@9109)
  (defmethod c-test ((obj @Foo))
    9109))

(defcontext @9110)
(with-context (@9110)
  (defmethod c-test ((obj @Foo))
    9110))

(defcontext @9111)
(with-context (@9111)
  (defmethod c-test ((obj @Foo))
    9111))

(defcontext @9112)
(with-context (@9112)
  (defmethod c-test ((obj @Foo))
    9112))

(defcontext @9113)
(with-context (@9113)
  (defmethod c-test ((obj @Foo))
    9113))

(defcontext @9114)
(with-context (@9114)
  (defmethod c-test ((obj @Foo))
    9114))

(defcontext @9115)
(with-context (@9115)
  (defmethod c-test ((obj @Foo))
    9115))

(defcontext @9116)
(with-context (@9116)
  (defmethod c-test ((obj @Foo))
    9116))

(defcontext @9117)
(with-context (@9117)
  (defmethod c-test ((obj @Foo))
    9117))

(defcontext @9118)
(with-context (@9118)
  (defmethod c-test ((obj @Foo))
    9118))

(defcontext @9119)
(with-context (@9119)
  (defmethod c-test ((obj @Foo))
    9119))

(defcontext @9120)
(with-context (@9120)
  (defmethod c-test ((obj @Foo))
    9120))

(defcontext @9121)
(with-context (@9121)
  (defmethod c-test ((obj @Foo))
    9121))

(defcontext @9122)
(with-context (@9122)
  (defmethod c-test ((obj @Foo))
    9122))

(defcontext @9123)
(with-context (@9123)
  (defmethod c-test ((obj @Foo))
    9123))

(defcontext @9124)
(with-context (@9124)
  (defmethod c-test ((obj @Foo))
    9124))

(defcontext @9125)
(with-context (@9125)
  (defmethod c-test ((obj @Foo))
    9125))

(defcontext @9126)
(with-context (@9126)
  (defmethod c-test ((obj @Foo))
    9126))

(defcontext @9127)
(with-context (@9127)
  (defmethod c-test ((obj @Foo))
    9127))

(defcontext @9128)
(with-context (@9128)
  (defmethod c-test ((obj @Foo))
    9128))

(defcontext @9129)
(with-context (@9129)
  (defmethod c-test ((obj @Foo))
    9129))

(defcontext @9130)
(with-context (@9130)
  (defmethod c-test ((obj @Foo))
    9130))

(defcontext @9131)
(with-context (@9131)
  (defmethod c-test ((obj @Foo))
    9131))

(defcontext @9132)
(with-context (@9132)
  (defmethod c-test ((obj @Foo))
    9132))

(defcontext @9133)
(with-context (@9133)
  (defmethod c-test ((obj @Foo))
    9133))

(defcontext @9134)
(with-context (@9134)
  (defmethod c-test ((obj @Foo))
    9134))

(defcontext @9135)
(with-context (@9135)
  (defmethod c-test ((obj @Foo))
    9135))

(defcontext @9136)
(with-context (@9136)
  (defmethod c-test ((obj @Foo))
    9136))

(defcontext @9137)
(with-context (@9137)
  (defmethod c-test ((obj @Foo))
    9137))

(defcontext @9138)
(with-context (@9138)
  (defmethod c-test ((obj @Foo))
    9138))

(defcontext @9139)
(with-context (@9139)
  (defmethod c-test ((obj @Foo))
    9139))

(defcontext @9140)
(with-context (@9140)
  (defmethod c-test ((obj @Foo))
    9140))

(defcontext @9141)
(with-context (@9141)
  (defmethod c-test ((obj @Foo))
    9141))

(defcontext @9142)
(with-context (@9142)
  (defmethod c-test ((obj @Foo))
    9142))

(defcontext @9143)
(with-context (@9143)
  (defmethod c-test ((obj @Foo))
    9143))

(defcontext @9144)
(with-context (@9144)
  (defmethod c-test ((obj @Foo))
    9144))

(defcontext @9145)
(with-context (@9145)
  (defmethod c-test ((obj @Foo))
    9145))

(defcontext @9146)
(with-context (@9146)
  (defmethod c-test ((obj @Foo))
    9146))

(defcontext @9147)
(with-context (@9147)
  (defmethod c-test ((obj @Foo))
    9147))

(defcontext @9148)
(with-context (@9148)
  (defmethod c-test ((obj @Foo))
    9148))

(defcontext @9149)
(with-context (@9149)
  (defmethod c-test ((obj @Foo))
    9149))

(defcontext @9150)
(with-context (@9150)
  (defmethod c-test ((obj @Foo))
    9150))

(defcontext @9151)
(with-context (@9151)
  (defmethod c-test ((obj @Foo))
    9151))

(defcontext @9152)
(with-context (@9152)
  (defmethod c-test ((obj @Foo))
    9152))

(defcontext @9153)
(with-context (@9153)
  (defmethod c-test ((obj @Foo))
    9153))

(defcontext @9154)
(with-context (@9154)
  (defmethod c-test ((obj @Foo))
    9154))

(defcontext @9155)
(with-context (@9155)
  (defmethod c-test ((obj @Foo))
    9155))

(defcontext @9156)
(with-context (@9156)
  (defmethod c-test ((obj @Foo))
    9156))

(defcontext @9157)
(with-context (@9157)
  (defmethod c-test ((obj @Foo))
    9157))

(defcontext @9158)
(with-context (@9158)
  (defmethod c-test ((obj @Foo))
    9158))

(defcontext @9159)
(with-context (@9159)
  (defmethod c-test ((obj @Foo))
    9159))

(defcontext @9160)
(with-context (@9160)
  (defmethod c-test ((obj @Foo))
    9160))

(defcontext @9161)
(with-context (@9161)
  (defmethod c-test ((obj @Foo))
    9161))

(defcontext @9162)
(with-context (@9162)
  (defmethod c-test ((obj @Foo))
    9162))

(defcontext @9163)
(with-context (@9163)
  (defmethod c-test ((obj @Foo))
    9163))

(defcontext @9164)
(with-context (@9164)
  (defmethod c-test ((obj @Foo))
    9164))

(defcontext @9165)
(with-context (@9165)
  (defmethod c-test ((obj @Foo))
    9165))

(defcontext @9166)
(with-context (@9166)
  (defmethod c-test ((obj @Foo))
    9166))

(defcontext @9167)
(with-context (@9167)
  (defmethod c-test ((obj @Foo))
    9167))

(defcontext @9168)
(with-context (@9168)
  (defmethod c-test ((obj @Foo))
    9168))

(defcontext @9169)
(with-context (@9169)
  (defmethod c-test ((obj @Foo))
    9169))

(defcontext @9170)
(with-context (@9170)
  (defmethod c-test ((obj @Foo))
    9170))

(defcontext @9171)
(with-context (@9171)
  (defmethod c-test ((obj @Foo))
    9171))

(defcontext @9172)
(with-context (@9172)
  (defmethod c-test ((obj @Foo))
    9172))

(defcontext @9173)
(with-context (@9173)
  (defmethod c-test ((obj @Foo))
    9173))

(defcontext @9174)
(with-context (@9174)
  (defmethod c-test ((obj @Foo))
    9174))

(defcontext @9175)
(with-context (@9175)
  (defmethod c-test ((obj @Foo))
    9175))

(defcontext @9176)
(with-context (@9176)
  (defmethod c-test ((obj @Foo))
    9176))

(defcontext @9177)
(with-context (@9177)
  (defmethod c-test ((obj @Foo))
    9177))

(defcontext @9178)
(with-context (@9178)
  (defmethod c-test ((obj @Foo))
    9178))

(defcontext @9179)
(with-context (@9179)
  (defmethod c-test ((obj @Foo))
    9179))

(defcontext @9180)
(with-context (@9180)
  (defmethod c-test ((obj @Foo))
    9180))

(defcontext @9181)
(with-context (@9181)
  (defmethod c-test ((obj @Foo))
    9181))

(defcontext @9182)
(with-context (@9182)
  (defmethod c-test ((obj @Foo))
    9182))

(defcontext @9183)
(with-context (@9183)
  (defmethod c-test ((obj @Foo))
    9183))

(defcontext @9184)
(with-context (@9184)
  (defmethod c-test ((obj @Foo))
    9184))

(defcontext @9185)
(with-context (@9185)
  (defmethod c-test ((obj @Foo))
    9185))

(defcontext @9186)
(with-context (@9186)
  (defmethod c-test ((obj @Foo))
    9186))

(defcontext @9187)
(with-context (@9187)
  (defmethod c-test ((obj @Foo))
    9187))

(defcontext @9188)
(with-context (@9188)
  (defmethod c-test ((obj @Foo))
    9188))

(defcontext @9189)
(with-context (@9189)
  (defmethod c-test ((obj @Foo))
    9189))

(defcontext @9190)
(with-context (@9190)
  (defmethod c-test ((obj @Foo))
    9190))

(defcontext @9191)
(with-context (@9191)
  (defmethod c-test ((obj @Foo))
    9191))

(defcontext @9192)
(with-context (@9192)
  (defmethod c-test ((obj @Foo))
    9192))

(defcontext @9193)
(with-context (@9193)
  (defmethod c-test ((obj @Foo))
    9193))

(defcontext @9194)
(with-context (@9194)
  (defmethod c-test ((obj @Foo))
    9194))

(defcontext @9195)
(with-context (@9195)
  (defmethod c-test ((obj @Foo))
    9195))

(defcontext @9196)
(with-context (@9196)
  (defmethod c-test ((obj @Foo))
    9196))

(defcontext @9197)
(with-context (@9197)
  (defmethod c-test ((obj @Foo))
    9197))

(defcontext @9198)
(with-context (@9198)
  (defmethod c-test ((obj @Foo))
    9198))

(defcontext @9199)
(with-context (@9199)
  (defmethod c-test ((obj @Foo))
    9199))

(defcontext @9200)
(with-context (@9200)
  (defmethod c-test ((obj @Foo))
    9200))

(defcontext @9201)
(with-context (@9201)
  (defmethod c-test ((obj @Foo))
    9201))

(defcontext @9202)
(with-context (@9202)
  (defmethod c-test ((obj @Foo))
    9202))

(defcontext @9203)
(with-context (@9203)
  (defmethod c-test ((obj @Foo))
    9203))

(defcontext @9204)
(with-context (@9204)
  (defmethod c-test ((obj @Foo))
    9204))

(defcontext @9205)
(with-context (@9205)
  (defmethod c-test ((obj @Foo))
    9205))

(defcontext @9206)
(with-context (@9206)
  (defmethod c-test ((obj @Foo))
    9206))

(defcontext @9207)
(with-context (@9207)
  (defmethod c-test ((obj @Foo))
    9207))

(defcontext @9208)
(with-context (@9208)
  (defmethod c-test ((obj @Foo))
    9208))

(defcontext @9209)
(with-context (@9209)
  (defmethod c-test ((obj @Foo))
    9209))

(defcontext @9210)
(with-context (@9210)
  (defmethod c-test ((obj @Foo))
    9210))

(defcontext @9211)
(with-context (@9211)
  (defmethod c-test ((obj @Foo))
    9211))

(defcontext @9212)
(with-context (@9212)
  (defmethod c-test ((obj @Foo))
    9212))

(defcontext @9213)
(with-context (@9213)
  (defmethod c-test ((obj @Foo))
    9213))

(defcontext @9214)
(with-context (@9214)
  (defmethod c-test ((obj @Foo))
    9214))

(defcontext @9215)
(with-context (@9215)
  (defmethod c-test ((obj @Foo))
    9215))

(defcontext @9216)
(with-context (@9216)
  (defmethod c-test ((obj @Foo))
    9216))

(defcontext @9217)
(with-context (@9217)
  (defmethod c-test ((obj @Foo))
    9217))

(defcontext @9218)
(with-context (@9218)
  (defmethod c-test ((obj @Foo))
    9218))

(defcontext @9219)
(with-context (@9219)
  (defmethod c-test ((obj @Foo))
    9219))

(defcontext @9220)
(with-context (@9220)
  (defmethod c-test ((obj @Foo))
    9220))

(defcontext @9221)
(with-context (@9221)
  (defmethod c-test ((obj @Foo))
    9221))

(defcontext @9222)
(with-context (@9222)
  (defmethod c-test ((obj @Foo))
    9222))

(defcontext @9223)
(with-context (@9223)
  (defmethod c-test ((obj @Foo))
    9223))

(defcontext @9224)
(with-context (@9224)
  (defmethod c-test ((obj @Foo))
    9224))

(defcontext @9225)
(with-context (@9225)
  (defmethod c-test ((obj @Foo))
    9225))

(defcontext @9226)
(with-context (@9226)
  (defmethod c-test ((obj @Foo))
    9226))

(defcontext @9227)
(with-context (@9227)
  (defmethod c-test ((obj @Foo))
    9227))

(defcontext @9228)
(with-context (@9228)
  (defmethod c-test ((obj @Foo))
    9228))

(defcontext @9229)
(with-context (@9229)
  (defmethod c-test ((obj @Foo))
    9229))

(defcontext @9230)
(with-context (@9230)
  (defmethod c-test ((obj @Foo))
    9230))

(defcontext @9231)
(with-context (@9231)
  (defmethod c-test ((obj @Foo))
    9231))

(defcontext @9232)
(with-context (@9232)
  (defmethod c-test ((obj @Foo))
    9232))

(defcontext @9233)
(with-context (@9233)
  (defmethod c-test ((obj @Foo))
    9233))

(defcontext @9234)
(with-context (@9234)
  (defmethod c-test ((obj @Foo))
    9234))

(defcontext @9235)
(with-context (@9235)
  (defmethod c-test ((obj @Foo))
    9235))

(defcontext @9236)
(with-context (@9236)
  (defmethod c-test ((obj @Foo))
    9236))

(defcontext @9237)
(with-context (@9237)
  (defmethod c-test ((obj @Foo))
    9237))

(defcontext @9238)
(with-context (@9238)
  (defmethod c-test ((obj @Foo))
    9238))

(defcontext @9239)
(with-context (@9239)
  (defmethod c-test ((obj @Foo))
    9239))

(defcontext @9240)
(with-context (@9240)
  (defmethod c-test ((obj @Foo))
    9240))

(defcontext @9241)
(with-context (@9241)
  (defmethod c-test ((obj @Foo))
    9241))

(defcontext @9242)
(with-context (@9242)
  (defmethod c-test ((obj @Foo))
    9242))

(defcontext @9243)
(with-context (@9243)
  (defmethod c-test ((obj @Foo))
    9243))

(defcontext @9244)
(with-context (@9244)
  (defmethod c-test ((obj @Foo))
    9244))

(defcontext @9245)
(with-context (@9245)
  (defmethod c-test ((obj @Foo))
    9245))

(defcontext @9246)
(with-context (@9246)
  (defmethod c-test ((obj @Foo))
    9246))

(defcontext @9247)
(with-context (@9247)
  (defmethod c-test ((obj @Foo))
    9247))

(defcontext @9248)
(with-context (@9248)
  (defmethod c-test ((obj @Foo))
    9248))

(defcontext @9249)
(with-context (@9249)
  (defmethod c-test ((obj @Foo))
    9249))

(defcontext @9250)
(with-context (@9250)
  (defmethod c-test ((obj @Foo))
    9250))

(defcontext @9251)
(with-context (@9251)
  (defmethod c-test ((obj @Foo))
    9251))

(defcontext @9252)
(with-context (@9252)
  (defmethod c-test ((obj @Foo))
    9252))

(defcontext @9253)
(with-context (@9253)
  (defmethod c-test ((obj @Foo))
    9253))

(defcontext @9254)
(with-context (@9254)
  (defmethod c-test ((obj @Foo))
    9254))

(defcontext @9255)
(with-context (@9255)
  (defmethod c-test ((obj @Foo))
    9255))

(defcontext @9256)
(with-context (@9256)
  (defmethod c-test ((obj @Foo))
    9256))

(defcontext @9257)
(with-context (@9257)
  (defmethod c-test ((obj @Foo))
    9257))

(defcontext @9258)
(with-context (@9258)
  (defmethod c-test ((obj @Foo))
    9258))

(defcontext @9259)
(with-context (@9259)
  (defmethod c-test ((obj @Foo))
    9259))

(defcontext @9260)
(with-context (@9260)
  (defmethod c-test ((obj @Foo))
    9260))

(defcontext @9261)
(with-context (@9261)
  (defmethod c-test ((obj @Foo))
    9261))

(defcontext @9262)
(with-context (@9262)
  (defmethod c-test ((obj @Foo))
    9262))

(defcontext @9263)
(with-context (@9263)
  (defmethod c-test ((obj @Foo))
    9263))

(defcontext @9264)
(with-context (@9264)
  (defmethod c-test ((obj @Foo))
    9264))

(defcontext @9265)
(with-context (@9265)
  (defmethod c-test ((obj @Foo))
    9265))

(defcontext @9266)
(with-context (@9266)
  (defmethod c-test ((obj @Foo))
    9266))

(defcontext @9267)
(with-context (@9267)
  (defmethod c-test ((obj @Foo))
    9267))

(defcontext @9268)
(with-context (@9268)
  (defmethod c-test ((obj @Foo))
    9268))

(defcontext @9269)
(with-context (@9269)
  (defmethod c-test ((obj @Foo))
    9269))

(defcontext @9270)
(with-context (@9270)
  (defmethod c-test ((obj @Foo))
    9270))

(defcontext @9271)
(with-context (@9271)
  (defmethod c-test ((obj @Foo))
    9271))

(defcontext @9272)
(with-context (@9272)
  (defmethod c-test ((obj @Foo))
    9272))

(defcontext @9273)
(with-context (@9273)
  (defmethod c-test ((obj @Foo))
    9273))

(defcontext @9274)
(with-context (@9274)
  (defmethod c-test ((obj @Foo))
    9274))

(defcontext @9275)
(with-context (@9275)
  (defmethod c-test ((obj @Foo))
    9275))

(defcontext @9276)
(with-context (@9276)
  (defmethod c-test ((obj @Foo))
    9276))

(defcontext @9277)
(with-context (@9277)
  (defmethod c-test ((obj @Foo))
    9277))

(defcontext @9278)
(with-context (@9278)
  (defmethod c-test ((obj @Foo))
    9278))

(defcontext @9279)
(with-context (@9279)
  (defmethod c-test ((obj @Foo))
    9279))

(defcontext @9280)
(with-context (@9280)
  (defmethod c-test ((obj @Foo))
    9280))

(defcontext @9281)
(with-context (@9281)
  (defmethod c-test ((obj @Foo))
    9281))

(defcontext @9282)
(with-context (@9282)
  (defmethod c-test ((obj @Foo))
    9282))

(defcontext @9283)
(with-context (@9283)
  (defmethod c-test ((obj @Foo))
    9283))

(defcontext @9284)
(with-context (@9284)
  (defmethod c-test ((obj @Foo))
    9284))

(defcontext @9285)
(with-context (@9285)
  (defmethod c-test ((obj @Foo))
    9285))

(defcontext @9286)
(with-context (@9286)
  (defmethod c-test ((obj @Foo))
    9286))

(defcontext @9287)
(with-context (@9287)
  (defmethod c-test ((obj @Foo))
    9287))

(defcontext @9288)
(with-context (@9288)
  (defmethod c-test ((obj @Foo))
    9288))

(defcontext @9289)
(with-context (@9289)
  (defmethod c-test ((obj @Foo))
    9289))

(defcontext @9290)
(with-context (@9290)
  (defmethod c-test ((obj @Foo))
    9290))

(defcontext @9291)
(with-context (@9291)
  (defmethod c-test ((obj @Foo))
    9291))

(defcontext @9292)
(with-context (@9292)
  (defmethod c-test ((obj @Foo))
    9292))

(defcontext @9293)
(with-context (@9293)
  (defmethod c-test ((obj @Foo))
    9293))

(defcontext @9294)
(with-context (@9294)
  (defmethod c-test ((obj @Foo))
    9294))

(defcontext @9295)
(with-context (@9295)
  (defmethod c-test ((obj @Foo))
    9295))

(defcontext @9296)
(with-context (@9296)
  (defmethod c-test ((obj @Foo))
    9296))

(defcontext @9297)
(with-context (@9297)
  (defmethod c-test ((obj @Foo))
    9297))

(defcontext @9298)
(with-context (@9298)
  (defmethod c-test ((obj @Foo))
    9298))

(defcontext @9299)
(with-context (@9299)
  (defmethod c-test ((obj @Foo))
    9299))

(defcontext @9300)
(with-context (@9300)
  (defmethod c-test ((obj @Foo))
    9300))

(defcontext @9301)
(with-context (@9301)
  (defmethod c-test ((obj @Foo))
    9301))

(defcontext @9302)
(with-context (@9302)
  (defmethod c-test ((obj @Foo))
    9302))

(defcontext @9303)
(with-context (@9303)
  (defmethod c-test ((obj @Foo))
    9303))

(defcontext @9304)
(with-context (@9304)
  (defmethod c-test ((obj @Foo))
    9304))

(defcontext @9305)
(with-context (@9305)
  (defmethod c-test ((obj @Foo))
    9305))

(defcontext @9306)
(with-context (@9306)
  (defmethod c-test ((obj @Foo))
    9306))

(defcontext @9307)
(with-context (@9307)
  (defmethod c-test ((obj @Foo))
    9307))

(defcontext @9308)
(with-context (@9308)
  (defmethod c-test ((obj @Foo))
    9308))

(defcontext @9309)
(with-context (@9309)
  (defmethod c-test ((obj @Foo))
    9309))

(defcontext @9310)
(with-context (@9310)
  (defmethod c-test ((obj @Foo))
    9310))

(defcontext @9311)
(with-context (@9311)
  (defmethod c-test ((obj @Foo))
    9311))

(defcontext @9312)
(with-context (@9312)
  (defmethod c-test ((obj @Foo))
    9312))

(defcontext @9313)
(with-context (@9313)
  (defmethod c-test ((obj @Foo))
    9313))

(defcontext @9314)
(with-context (@9314)
  (defmethod c-test ((obj @Foo))
    9314))

(defcontext @9315)
(with-context (@9315)
  (defmethod c-test ((obj @Foo))
    9315))

(defcontext @9316)
(with-context (@9316)
  (defmethod c-test ((obj @Foo))
    9316))

(defcontext @9317)
(with-context (@9317)
  (defmethod c-test ((obj @Foo))
    9317))

(defcontext @9318)
(with-context (@9318)
  (defmethod c-test ((obj @Foo))
    9318))

(defcontext @9319)
(with-context (@9319)
  (defmethod c-test ((obj @Foo))
    9319))

(defcontext @9320)
(with-context (@9320)
  (defmethod c-test ((obj @Foo))
    9320))

(defcontext @9321)
(with-context (@9321)
  (defmethod c-test ((obj @Foo))
    9321))

(defcontext @9322)
(with-context (@9322)
  (defmethod c-test ((obj @Foo))
    9322))

(defcontext @9323)
(with-context (@9323)
  (defmethod c-test ((obj @Foo))
    9323))

(defcontext @9324)
(with-context (@9324)
  (defmethod c-test ((obj @Foo))
    9324))

(defcontext @9325)
(with-context (@9325)
  (defmethod c-test ((obj @Foo))
    9325))

(defcontext @9326)
(with-context (@9326)
  (defmethod c-test ((obj @Foo))
    9326))

(defcontext @9327)
(with-context (@9327)
  (defmethod c-test ((obj @Foo))
    9327))

(defcontext @9328)
(with-context (@9328)
  (defmethod c-test ((obj @Foo))
    9328))

(defcontext @9329)
(with-context (@9329)
  (defmethod c-test ((obj @Foo))
    9329))

(defcontext @9330)
(with-context (@9330)
  (defmethod c-test ((obj @Foo))
    9330))

(defcontext @9331)
(with-context (@9331)
  (defmethod c-test ((obj @Foo))
    9331))

(defcontext @9332)
(with-context (@9332)
  (defmethod c-test ((obj @Foo))
    9332))

(defcontext @9333)
(with-context (@9333)
  (defmethod c-test ((obj @Foo))
    9333))

(defcontext @9334)
(with-context (@9334)
  (defmethod c-test ((obj @Foo))
    9334))

(defcontext @9335)
(with-context (@9335)
  (defmethod c-test ((obj @Foo))
    9335))

(defcontext @9336)
(with-context (@9336)
  (defmethod c-test ((obj @Foo))
    9336))

(defcontext @9337)
(with-context (@9337)
  (defmethod c-test ((obj @Foo))
    9337))

(defcontext @9338)
(with-context (@9338)
  (defmethod c-test ((obj @Foo))
    9338))

(defcontext @9339)
(with-context (@9339)
  (defmethod c-test ((obj @Foo))
    9339))

(defcontext @9340)
(with-context (@9340)
  (defmethod c-test ((obj @Foo))
    9340))

(defcontext @9341)
(with-context (@9341)
  (defmethod c-test ((obj @Foo))
    9341))

(defcontext @9342)
(with-context (@9342)
  (defmethod c-test ((obj @Foo))
    9342))

(defcontext @9343)
(with-context (@9343)
  (defmethod c-test ((obj @Foo))
    9343))

(defcontext @9344)
(with-context (@9344)
  (defmethod c-test ((obj @Foo))
    9344))

(defcontext @9345)
(with-context (@9345)
  (defmethod c-test ((obj @Foo))
    9345))

(defcontext @9346)
(with-context (@9346)
  (defmethod c-test ((obj @Foo))
    9346))

(defcontext @9347)
(with-context (@9347)
  (defmethod c-test ((obj @Foo))
    9347))

(defcontext @9348)
(with-context (@9348)
  (defmethod c-test ((obj @Foo))
    9348))

(defcontext @9349)
(with-context (@9349)
  (defmethod c-test ((obj @Foo))
    9349))

(defcontext @9350)
(with-context (@9350)
  (defmethod c-test ((obj @Foo))
    9350))

(defcontext @9351)
(with-context (@9351)
  (defmethod c-test ((obj @Foo))
    9351))

(defcontext @9352)
(with-context (@9352)
  (defmethod c-test ((obj @Foo))
    9352))

(defcontext @9353)
(with-context (@9353)
  (defmethod c-test ((obj @Foo))
    9353))

(defcontext @9354)
(with-context (@9354)
  (defmethod c-test ((obj @Foo))
    9354))

(defcontext @9355)
(with-context (@9355)
  (defmethod c-test ((obj @Foo))
    9355))

(defcontext @9356)
(with-context (@9356)
  (defmethod c-test ((obj @Foo))
    9356))

(defcontext @9357)
(with-context (@9357)
  (defmethod c-test ((obj @Foo))
    9357))

(defcontext @9358)
(with-context (@9358)
  (defmethod c-test ((obj @Foo))
    9358))

(defcontext @9359)
(with-context (@9359)
  (defmethod c-test ((obj @Foo))
    9359))

(defcontext @9360)
(with-context (@9360)
  (defmethod c-test ((obj @Foo))
    9360))

(defcontext @9361)
(with-context (@9361)
  (defmethod c-test ((obj @Foo))
    9361))

(defcontext @9362)
(with-context (@9362)
  (defmethod c-test ((obj @Foo))
    9362))

(defcontext @9363)
(with-context (@9363)
  (defmethod c-test ((obj @Foo))
    9363))

(defcontext @9364)
(with-context (@9364)
  (defmethod c-test ((obj @Foo))
    9364))

(defcontext @9365)
(with-context (@9365)
  (defmethod c-test ((obj @Foo))
    9365))

(defcontext @9366)
(with-context (@9366)
  (defmethod c-test ((obj @Foo))
    9366))

(defcontext @9367)
(with-context (@9367)
  (defmethod c-test ((obj @Foo))
    9367))

(defcontext @9368)
(with-context (@9368)
  (defmethod c-test ((obj @Foo))
    9368))

(defcontext @9369)
(with-context (@9369)
  (defmethod c-test ((obj @Foo))
    9369))

(defcontext @9370)
(with-context (@9370)
  (defmethod c-test ((obj @Foo))
    9370))

(defcontext @9371)
(with-context (@9371)
  (defmethod c-test ((obj @Foo))
    9371))

(defcontext @9372)
(with-context (@9372)
  (defmethod c-test ((obj @Foo))
    9372))

(defcontext @9373)
(with-context (@9373)
  (defmethod c-test ((obj @Foo))
    9373))

(defcontext @9374)
(with-context (@9374)
  (defmethod c-test ((obj @Foo))
    9374))

(defcontext @9375)
(with-context (@9375)
  (defmethod c-test ((obj @Foo))
    9375))

(defcontext @9376)
(with-context (@9376)
  (defmethod c-test ((obj @Foo))
    9376))

(defcontext @9377)
(with-context (@9377)
  (defmethod c-test ((obj @Foo))
    9377))

(defcontext @9378)
(with-context (@9378)
  (defmethod c-test ((obj @Foo))
    9378))

(defcontext @9379)
(with-context (@9379)
  (defmethod c-test ((obj @Foo))
    9379))

(defcontext @9380)
(with-context (@9380)
  (defmethod c-test ((obj @Foo))
    9380))

(defcontext @9381)
(with-context (@9381)
  (defmethod c-test ((obj @Foo))
    9381))

(defcontext @9382)
(with-context (@9382)
  (defmethod c-test ((obj @Foo))
    9382))

(defcontext @9383)
(with-context (@9383)
  (defmethod c-test ((obj @Foo))
    9383))

(defcontext @9384)
(with-context (@9384)
  (defmethod c-test ((obj @Foo))
    9384))

(defcontext @9385)
(with-context (@9385)
  (defmethod c-test ((obj @Foo))
    9385))

(defcontext @9386)
(with-context (@9386)
  (defmethod c-test ((obj @Foo))
    9386))

(defcontext @9387)
(with-context (@9387)
  (defmethod c-test ((obj @Foo))
    9387))

(defcontext @9388)
(with-context (@9388)
  (defmethod c-test ((obj @Foo))
    9388))

(defcontext @9389)
(with-context (@9389)
  (defmethod c-test ((obj @Foo))
    9389))

(defcontext @9390)
(with-context (@9390)
  (defmethod c-test ((obj @Foo))
    9390))

(defcontext @9391)
(with-context (@9391)
  (defmethod c-test ((obj @Foo))
    9391))

(defcontext @9392)
(with-context (@9392)
  (defmethod c-test ((obj @Foo))
    9392))

(defcontext @9393)
(with-context (@9393)
  (defmethod c-test ((obj @Foo))
    9393))

(defcontext @9394)
(with-context (@9394)
  (defmethod c-test ((obj @Foo))
    9394))

(defcontext @9395)
(with-context (@9395)
  (defmethod c-test ((obj @Foo))
    9395))

(defcontext @9396)
(with-context (@9396)
  (defmethod c-test ((obj @Foo))
    9396))

(defcontext @9397)
(with-context (@9397)
  (defmethod c-test ((obj @Foo))
    9397))

(defcontext @9398)
(with-context (@9398)
  (defmethod c-test ((obj @Foo))
    9398))

(defcontext @9399)
(with-context (@9399)
  (defmethod c-test ((obj @Foo))
    9399))

(defcontext @9400)
(with-context (@9400)
  (defmethod c-test ((obj @Foo))
    9400))

(defcontext @9401)
(with-context (@9401)
  (defmethod c-test ((obj @Foo))
    9401))

(defcontext @9402)
(with-context (@9402)
  (defmethod c-test ((obj @Foo))
    9402))

(defcontext @9403)
(with-context (@9403)
  (defmethod c-test ((obj @Foo))
    9403))

(defcontext @9404)
(with-context (@9404)
  (defmethod c-test ((obj @Foo))
    9404))

(defcontext @9405)
(with-context (@9405)
  (defmethod c-test ((obj @Foo))
    9405))

(defcontext @9406)
(with-context (@9406)
  (defmethod c-test ((obj @Foo))
    9406))

(defcontext @9407)
(with-context (@9407)
  (defmethod c-test ((obj @Foo))
    9407))

(defcontext @9408)
(with-context (@9408)
  (defmethod c-test ((obj @Foo))
    9408))

(defcontext @9409)
(with-context (@9409)
  (defmethod c-test ((obj @Foo))
    9409))

(defcontext @9410)
(with-context (@9410)
  (defmethod c-test ((obj @Foo))
    9410))

(defcontext @9411)
(with-context (@9411)
  (defmethod c-test ((obj @Foo))
    9411))

(defcontext @9412)
(with-context (@9412)
  (defmethod c-test ((obj @Foo))
    9412))

(defcontext @9413)
(with-context (@9413)
  (defmethod c-test ((obj @Foo))
    9413))

(defcontext @9414)
(with-context (@9414)
  (defmethod c-test ((obj @Foo))
    9414))

(defcontext @9415)
(with-context (@9415)
  (defmethod c-test ((obj @Foo))
    9415))

(defcontext @9416)
(with-context (@9416)
  (defmethod c-test ((obj @Foo))
    9416))

(defcontext @9417)
(with-context (@9417)
  (defmethod c-test ((obj @Foo))
    9417))

(defcontext @9418)
(with-context (@9418)
  (defmethod c-test ((obj @Foo))
    9418))

(defcontext @9419)
(with-context (@9419)
  (defmethod c-test ((obj @Foo))
    9419))

(defcontext @9420)
(with-context (@9420)
  (defmethod c-test ((obj @Foo))
    9420))

(defcontext @9421)
(with-context (@9421)
  (defmethod c-test ((obj @Foo))
    9421))

(defcontext @9422)
(with-context (@9422)
  (defmethod c-test ((obj @Foo))
    9422))

(defcontext @9423)
(with-context (@9423)
  (defmethod c-test ((obj @Foo))
    9423))

(defcontext @9424)
(with-context (@9424)
  (defmethod c-test ((obj @Foo))
    9424))

(defcontext @9425)
(with-context (@9425)
  (defmethod c-test ((obj @Foo))
    9425))

(defcontext @9426)
(with-context (@9426)
  (defmethod c-test ((obj @Foo))
    9426))

(defcontext @9427)
(with-context (@9427)
  (defmethod c-test ((obj @Foo))
    9427))

(defcontext @9428)
(with-context (@9428)
  (defmethod c-test ((obj @Foo))
    9428))

(defcontext @9429)
(with-context (@9429)
  (defmethod c-test ((obj @Foo))
    9429))

(defcontext @9430)
(with-context (@9430)
  (defmethod c-test ((obj @Foo))
    9430))

(defcontext @9431)
(with-context (@9431)
  (defmethod c-test ((obj @Foo))
    9431))

(defcontext @9432)
(with-context (@9432)
  (defmethod c-test ((obj @Foo))
    9432))

(defcontext @9433)
(with-context (@9433)
  (defmethod c-test ((obj @Foo))
    9433))

(defcontext @9434)
(with-context (@9434)
  (defmethod c-test ((obj @Foo))
    9434))

(defcontext @9435)
(with-context (@9435)
  (defmethod c-test ((obj @Foo))
    9435))

(defcontext @9436)
(with-context (@9436)
  (defmethod c-test ((obj @Foo))
    9436))

(defcontext @9437)
(with-context (@9437)
  (defmethod c-test ((obj @Foo))
    9437))

(defcontext @9438)
(with-context (@9438)
  (defmethod c-test ((obj @Foo))
    9438))

(defcontext @9439)
(with-context (@9439)
  (defmethod c-test ((obj @Foo))
    9439))

(defcontext @9440)
(with-context (@9440)
  (defmethod c-test ((obj @Foo))
    9440))

(defcontext @9441)
(with-context (@9441)
  (defmethod c-test ((obj @Foo))
    9441))

(defcontext @9442)
(with-context (@9442)
  (defmethod c-test ((obj @Foo))
    9442))

(defcontext @9443)
(with-context (@9443)
  (defmethod c-test ((obj @Foo))
    9443))

(defcontext @9444)
(with-context (@9444)
  (defmethod c-test ((obj @Foo))
    9444))

(defcontext @9445)
(with-context (@9445)
  (defmethod c-test ((obj @Foo))
    9445))

(defcontext @9446)
(with-context (@9446)
  (defmethod c-test ((obj @Foo))
    9446))

(defcontext @9447)
(with-context (@9447)
  (defmethod c-test ((obj @Foo))
    9447))

(defcontext @9448)
(with-context (@9448)
  (defmethod c-test ((obj @Foo))
    9448))

(defcontext @9449)
(with-context (@9449)
  (defmethod c-test ((obj @Foo))
    9449))

(defcontext @9450)
(with-context (@9450)
  (defmethod c-test ((obj @Foo))
    9450))

(defcontext @9451)
(with-context (@9451)
  (defmethod c-test ((obj @Foo))
    9451))

(defcontext @9452)
(with-context (@9452)
  (defmethod c-test ((obj @Foo))
    9452))

(defcontext @9453)
(with-context (@9453)
  (defmethod c-test ((obj @Foo))
    9453))

(defcontext @9454)
(with-context (@9454)
  (defmethod c-test ((obj @Foo))
    9454))

(defcontext @9455)
(with-context (@9455)
  (defmethod c-test ((obj @Foo))
    9455))

(defcontext @9456)
(with-context (@9456)
  (defmethod c-test ((obj @Foo))
    9456))

(defcontext @9457)
(with-context (@9457)
  (defmethod c-test ((obj @Foo))
    9457))

(defcontext @9458)
(with-context (@9458)
  (defmethod c-test ((obj @Foo))
    9458))

(defcontext @9459)
(with-context (@9459)
  (defmethod c-test ((obj @Foo))
    9459))

(defcontext @9460)
(with-context (@9460)
  (defmethod c-test ((obj @Foo))
    9460))

(defcontext @9461)
(with-context (@9461)
  (defmethod c-test ((obj @Foo))
    9461))

(defcontext @9462)
(with-context (@9462)
  (defmethod c-test ((obj @Foo))
    9462))

(defcontext @9463)
(with-context (@9463)
  (defmethod c-test ((obj @Foo))
    9463))

(defcontext @9464)
(with-context (@9464)
  (defmethod c-test ((obj @Foo))
    9464))

(defcontext @9465)
(with-context (@9465)
  (defmethod c-test ((obj @Foo))
    9465))

(defcontext @9466)
(with-context (@9466)
  (defmethod c-test ((obj @Foo))
    9466))

(defcontext @9467)
(with-context (@9467)
  (defmethod c-test ((obj @Foo))
    9467))

(defcontext @9468)
(with-context (@9468)
  (defmethod c-test ((obj @Foo))
    9468))

(defcontext @9469)
(with-context (@9469)
  (defmethod c-test ((obj @Foo))
    9469))

(defcontext @9470)
(with-context (@9470)
  (defmethod c-test ((obj @Foo))
    9470))

(defcontext @9471)
(with-context (@9471)
  (defmethod c-test ((obj @Foo))
    9471))

(defcontext @9472)
(with-context (@9472)
  (defmethod c-test ((obj @Foo))
    9472))

(defcontext @9473)
(with-context (@9473)
  (defmethod c-test ((obj @Foo))
    9473))

(defcontext @9474)
(with-context (@9474)
  (defmethod c-test ((obj @Foo))
    9474))

(defcontext @9475)
(with-context (@9475)
  (defmethod c-test ((obj @Foo))
    9475))

(defcontext @9476)
(with-context (@9476)
  (defmethod c-test ((obj @Foo))
    9476))

(defcontext @9477)
(with-context (@9477)
  (defmethod c-test ((obj @Foo))
    9477))

(defcontext @9478)
(with-context (@9478)
  (defmethod c-test ((obj @Foo))
    9478))

(defcontext @9479)
(with-context (@9479)
  (defmethod c-test ((obj @Foo))
    9479))

(defcontext @9480)
(with-context (@9480)
  (defmethod c-test ((obj @Foo))
    9480))

(defcontext @9481)
(with-context (@9481)
  (defmethod c-test ((obj @Foo))
    9481))

(defcontext @9482)
(with-context (@9482)
  (defmethod c-test ((obj @Foo))
    9482))

(defcontext @9483)
(with-context (@9483)
  (defmethod c-test ((obj @Foo))
    9483))

(defcontext @9484)
(with-context (@9484)
  (defmethod c-test ((obj @Foo))
    9484))

(defcontext @9485)
(with-context (@9485)
  (defmethod c-test ((obj @Foo))
    9485))

(defcontext @9486)
(with-context (@9486)
  (defmethod c-test ((obj @Foo))
    9486))

(defcontext @9487)
(with-context (@9487)
  (defmethod c-test ((obj @Foo))
    9487))

(defcontext @9488)
(with-context (@9488)
  (defmethod c-test ((obj @Foo))
    9488))

(defcontext @9489)
(with-context (@9489)
  (defmethod c-test ((obj @Foo))
    9489))

(defcontext @9490)
(with-context (@9490)
  (defmethod c-test ((obj @Foo))
    9490))

(defcontext @9491)
(with-context (@9491)
  (defmethod c-test ((obj @Foo))
    9491))

(defcontext @9492)
(with-context (@9492)
  (defmethod c-test ((obj @Foo))
    9492))

(defcontext @9493)
(with-context (@9493)
  (defmethod c-test ((obj @Foo))
    9493))

(defcontext @9494)
(with-context (@9494)
  (defmethod c-test ((obj @Foo))
    9494))

(defcontext @9495)
(with-context (@9495)
  (defmethod c-test ((obj @Foo))
    9495))

(defcontext @9496)
(with-context (@9496)
  (defmethod c-test ((obj @Foo))
    9496))

(defcontext @9497)
(with-context (@9497)
  (defmethod c-test ((obj @Foo))
    9497))

(defcontext @9498)
(with-context (@9498)
  (defmethod c-test ((obj @Foo))
    9498))

(defcontext @9499)
(with-context (@9499)
  (defmethod c-test ((obj @Foo))
    9499))

(defcontext @9500)
(with-context (@9500)
  (defmethod c-test ((obj @Foo))
    9500))

(defcontext @9501)
(with-context (@9501)
  (defmethod c-test ((obj @Foo))
    9501))

(defcontext @9502)
(with-context (@9502)
  (defmethod c-test ((obj @Foo))
    9502))

(defcontext @9503)
(with-context (@9503)
  (defmethod c-test ((obj @Foo))
    9503))

(defcontext @9504)
(with-context (@9504)
  (defmethod c-test ((obj @Foo))
    9504))

(defcontext @9505)
(with-context (@9505)
  (defmethod c-test ((obj @Foo))
    9505))

(defcontext @9506)
(with-context (@9506)
  (defmethod c-test ((obj @Foo))
    9506))

(defcontext @9507)
(with-context (@9507)
  (defmethod c-test ((obj @Foo))
    9507))

(defcontext @9508)
(with-context (@9508)
  (defmethod c-test ((obj @Foo))
    9508))

(defcontext @9509)
(with-context (@9509)
  (defmethod c-test ((obj @Foo))
    9509))

(defcontext @9510)
(with-context (@9510)
  (defmethod c-test ((obj @Foo))
    9510))

(defcontext @9511)
(with-context (@9511)
  (defmethod c-test ((obj @Foo))
    9511))

(defcontext @9512)
(with-context (@9512)
  (defmethod c-test ((obj @Foo))
    9512))

(defcontext @9513)
(with-context (@9513)
  (defmethod c-test ((obj @Foo))
    9513))

(defcontext @9514)
(with-context (@9514)
  (defmethod c-test ((obj @Foo))
    9514))

(defcontext @9515)
(with-context (@9515)
  (defmethod c-test ((obj @Foo))
    9515))

(defcontext @9516)
(with-context (@9516)
  (defmethod c-test ((obj @Foo))
    9516))

(defcontext @9517)
(with-context (@9517)
  (defmethod c-test ((obj @Foo))
    9517))

(defcontext @9518)
(with-context (@9518)
  (defmethod c-test ((obj @Foo))
    9518))

(defcontext @9519)
(with-context (@9519)
  (defmethod c-test ((obj @Foo))
    9519))

(defcontext @9520)
(with-context (@9520)
  (defmethod c-test ((obj @Foo))
    9520))

(defcontext @9521)
(with-context (@9521)
  (defmethod c-test ((obj @Foo))
    9521))

(defcontext @9522)
(with-context (@9522)
  (defmethod c-test ((obj @Foo))
    9522))

(defcontext @9523)
(with-context (@9523)
  (defmethod c-test ((obj @Foo))
    9523))

(defcontext @9524)
(with-context (@9524)
  (defmethod c-test ((obj @Foo))
    9524))

(defcontext @9525)
(with-context (@9525)
  (defmethod c-test ((obj @Foo))
    9525))

(defcontext @9526)
(with-context (@9526)
  (defmethod c-test ((obj @Foo))
    9526))

(defcontext @9527)
(with-context (@9527)
  (defmethod c-test ((obj @Foo))
    9527))

(defcontext @9528)
(with-context (@9528)
  (defmethod c-test ((obj @Foo))
    9528))

(defcontext @9529)
(with-context (@9529)
  (defmethod c-test ((obj @Foo))
    9529))

(defcontext @9530)
(with-context (@9530)
  (defmethod c-test ((obj @Foo))
    9530))

(defcontext @9531)
(with-context (@9531)
  (defmethod c-test ((obj @Foo))
    9531))

(defcontext @9532)
(with-context (@9532)
  (defmethod c-test ((obj @Foo))
    9532))

(defcontext @9533)
(with-context (@9533)
  (defmethod c-test ((obj @Foo))
    9533))

(defcontext @9534)
(with-context (@9534)
  (defmethod c-test ((obj @Foo))
    9534))

(defcontext @9535)
(with-context (@9535)
  (defmethod c-test ((obj @Foo))
    9535))

(defcontext @9536)
(with-context (@9536)
  (defmethod c-test ((obj @Foo))
    9536))

(defcontext @9537)
(with-context (@9537)
  (defmethod c-test ((obj @Foo))
    9537))

(defcontext @9538)
(with-context (@9538)
  (defmethod c-test ((obj @Foo))
    9538))

(defcontext @9539)
(with-context (@9539)
  (defmethod c-test ((obj @Foo))
    9539))

(defcontext @9540)
(with-context (@9540)
  (defmethod c-test ((obj @Foo))
    9540))

(defcontext @9541)
(with-context (@9541)
  (defmethod c-test ((obj @Foo))
    9541))

(defcontext @9542)
(with-context (@9542)
  (defmethod c-test ((obj @Foo))
    9542))

(defcontext @9543)
(with-context (@9543)
  (defmethod c-test ((obj @Foo))
    9543))

(defcontext @9544)
(with-context (@9544)
  (defmethod c-test ((obj @Foo))
    9544))

(defcontext @9545)
(with-context (@9545)
  (defmethod c-test ((obj @Foo))
    9545))

(defcontext @9546)
(with-context (@9546)
  (defmethod c-test ((obj @Foo))
    9546))

(defcontext @9547)
(with-context (@9547)
  (defmethod c-test ((obj @Foo))
    9547))

(defcontext @9548)
(with-context (@9548)
  (defmethod c-test ((obj @Foo))
    9548))

(defcontext @9549)
(with-context (@9549)
  (defmethod c-test ((obj @Foo))
    9549))

(defcontext @9550)
(with-context (@9550)
  (defmethod c-test ((obj @Foo))
    9550))

(defcontext @9551)
(with-context (@9551)
  (defmethod c-test ((obj @Foo))
    9551))

(defcontext @9552)
(with-context (@9552)
  (defmethod c-test ((obj @Foo))
    9552))

(defcontext @9553)
(with-context (@9553)
  (defmethod c-test ((obj @Foo))
    9553))

(defcontext @9554)
(with-context (@9554)
  (defmethod c-test ((obj @Foo))
    9554))

(defcontext @9555)
(with-context (@9555)
  (defmethod c-test ((obj @Foo))
    9555))

(defcontext @9556)
(with-context (@9556)
  (defmethod c-test ((obj @Foo))
    9556))

(defcontext @9557)
(with-context (@9557)
  (defmethod c-test ((obj @Foo))
    9557))

(defcontext @9558)
(with-context (@9558)
  (defmethod c-test ((obj @Foo))
    9558))

(defcontext @9559)
(with-context (@9559)
  (defmethod c-test ((obj @Foo))
    9559))

(defcontext @9560)
(with-context (@9560)
  (defmethod c-test ((obj @Foo))
    9560))

(defcontext @9561)
(with-context (@9561)
  (defmethod c-test ((obj @Foo))
    9561))

(defcontext @9562)
(with-context (@9562)
  (defmethod c-test ((obj @Foo))
    9562))

(defcontext @9563)
(with-context (@9563)
  (defmethod c-test ((obj @Foo))
    9563))

(defcontext @9564)
(with-context (@9564)
  (defmethod c-test ((obj @Foo))
    9564))

(defcontext @9565)
(with-context (@9565)
  (defmethod c-test ((obj @Foo))
    9565))

(defcontext @9566)
(with-context (@9566)
  (defmethod c-test ((obj @Foo))
    9566))

(defcontext @9567)
(with-context (@9567)
  (defmethod c-test ((obj @Foo))
    9567))

(defcontext @9568)
(with-context (@9568)
  (defmethod c-test ((obj @Foo))
    9568))

(defcontext @9569)
(with-context (@9569)
  (defmethod c-test ((obj @Foo))
    9569))

(defcontext @9570)
(with-context (@9570)
  (defmethod c-test ((obj @Foo))
    9570))

(defcontext @9571)
(with-context (@9571)
  (defmethod c-test ((obj @Foo))
    9571))

(defcontext @9572)
(with-context (@9572)
  (defmethod c-test ((obj @Foo))
    9572))

(defcontext @9573)
(with-context (@9573)
  (defmethod c-test ((obj @Foo))
    9573))

(defcontext @9574)
(with-context (@9574)
  (defmethod c-test ((obj @Foo))
    9574))

(defcontext @9575)
(with-context (@9575)
  (defmethod c-test ((obj @Foo))
    9575))

(defcontext @9576)
(with-context (@9576)
  (defmethod c-test ((obj @Foo))
    9576))

(defcontext @9577)
(with-context (@9577)
  (defmethod c-test ((obj @Foo))
    9577))

(defcontext @9578)
(with-context (@9578)
  (defmethod c-test ((obj @Foo))
    9578))

(defcontext @9579)
(with-context (@9579)
  (defmethod c-test ((obj @Foo))
    9579))

(defcontext @9580)
(with-context (@9580)
  (defmethod c-test ((obj @Foo))
    9580))

(defcontext @9581)
(with-context (@9581)
  (defmethod c-test ((obj @Foo))
    9581))

(defcontext @9582)
(with-context (@9582)
  (defmethod c-test ((obj @Foo))
    9582))

(defcontext @9583)
(with-context (@9583)
  (defmethod c-test ((obj @Foo))
    9583))

(defcontext @9584)
(with-context (@9584)
  (defmethod c-test ((obj @Foo))
    9584))

(defcontext @9585)
(with-context (@9585)
  (defmethod c-test ((obj @Foo))
    9585))

(defcontext @9586)
(with-context (@9586)
  (defmethod c-test ((obj @Foo))
    9586))

(defcontext @9587)
(with-context (@9587)
  (defmethod c-test ((obj @Foo))
    9587))

(defcontext @9588)
(with-context (@9588)
  (defmethod c-test ((obj @Foo))
    9588))

(defcontext @9589)
(with-context (@9589)
  (defmethod c-test ((obj @Foo))
    9589))

(defcontext @9590)
(with-context (@9590)
  (defmethod c-test ((obj @Foo))
    9590))

(defcontext @9591)
(with-context (@9591)
  (defmethod c-test ((obj @Foo))
    9591))

(defcontext @9592)
(with-context (@9592)
  (defmethod c-test ((obj @Foo))
    9592))

(defcontext @9593)
(with-context (@9593)
  (defmethod c-test ((obj @Foo))
    9593))

(defcontext @9594)
(with-context (@9594)
  (defmethod c-test ((obj @Foo))
    9594))

(defcontext @9595)
(with-context (@9595)
  (defmethod c-test ((obj @Foo))
    9595))

(defcontext @9596)
(with-context (@9596)
  (defmethod c-test ((obj @Foo))
    9596))

(defcontext @9597)
(with-context (@9597)
  (defmethod c-test ((obj @Foo))
    9597))

(defcontext @9598)
(with-context (@9598)
  (defmethod c-test ((obj @Foo))
    9598))

(defcontext @9599)
(with-context (@9599)
  (defmethod c-test ((obj @Foo))
    9599))

(defcontext @9600)
(with-context (@9600)
  (defmethod c-test ((obj @Foo))
    9600))

(defcontext @9601)
(with-context (@9601)
  (defmethod c-test ((obj @Foo))
    9601))

(defcontext @9602)
(with-context (@9602)
  (defmethod c-test ((obj @Foo))
    9602))

(defcontext @9603)
(with-context (@9603)
  (defmethod c-test ((obj @Foo))
    9603))

(defcontext @9604)
(with-context (@9604)
  (defmethod c-test ((obj @Foo))
    9604))

(defcontext @9605)
(with-context (@9605)
  (defmethod c-test ((obj @Foo))
    9605))

(defcontext @9606)
(with-context (@9606)
  (defmethod c-test ((obj @Foo))
    9606))

(defcontext @9607)
(with-context (@9607)
  (defmethod c-test ((obj @Foo))
    9607))

(defcontext @9608)
(with-context (@9608)
  (defmethod c-test ((obj @Foo))
    9608))

(defcontext @9609)
(with-context (@9609)
  (defmethod c-test ((obj @Foo))
    9609))

(defcontext @9610)
(with-context (@9610)
  (defmethod c-test ((obj @Foo))
    9610))

(defcontext @9611)
(with-context (@9611)
  (defmethod c-test ((obj @Foo))
    9611))

(defcontext @9612)
(with-context (@9612)
  (defmethod c-test ((obj @Foo))
    9612))

(defcontext @9613)
(with-context (@9613)
  (defmethod c-test ((obj @Foo))
    9613))

(defcontext @9614)
(with-context (@9614)
  (defmethod c-test ((obj @Foo))
    9614))

(defcontext @9615)
(with-context (@9615)
  (defmethod c-test ((obj @Foo))
    9615))

(defcontext @9616)
(with-context (@9616)
  (defmethod c-test ((obj @Foo))
    9616))

(defcontext @9617)
(with-context (@9617)
  (defmethod c-test ((obj @Foo))
    9617))

(defcontext @9618)
(with-context (@9618)
  (defmethod c-test ((obj @Foo))
    9618))

(defcontext @9619)
(with-context (@9619)
  (defmethod c-test ((obj @Foo))
    9619))

(defcontext @9620)
(with-context (@9620)
  (defmethod c-test ((obj @Foo))
    9620))

(defcontext @9621)
(with-context (@9621)
  (defmethod c-test ((obj @Foo))
    9621))

(defcontext @9622)
(with-context (@9622)
  (defmethod c-test ((obj @Foo))
    9622))

(defcontext @9623)
(with-context (@9623)
  (defmethod c-test ((obj @Foo))
    9623))

(defcontext @9624)
(with-context (@9624)
  (defmethod c-test ((obj @Foo))
    9624))

(defcontext @9625)
(with-context (@9625)
  (defmethod c-test ((obj @Foo))
    9625))

(defcontext @9626)
(with-context (@9626)
  (defmethod c-test ((obj @Foo))
    9626))

(defcontext @9627)
(with-context (@9627)
  (defmethod c-test ((obj @Foo))
    9627))

(defcontext @9628)
(with-context (@9628)
  (defmethod c-test ((obj @Foo))
    9628))

(defcontext @9629)
(with-context (@9629)
  (defmethod c-test ((obj @Foo))
    9629))

(defcontext @9630)
(with-context (@9630)
  (defmethod c-test ((obj @Foo))
    9630))

(defcontext @9631)
(with-context (@9631)
  (defmethod c-test ((obj @Foo))
    9631))

(defcontext @9632)
(with-context (@9632)
  (defmethod c-test ((obj @Foo))
    9632))

(defcontext @9633)
(with-context (@9633)
  (defmethod c-test ((obj @Foo))
    9633))

(defcontext @9634)
(with-context (@9634)
  (defmethod c-test ((obj @Foo))
    9634))

(defcontext @9635)
(with-context (@9635)
  (defmethod c-test ((obj @Foo))
    9635))

(defcontext @9636)
(with-context (@9636)
  (defmethod c-test ((obj @Foo))
    9636))

(defcontext @9637)
(with-context (@9637)
  (defmethod c-test ((obj @Foo))
    9637))

(defcontext @9638)
(with-context (@9638)
  (defmethod c-test ((obj @Foo))
    9638))

(defcontext @9639)
(with-context (@9639)
  (defmethod c-test ((obj @Foo))
    9639))

(defcontext @9640)
(with-context (@9640)
  (defmethod c-test ((obj @Foo))
    9640))

(defcontext @9641)
(with-context (@9641)
  (defmethod c-test ((obj @Foo))
    9641))

(defcontext @9642)
(with-context (@9642)
  (defmethod c-test ((obj @Foo))
    9642))

(defcontext @9643)
(with-context (@9643)
  (defmethod c-test ((obj @Foo))
    9643))

(defcontext @9644)
(with-context (@9644)
  (defmethod c-test ((obj @Foo))
    9644))

(defcontext @9645)
(with-context (@9645)
  (defmethod c-test ((obj @Foo))
    9645))

(defcontext @9646)
(with-context (@9646)
  (defmethod c-test ((obj @Foo))
    9646))

(defcontext @9647)
(with-context (@9647)
  (defmethod c-test ((obj @Foo))
    9647))

(defcontext @9648)
(with-context (@9648)
  (defmethod c-test ((obj @Foo))
    9648))

(defcontext @9649)
(with-context (@9649)
  (defmethod c-test ((obj @Foo))
    9649))

(defcontext @9650)
(with-context (@9650)
  (defmethod c-test ((obj @Foo))
    9650))

(defcontext @9651)
(with-context (@9651)
  (defmethod c-test ((obj @Foo))
    9651))

(defcontext @9652)
(with-context (@9652)
  (defmethod c-test ((obj @Foo))
    9652))

(defcontext @9653)
(with-context (@9653)
  (defmethod c-test ((obj @Foo))
    9653))

(defcontext @9654)
(with-context (@9654)
  (defmethod c-test ((obj @Foo))
    9654))

(defcontext @9655)
(with-context (@9655)
  (defmethod c-test ((obj @Foo))
    9655))

(defcontext @9656)
(with-context (@9656)
  (defmethod c-test ((obj @Foo))
    9656))

(defcontext @9657)
(with-context (@9657)
  (defmethod c-test ((obj @Foo))
    9657))

(defcontext @9658)
(with-context (@9658)
  (defmethod c-test ((obj @Foo))
    9658))

(defcontext @9659)
(with-context (@9659)
  (defmethod c-test ((obj @Foo))
    9659))

(defcontext @9660)
(with-context (@9660)
  (defmethod c-test ((obj @Foo))
    9660))

(defcontext @9661)
(with-context (@9661)
  (defmethod c-test ((obj @Foo))
    9661))

(defcontext @9662)
(with-context (@9662)
  (defmethod c-test ((obj @Foo))
    9662))

(defcontext @9663)
(with-context (@9663)
  (defmethod c-test ((obj @Foo))
    9663))

(defcontext @9664)
(with-context (@9664)
  (defmethod c-test ((obj @Foo))
    9664))

(defcontext @9665)
(with-context (@9665)
  (defmethod c-test ((obj @Foo))
    9665))

(defcontext @9666)
(with-context (@9666)
  (defmethod c-test ((obj @Foo))
    9666))

(defcontext @9667)
(with-context (@9667)
  (defmethod c-test ((obj @Foo))
    9667))

(defcontext @9668)
(with-context (@9668)
  (defmethod c-test ((obj @Foo))
    9668))

(defcontext @9669)
(with-context (@9669)
  (defmethod c-test ((obj @Foo))
    9669))

(defcontext @9670)
(with-context (@9670)
  (defmethod c-test ((obj @Foo))
    9670))

(defcontext @9671)
(with-context (@9671)
  (defmethod c-test ((obj @Foo))
    9671))

(defcontext @9672)
(with-context (@9672)
  (defmethod c-test ((obj @Foo))
    9672))

(defcontext @9673)
(with-context (@9673)
  (defmethod c-test ((obj @Foo))
    9673))

(defcontext @9674)
(with-context (@9674)
  (defmethod c-test ((obj @Foo))
    9674))

(defcontext @9675)
(with-context (@9675)
  (defmethod c-test ((obj @Foo))
    9675))

(defcontext @9676)
(with-context (@9676)
  (defmethod c-test ((obj @Foo))
    9676))

(defcontext @9677)
(with-context (@9677)
  (defmethod c-test ((obj @Foo))
    9677))

(defcontext @9678)
(with-context (@9678)
  (defmethod c-test ((obj @Foo))
    9678))

(defcontext @9679)
(with-context (@9679)
  (defmethod c-test ((obj @Foo))
    9679))

(defcontext @9680)
(with-context (@9680)
  (defmethod c-test ((obj @Foo))
    9680))

(defcontext @9681)
(with-context (@9681)
  (defmethod c-test ((obj @Foo))
    9681))

(defcontext @9682)
(with-context (@9682)
  (defmethod c-test ((obj @Foo))
    9682))

(defcontext @9683)
(with-context (@9683)
  (defmethod c-test ((obj @Foo))
    9683))

(defcontext @9684)
(with-context (@9684)
  (defmethod c-test ((obj @Foo))
    9684))

(defcontext @9685)
(with-context (@9685)
  (defmethod c-test ((obj @Foo))
    9685))

(defcontext @9686)
(with-context (@9686)
  (defmethod c-test ((obj @Foo))
    9686))

(defcontext @9687)
(with-context (@9687)
  (defmethod c-test ((obj @Foo))
    9687))

(defcontext @9688)
(with-context (@9688)
  (defmethod c-test ((obj @Foo))
    9688))

(defcontext @9689)
(with-context (@9689)
  (defmethod c-test ((obj @Foo))
    9689))

(defcontext @9690)
(with-context (@9690)
  (defmethod c-test ((obj @Foo))
    9690))

(defcontext @9691)
(with-context (@9691)
  (defmethod c-test ((obj @Foo))
    9691))

(defcontext @9692)
(with-context (@9692)
  (defmethod c-test ((obj @Foo))
    9692))

(defcontext @9693)
(with-context (@9693)
  (defmethod c-test ((obj @Foo))
    9693))

(defcontext @9694)
(with-context (@9694)
  (defmethod c-test ((obj @Foo))
    9694))

(defcontext @9695)
(with-context (@9695)
  (defmethod c-test ((obj @Foo))
    9695))

(defcontext @9696)
(with-context (@9696)
  (defmethod c-test ((obj @Foo))
    9696))

(defcontext @9697)
(with-context (@9697)
  (defmethod c-test ((obj @Foo))
    9697))

(defcontext @9698)
(with-context (@9698)
  (defmethod c-test ((obj @Foo))
    9698))

(defcontext @9699)
(with-context (@9699)
  (defmethod c-test ((obj @Foo))
    9699))

(defcontext @9700)
(with-context (@9700)
  (defmethod c-test ((obj @Foo))
    9700))

(defcontext @9701)
(with-context (@9701)
  (defmethod c-test ((obj @Foo))
    9701))

(defcontext @9702)
(with-context (@9702)
  (defmethod c-test ((obj @Foo))
    9702))

(defcontext @9703)
(with-context (@9703)
  (defmethod c-test ((obj @Foo))
    9703))

(defcontext @9704)
(with-context (@9704)
  (defmethod c-test ((obj @Foo))
    9704))

(defcontext @9705)
(with-context (@9705)
  (defmethod c-test ((obj @Foo))
    9705))

(defcontext @9706)
(with-context (@9706)
  (defmethod c-test ((obj @Foo))
    9706))

(defcontext @9707)
(with-context (@9707)
  (defmethod c-test ((obj @Foo))
    9707))

(defcontext @9708)
(with-context (@9708)
  (defmethod c-test ((obj @Foo))
    9708))

(defcontext @9709)
(with-context (@9709)
  (defmethod c-test ((obj @Foo))
    9709))

(defcontext @9710)
(with-context (@9710)
  (defmethod c-test ((obj @Foo))
    9710))

(defcontext @9711)
(with-context (@9711)
  (defmethod c-test ((obj @Foo))
    9711))

(defcontext @9712)
(with-context (@9712)
  (defmethod c-test ((obj @Foo))
    9712))

(defcontext @9713)
(with-context (@9713)
  (defmethod c-test ((obj @Foo))
    9713))

(defcontext @9714)
(with-context (@9714)
  (defmethod c-test ((obj @Foo))
    9714))

(defcontext @9715)
(with-context (@9715)
  (defmethod c-test ((obj @Foo))
    9715))

(defcontext @9716)
(with-context (@9716)
  (defmethod c-test ((obj @Foo))
    9716))

(defcontext @9717)
(with-context (@9717)
  (defmethod c-test ((obj @Foo))
    9717))

(defcontext @9718)
(with-context (@9718)
  (defmethod c-test ((obj @Foo))
    9718))

(defcontext @9719)
(with-context (@9719)
  (defmethod c-test ((obj @Foo))
    9719))

(defcontext @9720)
(with-context (@9720)
  (defmethod c-test ((obj @Foo))
    9720))

(defcontext @9721)
(with-context (@9721)
  (defmethod c-test ((obj @Foo))
    9721))

(defcontext @9722)
(with-context (@9722)
  (defmethod c-test ((obj @Foo))
    9722))

(defcontext @9723)
(with-context (@9723)
  (defmethod c-test ((obj @Foo))
    9723))

(defcontext @9724)
(with-context (@9724)
  (defmethod c-test ((obj @Foo))
    9724))

(defcontext @9725)
(with-context (@9725)
  (defmethod c-test ((obj @Foo))
    9725))

(defcontext @9726)
(with-context (@9726)
  (defmethod c-test ((obj @Foo))
    9726))

(defcontext @9727)
(with-context (@9727)
  (defmethod c-test ((obj @Foo))
    9727))

(defcontext @9728)
(with-context (@9728)
  (defmethod c-test ((obj @Foo))
    9728))

(defcontext @9729)
(with-context (@9729)
  (defmethod c-test ((obj @Foo))
    9729))

(defcontext @9730)
(with-context (@9730)
  (defmethod c-test ((obj @Foo))
    9730))

(defcontext @9731)
(with-context (@9731)
  (defmethod c-test ((obj @Foo))
    9731))

(defcontext @9732)
(with-context (@9732)
  (defmethod c-test ((obj @Foo))
    9732))

(defcontext @9733)
(with-context (@9733)
  (defmethod c-test ((obj @Foo))
    9733))

(defcontext @9734)
(with-context (@9734)
  (defmethod c-test ((obj @Foo))
    9734))

(defcontext @9735)
(with-context (@9735)
  (defmethod c-test ((obj @Foo))
    9735))

(defcontext @9736)
(with-context (@9736)
  (defmethod c-test ((obj @Foo))
    9736))

(defcontext @9737)
(with-context (@9737)
  (defmethod c-test ((obj @Foo))
    9737))

(defcontext @9738)
(with-context (@9738)
  (defmethod c-test ((obj @Foo))
    9738))

(defcontext @9739)
(with-context (@9739)
  (defmethod c-test ((obj @Foo))
    9739))

(defcontext @9740)
(with-context (@9740)
  (defmethod c-test ((obj @Foo))
    9740))

(defcontext @9741)
(with-context (@9741)
  (defmethod c-test ((obj @Foo))
    9741))

(defcontext @9742)
(with-context (@9742)
  (defmethod c-test ((obj @Foo))
    9742))

(defcontext @9743)
(with-context (@9743)
  (defmethod c-test ((obj @Foo))
    9743))

(defcontext @9744)
(with-context (@9744)
  (defmethod c-test ((obj @Foo))
    9744))

(defcontext @9745)
(with-context (@9745)
  (defmethod c-test ((obj @Foo))
    9745))

(defcontext @9746)
(with-context (@9746)
  (defmethod c-test ((obj @Foo))
    9746))

(defcontext @9747)
(with-context (@9747)
  (defmethod c-test ((obj @Foo))
    9747))

(defcontext @9748)
(with-context (@9748)
  (defmethod c-test ((obj @Foo))
    9748))

(defcontext @9749)
(with-context (@9749)
  (defmethod c-test ((obj @Foo))
    9749))

(defcontext @9750)
(with-context (@9750)
  (defmethod c-test ((obj @Foo))
    9750))

(defcontext @9751)
(with-context (@9751)
  (defmethod c-test ((obj @Foo))
    9751))

(defcontext @9752)
(with-context (@9752)
  (defmethod c-test ((obj @Foo))
    9752))

(defcontext @9753)
(with-context (@9753)
  (defmethod c-test ((obj @Foo))
    9753))

(defcontext @9754)
(with-context (@9754)
  (defmethod c-test ((obj @Foo))
    9754))

(defcontext @9755)
(with-context (@9755)
  (defmethod c-test ((obj @Foo))
    9755))

(defcontext @9756)
(with-context (@9756)
  (defmethod c-test ((obj @Foo))
    9756))

(defcontext @9757)
(with-context (@9757)
  (defmethod c-test ((obj @Foo))
    9757))

(defcontext @9758)
(with-context (@9758)
  (defmethod c-test ((obj @Foo))
    9758))

(defcontext @9759)
(with-context (@9759)
  (defmethod c-test ((obj @Foo))
    9759))

(defcontext @9760)
(with-context (@9760)
  (defmethod c-test ((obj @Foo))
    9760))

(defcontext @9761)
(with-context (@9761)
  (defmethod c-test ((obj @Foo))
    9761))

(defcontext @9762)
(with-context (@9762)
  (defmethod c-test ((obj @Foo))
    9762))

(defcontext @9763)
(with-context (@9763)
  (defmethod c-test ((obj @Foo))
    9763))

(defcontext @9764)
(with-context (@9764)
  (defmethod c-test ((obj @Foo))
    9764))

(defcontext @9765)
(with-context (@9765)
  (defmethod c-test ((obj @Foo))
    9765))

(defcontext @9766)
(with-context (@9766)
  (defmethod c-test ((obj @Foo))
    9766))

(defcontext @9767)
(with-context (@9767)
  (defmethod c-test ((obj @Foo))
    9767))

(defcontext @9768)
(with-context (@9768)
  (defmethod c-test ((obj @Foo))
    9768))

(defcontext @9769)
(with-context (@9769)
  (defmethod c-test ((obj @Foo))
    9769))

(defcontext @9770)
(with-context (@9770)
  (defmethod c-test ((obj @Foo))
    9770))

(defcontext @9771)
(with-context (@9771)
  (defmethod c-test ((obj @Foo))
    9771))

(defcontext @9772)
(with-context (@9772)
  (defmethod c-test ((obj @Foo))
    9772))

(defcontext @9773)
(with-context (@9773)
  (defmethod c-test ((obj @Foo))
    9773))

(defcontext @9774)
(with-context (@9774)
  (defmethod c-test ((obj @Foo))
    9774))

(defcontext @9775)
(with-context (@9775)
  (defmethod c-test ((obj @Foo))
    9775))

(defcontext @9776)
(with-context (@9776)
  (defmethod c-test ((obj @Foo))
    9776))

(defcontext @9777)
(with-context (@9777)
  (defmethod c-test ((obj @Foo))
    9777))

(defcontext @9778)
(with-context (@9778)
  (defmethod c-test ((obj @Foo))
    9778))

(defcontext @9779)
(with-context (@9779)
  (defmethod c-test ((obj @Foo))
    9779))

(defcontext @9780)
(with-context (@9780)
  (defmethod c-test ((obj @Foo))
    9780))

(defcontext @9781)
(with-context (@9781)
  (defmethod c-test ((obj @Foo))
    9781))

(defcontext @9782)
(with-context (@9782)
  (defmethod c-test ((obj @Foo))
    9782))

(defcontext @9783)
(with-context (@9783)
  (defmethod c-test ((obj @Foo))
    9783))

(defcontext @9784)
(with-context (@9784)
  (defmethod c-test ((obj @Foo))
    9784))

(defcontext @9785)
(with-context (@9785)
  (defmethod c-test ((obj @Foo))
    9785))

(defcontext @9786)
(with-context (@9786)
  (defmethod c-test ((obj @Foo))
    9786))

(defcontext @9787)
(with-context (@9787)
  (defmethod c-test ((obj @Foo))
    9787))

(defcontext @9788)
(with-context (@9788)
  (defmethod c-test ((obj @Foo))
    9788))

(defcontext @9789)
(with-context (@9789)
  (defmethod c-test ((obj @Foo))
    9789))

(defcontext @9790)
(with-context (@9790)
  (defmethod c-test ((obj @Foo))
    9790))

(defcontext @9791)
(with-context (@9791)
  (defmethod c-test ((obj @Foo))
    9791))

(defcontext @9792)
(with-context (@9792)
  (defmethod c-test ((obj @Foo))
    9792))

(defcontext @9793)
(with-context (@9793)
  (defmethod c-test ((obj @Foo))
    9793))

(defcontext @9794)
(with-context (@9794)
  (defmethod c-test ((obj @Foo))
    9794))

(defcontext @9795)
(with-context (@9795)
  (defmethod c-test ((obj @Foo))
    9795))

(defcontext @9796)
(with-context (@9796)
  (defmethod c-test ((obj @Foo))
    9796))

(defcontext @9797)
(with-context (@9797)
  (defmethod c-test ((obj @Foo))
    9797))

(defcontext @9798)
(with-context (@9798)
  (defmethod c-test ((obj @Foo))
    9798))

(defcontext @9799)
(with-context (@9799)
  (defmethod c-test ((obj @Foo))
    9799))

(defcontext @9800)
(with-context (@9800)
  (defmethod c-test ((obj @Foo))
    9800))

(defcontext @9801)
(with-context (@9801)
  (defmethod c-test ((obj @Foo))
    9801))

(defcontext @9802)
(with-context (@9802)
  (defmethod c-test ((obj @Foo))
    9802))

(defcontext @9803)
(with-context (@9803)
  (defmethod c-test ((obj @Foo))
    9803))

(defcontext @9804)
(with-context (@9804)
  (defmethod c-test ((obj @Foo))
    9804))

(defcontext @9805)
(with-context (@9805)
  (defmethod c-test ((obj @Foo))
    9805))

(defcontext @9806)
(with-context (@9806)
  (defmethod c-test ((obj @Foo))
    9806))

(defcontext @9807)
(with-context (@9807)
  (defmethod c-test ((obj @Foo))
    9807))

(defcontext @9808)
(with-context (@9808)
  (defmethod c-test ((obj @Foo))
    9808))

(defcontext @9809)
(with-context (@9809)
  (defmethod c-test ((obj @Foo))
    9809))

(defcontext @9810)
(with-context (@9810)
  (defmethod c-test ((obj @Foo))
    9810))

(defcontext @9811)
(with-context (@9811)
  (defmethod c-test ((obj @Foo))
    9811))

(defcontext @9812)
(with-context (@9812)
  (defmethod c-test ((obj @Foo))
    9812))

(defcontext @9813)
(with-context (@9813)
  (defmethod c-test ((obj @Foo))
    9813))

(defcontext @9814)
(with-context (@9814)
  (defmethod c-test ((obj @Foo))
    9814))

(defcontext @9815)
(with-context (@9815)
  (defmethod c-test ((obj @Foo))
    9815))

(defcontext @9816)
(with-context (@9816)
  (defmethod c-test ((obj @Foo))
    9816))

(defcontext @9817)
(with-context (@9817)
  (defmethod c-test ((obj @Foo))
    9817))

(defcontext @9818)
(with-context (@9818)
  (defmethod c-test ((obj @Foo))
    9818))

(defcontext @9819)
(with-context (@9819)
  (defmethod c-test ((obj @Foo))
    9819))

(defcontext @9820)
(with-context (@9820)
  (defmethod c-test ((obj @Foo))
    9820))

(defcontext @9821)
(with-context (@9821)
  (defmethod c-test ((obj @Foo))
    9821))

(defcontext @9822)
(with-context (@9822)
  (defmethod c-test ((obj @Foo))
    9822))

(defcontext @9823)
(with-context (@9823)
  (defmethod c-test ((obj @Foo))
    9823))

(defcontext @9824)
(with-context (@9824)
  (defmethod c-test ((obj @Foo))
    9824))

(defcontext @9825)
(with-context (@9825)
  (defmethod c-test ((obj @Foo))
    9825))

(defcontext @9826)
(with-context (@9826)
  (defmethod c-test ((obj @Foo))
    9826))

(defcontext @9827)
(with-context (@9827)
  (defmethod c-test ((obj @Foo))
    9827))

(defcontext @9828)
(with-context (@9828)
  (defmethod c-test ((obj @Foo))
    9828))

(defcontext @9829)
(with-context (@9829)
  (defmethod c-test ((obj @Foo))
    9829))

(defcontext @9830)
(with-context (@9830)
  (defmethod c-test ((obj @Foo))
    9830))

(defcontext @9831)
(with-context (@9831)
  (defmethod c-test ((obj @Foo))
    9831))

(defcontext @9832)
(with-context (@9832)
  (defmethod c-test ((obj @Foo))
    9832))

(defcontext @9833)
(with-context (@9833)
  (defmethod c-test ((obj @Foo))
    9833))

(defcontext @9834)
(with-context (@9834)
  (defmethod c-test ((obj @Foo))
    9834))

(defcontext @9835)
(with-context (@9835)
  (defmethod c-test ((obj @Foo))
    9835))

(defcontext @9836)
(with-context (@9836)
  (defmethod c-test ((obj @Foo))
    9836))

(defcontext @9837)
(with-context (@9837)
  (defmethod c-test ((obj @Foo))
    9837))

(defcontext @9838)
(with-context (@9838)
  (defmethod c-test ((obj @Foo))
    9838))

(defcontext @9839)
(with-context (@9839)
  (defmethod c-test ((obj @Foo))
    9839))

(defcontext @9840)
(with-context (@9840)
  (defmethod c-test ((obj @Foo))
    9840))

(defcontext @9841)
(with-context (@9841)
  (defmethod c-test ((obj @Foo))
    9841))

(defcontext @9842)
(with-context (@9842)
  (defmethod c-test ((obj @Foo))
    9842))

(defcontext @9843)
(with-context (@9843)
  (defmethod c-test ((obj @Foo))
    9843))

(defcontext @9844)
(with-context (@9844)
  (defmethod c-test ((obj @Foo))
    9844))

(defcontext @9845)
(with-context (@9845)
  (defmethod c-test ((obj @Foo))
    9845))

(defcontext @9846)
(with-context (@9846)
  (defmethod c-test ((obj @Foo))
    9846))

(defcontext @9847)
(with-context (@9847)
  (defmethod c-test ((obj @Foo))
    9847))

(defcontext @9848)
(with-context (@9848)
  (defmethod c-test ((obj @Foo))
    9848))

(defcontext @9849)
(with-context (@9849)
  (defmethod c-test ((obj @Foo))
    9849))

(defcontext @9850)
(with-context (@9850)
  (defmethod c-test ((obj @Foo))
    9850))

(defcontext @9851)
(with-context (@9851)
  (defmethod c-test ((obj @Foo))
    9851))

(defcontext @9852)
(with-context (@9852)
  (defmethod c-test ((obj @Foo))
    9852))

(defcontext @9853)
(with-context (@9853)
  (defmethod c-test ((obj @Foo))
    9853))

(defcontext @9854)
(with-context (@9854)
  (defmethod c-test ((obj @Foo))
    9854))

(defcontext @9855)
(with-context (@9855)
  (defmethod c-test ((obj @Foo))
    9855))

(defcontext @9856)
(with-context (@9856)
  (defmethod c-test ((obj @Foo))
    9856))

(defcontext @9857)
(with-context (@9857)
  (defmethod c-test ((obj @Foo))
    9857))

(defcontext @9858)
(with-context (@9858)
  (defmethod c-test ((obj @Foo))
    9858))

(defcontext @9859)
(with-context (@9859)
  (defmethod c-test ((obj @Foo))
    9859))

(defcontext @9860)
(with-context (@9860)
  (defmethod c-test ((obj @Foo))
    9860))

(defcontext @9861)
(with-context (@9861)
  (defmethod c-test ((obj @Foo))
    9861))

(defcontext @9862)
(with-context (@9862)
  (defmethod c-test ((obj @Foo))
    9862))

(defcontext @9863)
(with-context (@9863)
  (defmethod c-test ((obj @Foo))
    9863))

(defcontext @9864)
(with-context (@9864)
  (defmethod c-test ((obj @Foo))
    9864))

(defcontext @9865)
(with-context (@9865)
  (defmethod c-test ((obj @Foo))
    9865))

(defcontext @9866)
(with-context (@9866)
  (defmethod c-test ((obj @Foo))
    9866))

(defcontext @9867)
(with-context (@9867)
  (defmethod c-test ((obj @Foo))
    9867))

(defcontext @9868)
(with-context (@9868)
  (defmethod c-test ((obj @Foo))
    9868))

(defcontext @9869)
(with-context (@9869)
  (defmethod c-test ((obj @Foo))
    9869))

(defcontext @9870)
(with-context (@9870)
  (defmethod c-test ((obj @Foo))
    9870))

(defcontext @9871)
(with-context (@9871)
  (defmethod c-test ((obj @Foo))
    9871))

(defcontext @9872)
(with-context (@9872)
  (defmethod c-test ((obj @Foo))
    9872))

(defcontext @9873)
(with-context (@9873)
  (defmethod c-test ((obj @Foo))
    9873))

(defcontext @9874)
(with-context (@9874)
  (defmethod c-test ((obj @Foo))
    9874))

(defcontext @9875)
(with-context (@9875)
  (defmethod c-test ((obj @Foo))
    9875))

(defcontext @9876)
(with-context (@9876)
  (defmethod c-test ((obj @Foo))
    9876))

(defcontext @9877)
(with-context (@9877)
  (defmethod c-test ((obj @Foo))
    9877))

(defcontext @9878)
(with-context (@9878)
  (defmethod c-test ((obj @Foo))
    9878))

(defcontext @9879)
(with-context (@9879)
  (defmethod c-test ((obj @Foo))
    9879))

(defcontext @9880)
(with-context (@9880)
  (defmethod c-test ((obj @Foo))
    9880))

(defcontext @9881)
(with-context (@9881)
  (defmethod c-test ((obj @Foo))
    9881))

(defcontext @9882)
(with-context (@9882)
  (defmethod c-test ((obj @Foo))
    9882))

(defcontext @9883)
(with-context (@9883)
  (defmethod c-test ((obj @Foo))
    9883))

(defcontext @9884)
(with-context (@9884)
  (defmethod c-test ((obj @Foo))
    9884))

(defcontext @9885)
(with-context (@9885)
  (defmethod c-test ((obj @Foo))
    9885))

(defcontext @9886)
(with-context (@9886)
  (defmethod c-test ((obj @Foo))
    9886))

(defcontext @9887)
(with-context (@9887)
  (defmethod c-test ((obj @Foo))
    9887))

(defcontext @9888)
(with-context (@9888)
  (defmethod c-test ((obj @Foo))
    9888))

(defcontext @9889)
(with-context (@9889)
  (defmethod c-test ((obj @Foo))
    9889))

(defcontext @9890)
(with-context (@9890)
  (defmethod c-test ((obj @Foo))
    9890))

(defcontext @9891)
(with-context (@9891)
  (defmethod c-test ((obj @Foo))
    9891))

(defcontext @9892)
(with-context (@9892)
  (defmethod c-test ((obj @Foo))
    9892))

(defcontext @9893)
(with-context (@9893)
  (defmethod c-test ((obj @Foo))
    9893))

(defcontext @9894)
(with-context (@9894)
  (defmethod c-test ((obj @Foo))
    9894))

(defcontext @9895)
(with-context (@9895)
  (defmethod c-test ((obj @Foo))
    9895))

(defcontext @9896)
(with-context (@9896)
  (defmethod c-test ((obj @Foo))
    9896))

(defcontext @9897)
(with-context (@9897)
  (defmethod c-test ((obj @Foo))
    9897))

(defcontext @9898)
(with-context (@9898)
  (defmethod c-test ((obj @Foo))
    9898))

(defcontext @9899)
(with-context (@9899)
  (defmethod c-test ((obj @Foo))
    9899))

(defcontext @9900)
(with-context (@9900)
  (defmethod c-test ((obj @Foo))
    9900))

(defcontext @9901)
(with-context (@9901)
  (defmethod c-test ((obj @Foo))
    9901))

(defcontext @9902)
(with-context (@9902)
  (defmethod c-test ((obj @Foo))
    9902))

(defcontext @9903)
(with-context (@9903)
  (defmethod c-test ((obj @Foo))
    9903))

(defcontext @9904)
(with-context (@9904)
  (defmethod c-test ((obj @Foo))
    9904))

(defcontext @9905)
(with-context (@9905)
  (defmethod c-test ((obj @Foo))
    9905))

(defcontext @9906)
(with-context (@9906)
  (defmethod c-test ((obj @Foo))
    9906))

(defcontext @9907)
(with-context (@9907)
  (defmethod c-test ((obj @Foo))
    9907))

(defcontext @9908)
(with-context (@9908)
  (defmethod c-test ((obj @Foo))
    9908))

(defcontext @9909)
(with-context (@9909)
  (defmethod c-test ((obj @Foo))
    9909))

(defcontext @9910)
(with-context (@9910)
  (defmethod c-test ((obj @Foo))
    9910))

(defcontext @9911)
(with-context (@9911)
  (defmethod c-test ((obj @Foo))
    9911))

(defcontext @9912)
(with-context (@9912)
  (defmethod c-test ((obj @Foo))
    9912))

(defcontext @9913)
(with-context (@9913)
  (defmethod c-test ((obj @Foo))
    9913))

(defcontext @9914)
(with-context (@9914)
  (defmethod c-test ((obj @Foo))
    9914))

(defcontext @9915)
(with-context (@9915)
  (defmethod c-test ((obj @Foo))
    9915))

(defcontext @9916)
(with-context (@9916)
  (defmethod c-test ((obj @Foo))
    9916))

(defcontext @9917)
(with-context (@9917)
  (defmethod c-test ((obj @Foo))
    9917))

(defcontext @9918)
(with-context (@9918)
  (defmethod c-test ((obj @Foo))
    9918))

(defcontext @9919)
(with-context (@9919)
  (defmethod c-test ((obj @Foo))
    9919))

(defcontext @9920)
(with-context (@9920)
  (defmethod c-test ((obj @Foo))
    9920))

(defcontext @9921)
(with-context (@9921)
  (defmethod c-test ((obj @Foo))
    9921))

(defcontext @9922)
(with-context (@9922)
  (defmethod c-test ((obj @Foo))
    9922))

(defcontext @9923)
(with-context (@9923)
  (defmethod c-test ((obj @Foo))
    9923))

(defcontext @9924)
(with-context (@9924)
  (defmethod c-test ((obj @Foo))
    9924))

(defcontext @9925)
(with-context (@9925)
  (defmethod c-test ((obj @Foo))
    9925))

(defcontext @9926)
(with-context (@9926)
  (defmethod c-test ((obj @Foo))
    9926))

(defcontext @9927)
(with-context (@9927)
  (defmethod c-test ((obj @Foo))
    9927))

(defcontext @9928)
(with-context (@9928)
  (defmethod c-test ((obj @Foo))
    9928))

(defcontext @9929)
(with-context (@9929)
  (defmethod c-test ((obj @Foo))
    9929))

(defcontext @9930)
(with-context (@9930)
  (defmethod c-test ((obj @Foo))
    9930))

(defcontext @9931)
(with-context (@9931)
  (defmethod c-test ((obj @Foo))
    9931))

(defcontext @9932)
(with-context (@9932)
  (defmethod c-test ((obj @Foo))
    9932))

(defcontext @9933)
(with-context (@9933)
  (defmethod c-test ((obj @Foo))
    9933))

(defcontext @9934)
(with-context (@9934)
  (defmethod c-test ((obj @Foo))
    9934))

(defcontext @9935)
(with-context (@9935)
  (defmethod c-test ((obj @Foo))
    9935))

(defcontext @9936)
(with-context (@9936)
  (defmethod c-test ((obj @Foo))
    9936))

(defcontext @9937)
(with-context (@9937)
  (defmethod c-test ((obj @Foo))
    9937))

(defcontext @9938)
(with-context (@9938)
  (defmethod c-test ((obj @Foo))
    9938))

(defcontext @9939)
(with-context (@9939)
  (defmethod c-test ((obj @Foo))
    9939))

(defcontext @9940)
(with-context (@9940)
  (defmethod c-test ((obj @Foo))
    9940))

(defcontext @9941)
(with-context (@9941)
  (defmethod c-test ((obj @Foo))
    9941))

(defcontext @9942)
(with-context (@9942)
  (defmethod c-test ((obj @Foo))
    9942))

(defcontext @9943)
(with-context (@9943)
  (defmethod c-test ((obj @Foo))
    9943))

(defcontext @9944)
(with-context (@9944)
  (defmethod c-test ((obj @Foo))
    9944))

(defcontext @9945)
(with-context (@9945)
  (defmethod c-test ((obj @Foo))
    9945))

(defcontext @9946)
(with-context (@9946)
  (defmethod c-test ((obj @Foo))
    9946))

(defcontext @9947)
(with-context (@9947)
  (defmethod c-test ((obj @Foo))
    9947))

(defcontext @9948)
(with-context (@9948)
  (defmethod c-test ((obj @Foo))
    9948))

(defcontext @9949)
(with-context (@9949)
  (defmethod c-test ((obj @Foo))
    9949))

(defcontext @9950)
(with-context (@9950)
  (defmethod c-test ((obj @Foo))
    9950))

(defcontext @9951)
(with-context (@9951)
  (defmethod c-test ((obj @Foo))
    9951))

(defcontext @9952)
(with-context (@9952)
  (defmethod c-test ((obj @Foo))
    9952))

(defcontext @9953)
(with-context (@9953)
  (defmethod c-test ((obj @Foo))
    9953))

(defcontext @9954)
(with-context (@9954)
  (defmethod c-test ((obj @Foo))
    9954))

(defcontext @9955)
(with-context (@9955)
  (defmethod c-test ((obj @Foo))
    9955))

(defcontext @9956)
(with-context (@9956)
  (defmethod c-test ((obj @Foo))
    9956))

(defcontext @9957)
(with-context (@9957)
  (defmethod c-test ((obj @Foo))
    9957))

(defcontext @9958)
(with-context (@9958)
  (defmethod c-test ((obj @Foo))
    9958))

(defcontext @9959)
(with-context (@9959)
  (defmethod c-test ((obj @Foo))
    9959))

(defcontext @9960)
(with-context (@9960)
  (defmethod c-test ((obj @Foo))
    9960))

(defcontext @9961)
(with-context (@9961)
  (defmethod c-test ((obj @Foo))
    9961))

(defcontext @9962)
(with-context (@9962)
  (defmethod c-test ((obj @Foo))
    9962))

(defcontext @9963)
(with-context (@9963)
  (defmethod c-test ((obj @Foo))
    9963))

(defcontext @9964)
(with-context (@9964)
  (defmethod c-test ((obj @Foo))
    9964))

(defcontext @9965)
(with-context (@9965)
  (defmethod c-test ((obj @Foo))
    9965))

(defcontext @9966)
(with-context (@9966)
  (defmethod c-test ((obj @Foo))
    9966))

(defcontext @9967)
(with-context (@9967)
  (defmethod c-test ((obj @Foo))
    9967))

(defcontext @9968)
(with-context (@9968)
  (defmethod c-test ((obj @Foo))
    9968))

(defcontext @9969)
(with-context (@9969)
  (defmethod c-test ((obj @Foo))
    9969))

(defcontext @9970)
(with-context (@9970)
  (defmethod c-test ((obj @Foo))
    9970))

(defcontext @9971)
(with-context (@9971)
  (defmethod c-test ((obj @Foo))
    9971))

(defcontext @9972)
(with-context (@9972)
  (defmethod c-test ((obj @Foo))
    9972))

(defcontext @9973)
(with-context (@9973)
  (defmethod c-test ((obj @Foo))
    9973))

(defcontext @9974)
(with-context (@9974)
  (defmethod c-test ((obj @Foo))
    9974))

(defcontext @9975)
(with-context (@9975)
  (defmethod c-test ((obj @Foo))
    9975))

(defcontext @9976)
(with-context (@9976)
  (defmethod c-test ((obj @Foo))
    9976))

(defcontext @9977)
(with-context (@9977)
  (defmethod c-test ((obj @Foo))
    9977))

(defcontext @9978)
(with-context (@9978)
  (defmethod c-test ((obj @Foo))
    9978))

(defcontext @9979)
(with-context (@9979)
  (defmethod c-test ((obj @Foo))
    9979))

(defcontext @9980)
(with-context (@9980)
  (defmethod c-test ((obj @Foo))
    9980))

(defcontext @9981)
(with-context (@9981)
  (defmethod c-test ((obj @Foo))
    9981))

(defcontext @9982)
(with-context (@9982)
  (defmethod c-test ((obj @Foo))
    9982))

(defcontext @9983)
(with-context (@9983)
  (defmethod c-test ((obj @Foo))
    9983))

(defcontext @9984)
(with-context (@9984)
  (defmethod c-test ((obj @Foo))
    9984))

(defcontext @9985)
(with-context (@9985)
  (defmethod c-test ((obj @Foo))
    9985))

(defcontext @9986)
(with-context (@9986)
  (defmethod c-test ((obj @Foo))
    9986))

(defcontext @9987)
(with-context (@9987)
  (defmethod c-test ((obj @Foo))
    9987))

(defcontext @9988)
(with-context (@9988)
  (defmethod c-test ((obj @Foo))
    9988))

(defcontext @9989)
(with-context (@9989)
  (defmethod c-test ((obj @Foo))
    9989))

(defcontext @9990)
(with-context (@9990)
  (defmethod c-test ((obj @Foo))
    9990))

(defcontext @9991)
(with-context (@9991)
  (defmethod c-test ((obj @Foo))
    9991))

(defcontext @9992)
(with-context (@9992)
  (defmethod c-test ((obj @Foo))
    9992))

(defcontext @9993)
(with-context (@9993)
  (defmethod c-test ((obj @Foo))
    9993))

(defcontext @9994)
(with-context (@9994)
  (defmethod c-test ((obj @Foo))
    9994))

(defcontext @9995)
(with-context (@9995)
  (defmethod c-test ((obj @Foo))
    9995))

(defcontext @9996)
(with-context (@9996)
  (defmethod c-test ((obj @Foo))
    9996))

(defcontext @9997)
(with-context (@9997)
  (defmethod c-test ((obj @Foo))
    9997))

(defcontext @9998)
(with-context (@9998)
  (defmethod c-test ((obj @Foo))
    9998))

(defcontext @9999)
(with-context (@9999)
  (defmethod c-test ((obj @Foo))
    9999))

(defcontext @10000)
(with-context (@10000)
  (defmethod c-test ((obj @Foo))
    10000))


(defvar beginning-time 0) 
(defvar num 0) 
(defvar fun-name "")
(defparameter foo (clone @Foo))
 
(defun testContexts () 
    (let ((res 0)) 
    (setq beginning-time (get-internal-real-time))
    (loop for i from 0 to 1000
      do (setq num (+ (random 10000) 1))
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
  (setq filename (format nil "runs_contexts/10000/test~d.csv" run))
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

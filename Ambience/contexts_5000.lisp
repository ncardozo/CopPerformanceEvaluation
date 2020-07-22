(in-package #:cl-user)
(defpackage #:taas-5000 (:use #:amos-cl))
(in-package #:taas-5000)

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


(defvar beginning-time 0) 
(defvar num 0) 
(defvar fun-name "")
(defparameter foo (clone @Foo))
 
(defun testContexts () 
    (let ((res 0)) 
    (setq beginning-time (get-internal-real-time))
    (loop for i from 0 to 1000
      do (setq num (+ (random 5000) 1))
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
  (setq filename (format nil "runs_contexts/5000/test~d.csv" run))
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

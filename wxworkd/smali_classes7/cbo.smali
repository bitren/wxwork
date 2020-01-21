.class public Lcbo;
.super Ljava/lang/Object;
.source "PhoneModelConfig.java"


# direct methods
.method public static hO(Ljava/lang/String;)V
    .locals 3

    .line 26
    invoke-static {p0}, Lcbo;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_SHW_M110S"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 28
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFU:Z

    .line 29
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHE:Z

    goto/16 :goto_0

    :cond_0
    const-string v0, "_SCH_I909"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGn:Z

    .line 32
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGo:Z

    .line 33
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGq:Z

    goto/16 :goto_0

    :cond_1
    const-string v0, "_SCH_I809"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHE:Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "_GT_I5700"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGq:Z

    .line 38
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFP:Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "_SCH_N719"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHA:Z

    .line 41
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHY:Z

    goto/16 :goto_0

    :cond_4
    const-string v0, "_GT_N7100"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHA:Z

    goto/16 :goto_0

    :cond_5
    const-string v0, "_GT_N7108"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHA:Z

    goto/16 :goto_0

    :cond_6
    const-string v0, "_NEXUS_S"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGw:Z

    .line 49
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGH:Z

    .line 50
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGR:Z

    .line 51
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGI:Z

    .line 52
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHS:Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "_GT_I8262D"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJt:Z

    .line 55
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    goto/16 :goto_0

    :cond_8
    const-string v0, "_SM_G9009D"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    goto/16 :goto_0

    :cond_9
    const-string v0, "_GT_T959"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 59
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHD:Z

    .line 60
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHE:Z

    goto/16 :goto_0

    :cond_a
    const-string v0, "_SCH_I579"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGy:Z

    .line 64
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGz:Z

    .line 65
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGq:Z

    .line 66
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGL:Z

    .line 67
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGM:Z

    .line 68
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIv:Z

    goto/16 :goto_0

    :cond_b
    const-string v0, "_SCH_I559"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 70
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHk:Z

    .line 71
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGL:Z

    .line 72
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGM:Z

    goto/16 :goto_0

    :cond_c
    const-string v0, "_GT_I6500U"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 74
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGq:Z

    goto/16 :goto_0

    :cond_d
    const-string v0, "_SCH_I569"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGq:Z

    goto/16 :goto_0

    :cond_e
    const-string v0, "_GT_I9008L"

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 78
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGq:Z

    goto/16 :goto_0

    :cond_f
    const-string v0, "_GT_S5570"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 80
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGq:Z

    .line 81
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHH:Z

    .line 82
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHk:Z

    goto/16 :goto_0

    :cond_10
    const-string v0, "_GT_N7000"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 84
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHl:Z

    goto/16 :goto_0

    :cond_11
    const-string v0, "_GT_S5830"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 86
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGq:Z

    goto/16 :goto_0

    :cond_12
    const-string v0, "_GT_I9300"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 88
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHA:Z

    .line 89
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGW:Z

    .line 90
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIE:Z

    .line 91
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJw:Z

    goto/16 :goto_0

    :cond_13
    const-string v0, "_GT_I9268"

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 93
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHA:Z

    goto/16 :goto_0

    :cond_14
    const-string v0, "_GT_I9308"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 95
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHA:Z

    goto/16 :goto_0

    :cond_15
    const-string v0, "_GT_S7568"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 97
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHA:Z

    .line 98
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    goto/16 :goto_0

    :cond_16
    const-string v0, "_GT_I9100G"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 100
    invoke-static {}, Lduo;->aqT()I

    move-result p0

    const/16 v0, 0xb

    if-ge p0, v0, :cond_17

    .line 101
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGX:Z

    goto :goto_0

    .line 102
    :cond_17
    invoke-static {}, Lduo;->aqT()I

    move-result p0

    const/16 v0, 0xf

    if-ne p0, v0, :cond_1f

    .line 103
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHM:Z

    goto :goto_0

    :cond_18
    const-string v0, "_GT_I9100"

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 105
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIH:Z

    .line 106
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJw:Z

    goto :goto_0

    :cond_19
    const-string v0, "_SAMSUNG_SGH_I997"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 108
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHE:Z

    goto :goto_0

    :cond_1a
    const-string v0, "_GT_S6102E"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 110
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJt:Z

    .line 111
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJq:Z

    .line 112
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    goto :goto_0

    :cond_1b
    const-string v0, "_GT_S6352"

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 114
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJC:Z

    .line 115
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    goto :goto_0

    :cond_1c
    const-string v0, "_SM_N9008"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 117
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    goto :goto_0

    :cond_1d
    const-string v0, "_SCH_I919"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 119
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJr:Z

    goto :goto_0

    :cond_1e
    const-string v0, "_GT_I9502"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 121
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJq:Z

    :cond_1f
    :goto_0
    return-void
.end method

.method public static hP(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 135
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFK:Z

    .line 136
    invoke-static {p0}, Lcbo;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "_HTC_T328D"

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGU:Z

    .line 140
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHz:Z

    goto/16 :goto_0

    :cond_0
    const-string v1, "_HTC_T328W"

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHz:Z

    .line 143
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGU:Z

    goto/16 :goto_0

    :cond_1
    const-string v1, "_HTC_T528W"

    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGU:Z

    .line 146
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHz:Z

    .line 147
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGU:Z

    goto/16 :goto_0

    :cond_2
    const-string v1, "_HTC_T528T"

    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGU:Z

    goto/16 :goto_0

    :cond_3
    const-string v1, "_HTC_T528D"

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGU:Z

    goto/16 :goto_0

    :cond_4
    const-string v1, "_HTC_Z510D"

    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 153
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGU:Z

    .line 154
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGV:Z

    .line 155
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHK:Z

    goto/16 :goto_0

    :cond_5
    const-string v1, "_HTC_EVO_3D_X515M"

    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 157
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHz:Z

    goto/16 :goto_0

    :cond_6
    const-string v1, "_HTC_ARIA_A6380"

    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 159
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFQ:Z

    .line 160
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHe:Z

    .line 161
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHr:Z

    goto/16 :goto_0

    :cond_7
    const-string v1, "_HTC_A320E"

    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 163
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHz:Z

    goto/16 :goto_0

    :cond_8
    const-string v1, "_HTC_HOLIDAY"

    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 165
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHr:Z

    .line 166
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHz:Z

    goto/16 :goto_0

    :cond_9
    const-string v1, "_HTC_GLACIER"

    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 168
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHr:Z

    goto/16 :goto_0

    :cond_a
    const-string v1, "_HTC_TATTOO"

    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 170
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGa:Z

    .line 171
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGc:Z

    .line 172
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGp:Z

    .line 173
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGs:Z

    .line 174
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGi:Z

    .line 175
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFS:Z

    .line 176
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGA:Z

    .line 177
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 178
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHR:Z

    goto/16 :goto_0

    :cond_b
    const-string v1, "_HTC_A6388"

    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 180
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHR:Z

    goto/16 :goto_0

    :cond_c
    const-string v1, "_PC36100"

    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 182
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 183
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHz:Z

    .line 184
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHr:Z

    .line 185
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIx:Z

    goto/16 :goto_0

    :cond_d
    const-string v1, "_HTC_LEGEND"

    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 187
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGf:Z

    goto/16 :goto_0

    :cond_e
    const-string v1, "_T_MOBILE_MYTOUCH_3G_SLIDE"

    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 189
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGl:Z

    .line 190
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGm:Z

    goto/16 :goto_0

    :cond_f
    const-string v1, "_HTC_WILDFIRE_S_A510E"

    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 192
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGt:Z

    .line 193
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGy:Z

    .line 194
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 195
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHe:Z

    goto/16 :goto_0

    :cond_10
    const-string v1, "_HTC_DESIRE_S"

    .line 196
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 197
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGt:Z

    .line 198
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHe:Z

    .line 199
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHo:Z

    .line 200
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHz:Z

    goto/16 :goto_0

    :cond_11
    const-string v1, "_HTC_A6390"

    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 202
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    goto/16 :goto_0

    :cond_12
    const-string v1, "_HTC_WILDFIRE"

    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 204
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    goto/16 :goto_0

    :cond_13
    const-string v1, "_DESIRE_HD"

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 206
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHe:Z

    goto/16 :goto_0

    :cond_14
    const-string v1, "_HTC_SENSATION_Z710E"

    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 208
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHe:Z

    .line 209
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    goto :goto_0

    :cond_15
    const-string v1, "_HTC_ONE_X"

    .line 210
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 211
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHz:Z

    goto :goto_0

    :cond_16
    const-string v1, "_ADR6425LVW"

    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 213
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHz:Z

    .line 214
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHK:Z

    goto :goto_0

    :cond_17
    const-string v1, "_HTC_INCREDIBLE_S"

    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 216
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    goto :goto_0

    :cond_18
    const-string v1, "_HTC_SENSATION_XE_WITH_BEATS_AUDIO_Z715E"

    .line 217
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 218
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIE:Z

    goto :goto_0

    :cond_19
    const-string v1, "_HTC_Z710T"

    .line 219
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 220
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJf:Z

    goto :goto_0

    :cond_1a
    const-string v1, "_DESIRE_S"

    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 222
    invoke-static {}, Lduo;->aqT()I

    move-result p0

    const/16 v1, 0x10

    if-ne p0, v1, :cond_1d

    .line 223
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJu:Z

    goto :goto_0

    :cond_1b
    const-string v1, "_HTC_D816W"

    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 226
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJt:Z

    .line 227
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIm:Z

    goto :goto_0

    :cond_1c
    const-string v1, "_HTC_609D"

    .line 228
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 229
    sput-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIp:Z

    :cond_1d
    :goto_0
    return-void
.end method

.method public static hQ(Ljava/lang/String;)V
    .locals 2

    .line 235
    invoke-static {p0}, Lcbo;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_ME511"

    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 238
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFV:Z

    .line 239
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHQ:Z

    goto/16 :goto_2

    :cond_0
    const-string v0, "_ME501"

    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFP:Z

    .line 242
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGa:Z

    .line 243
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHQ:Z

    goto/16 :goto_2

    :cond_1
    const-string v0, "_ME525"

    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "_MB525"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "_XT800W"

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFZ:Z

    goto/16 :goto_2

    :cond_3
    const-string v0, "_XT800"

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGk:Z

    .line 258
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGj:Z

    goto/16 :goto_2

    :cond_4
    const-string v0, "_ME502"

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "_MB502"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v0, "_XT806"

    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 267
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGD:Z

    .line 268
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGz:Z

    .line 269
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHk:Z

    goto/16 :goto_2

    :cond_6
    const-string v0, "_MOTOROLA_XT502"

    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 271
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGJ:Z

    .line 272
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGs:Z

    .line 273
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    goto/16 :goto_2

    :cond_7
    const-string v0, "_XT301"

    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 275
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGK:Z

    .line 276
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGj:Z

    goto/16 :goto_2

    :cond_8
    const-string v0, "_ME860"

    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 278
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGR:Z

    .line 279
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGX:Z

    goto/16 :goto_2

    :cond_9
    const-string v0, "_DROIDX"

    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 281
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGR:Z

    .line 282
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    .line 283
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJC:Z

    goto/16 :goto_2

    :cond_a
    const-string v0, "_XT701"

    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 285
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHd:Z

    goto :goto_2

    :cond_b
    const-string v0, "_XT928"

    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 287
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHO:Z

    goto :goto_2

    :cond_c
    const-string v0, "_XT702"

    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 289
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGX:Z

    goto :goto_2

    :cond_d
    const-string v0, "_MOTOA953"

    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    const-string v0, "_XT320"

    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 292
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    goto :goto_2

    :cond_f
    const-string v0, "_XT882"

    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 294
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIB:Z

    goto :goto_2

    :cond_10
    const-string v0, "_MOT_XT788"

    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 296
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJt:Z

    .line 297
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJq:Z

    goto :goto_2

    :cond_11
    const-string v0, "_MB855"

    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 299
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIk:Z

    goto :goto_2

    .line 262
    :cond_12
    :goto_0
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGu:Z

    .line 263
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGv:Z

    .line 264
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFV:Z

    .line 265
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHQ:Z

    goto :goto_2

    .line 247
    :cond_13
    :goto_1
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGf:Z

    .line 249
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGG:Z

    .line 250
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHQ:Z

    .line 251
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFT:Z

    .line 252
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHs:Z

    .line 253
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIB:Z

    :cond_14
    :goto_2
    return-void
.end method

.method public static hR(Ljava/lang/String;)V
    .locals 2

    .line 306
    invoke-static {p0}, Lcbo;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_PULSE"

    .line 308
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 309
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFP:Z

    .line 310
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    goto/16 :goto_1

    :cond_0
    const-string v0, "_U8500_HIQQ"

    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFW:Z

    .line 313
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGB:Z

    .line 314
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 315
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGC:Z

    .line 316
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGy:Z

    .line 317
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGz:Z

    .line 318
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGN:Z

    .line 319
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHT:Z

    goto/16 :goto_1

    :cond_1
    const-string v0, "_U9500"

    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGT:Z

    goto/16 :goto_1

    :cond_2
    const-string v0, "_PULSE_MINI"

    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFW:Z

    .line 324
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHT:Z

    goto/16 :goto_1

    :cond_3
    const-string v0, "_C8600"

    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 326
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFW:Z

    .line 327
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 328
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGN:Z

    .line 329
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGB:Z

    .line 330
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHC:Z

    .line 331
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHq:Z

    .line 332
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIu:Z

    .line 333
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHT:Z

    .line 334
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cID:Z

    goto/16 :goto_1

    :cond_4
    const-string v0, "_HUAWEI_U8800"

    .line 335
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFY:Z

    .line 337
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGy:Z

    .line 338
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGz:Z

    .line 339
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGO:Z

    .line 340
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 341
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGN:Z

    goto/16 :goto_1

    :cond_5
    const-string v0, "_HUAWEI_U8950D"

    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "_HUAWEI_C8813D"

    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "_HUAWEI_Y210_0010"

    .line 344
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v0, "_C8500"

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 347
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFY:Z

    .line 348
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFW:Z

    .line 349
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGB:Z

    .line 350
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGx:Z

    .line 351
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGy:Z

    .line 352
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGz:Z

    .line 353
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGN:Z

    .line 354
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHT:Z

    goto/16 :goto_1

    :cond_7
    const-string v0, "_C8650"

    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 356
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 357
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGB:Z

    .line 358
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGI:Z

    goto/16 :goto_1

    :cond_8
    const-string v0, "_U8510"

    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 360
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGB:Z

    .line 361
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGW:Z

    goto/16 :goto_1

    :cond_9
    const-string v0, "_C8500S"

    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 363
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGB:Z

    .line 364
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGN:Z

    .line 365
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 366
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHi:Z

    .line 367
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHk:Z

    goto/16 :goto_1

    :cond_a
    const-string v0, "_U8860"

    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p0, 0x0

    .line 369
    sput-boolean p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFW:Z

    .line 370
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIB:Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "_S8600"

    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 372
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFZ:Z

    .line 373
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGN:Z

    .line 374
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIM:Z

    goto/16 :goto_1

    :cond_c
    const-string v0, "_HUAWEI_C8825D"

    .line 375
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 376
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFZ:Z

    .line 377
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGT:Z

    .line 378
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHT:Z

    .line 379
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGN:Z

    .line 380
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIM:Z

    .line 381
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGT:Z

    goto :goto_1

    :cond_d
    const-string v0, "_HUAWEI_D2_2010"

    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 383
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJe:Z

    .line 384
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIj:Z

    .line 385
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    goto :goto_1

    :cond_e
    const-string v0, "_HN3_U01"

    .line 386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 387
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJo:Z

    goto :goto_1

    :cond_f
    const-string v0, "_HUAWEI_G6_U00"

    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 389
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIa:Z

    .line 390
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJt:Z

    goto :goto_1

    :cond_10
    const-string v0, "_HUAWEI_Y300_0000"

    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 392
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    .line 393
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIn:Z

    goto :goto_1

    :cond_11
    const-string v0, "_H30_T00"

    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "4.2.2"

    .line 395
    invoke-static {}, Lduo;->bcP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 396
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJZ:Z

    goto :goto_1

    :cond_12
    const-string v0, "MHA-AL00"

    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 399
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIr:Z

    goto :goto_1

    .line 345
    :cond_13
    :goto_0
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFY:Z

    :cond_14
    :goto_1
    return-void
.end method

.method public static hS(Ljava/lang/String;)V
    .locals 3

    .line 405
    invoke-static {p0}, Lcbo;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_EG968B"

    .line 407
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 408
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFN:Z

    goto :goto_0

    :cond_0
    const-string v0, "_E90"

    .line 409
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_HS_E90"

    .line 410
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFM:Z

    goto :goto_0

    :cond_1
    const-string v0, "_HS_E910"

    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 413
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHK:Z

    goto :goto_0

    :cond_2
    const-string v0, "_HS_U8"

    .line 414
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHK:Z

    .line 416
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIM:Z

    .line 417
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGN:Z

    goto :goto_0

    :cond_3
    const-string v0, "_HS_U970"

    .line 418
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 419
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJt:Z

    .line 420
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIe:Z

    .line 421
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    goto :goto_0

    :cond_4
    const-string v0, "_HS_EG970"

    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 425
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public static hT(Ljava/lang/String;)V
    .locals 3

    .line 432
    invoke-static {p0}, Lcbo;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 433
    invoke-static {}, Lduo;->bdd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_MI_ONE_C1"

    .line 435
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    .line 437
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "phone"

    .line 438
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "46003"

    .line 441
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "2.3.5"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 442
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 443
    invoke-static {}, Lduo;->aqT()I

    move-result p0

    const/16 v0, 0x9

    if-gt p0, v0, :cond_7

    .line 444
    :cond_1
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHL:Z

    goto :goto_0

    :cond_2
    const-string v1, "_MI_2"

    .line 445
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 446
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHV:Z

    goto :goto_0

    :cond_3
    const-string v1, "_MI_2S"

    .line 447
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 448
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "JLB34.0"

    .line 449
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 450
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHX:Z

    goto :goto_0

    .line 452
    :cond_4
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHW:Z

    goto :goto_0

    :cond_5
    const-string v0, "_MI_3W"

    .line 454
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 455
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJx:Z

    .line 456
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJy:Z

    const/16 p0, 0x50

    .line 457
    sput p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJK:I

    goto :goto_0

    :cond_6
    const-string v0, "_MIX_2"

    .line 458
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 459
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cKh:Z

    :cond_7
    :goto_0
    return-void
.end method

.method public static hU(Ljava/lang/String;)V
    .locals 3

    .line 466
    invoke-static {p0}, Lcbo;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_A6388"

    .line 469
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 470
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFM:Z

    .line 471
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 472
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGs:Z

    .line 473
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFR:Z

    .line 474
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGc:Z

    .line 475
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHf:Z

    .line 476
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGZ:Z

    .line 477
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHy:Z

    goto/16 :goto_2

    :cond_0
    const-string v0, "_A8188"

    .line 478
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 479
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGc:Z

    .line 480
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGi:Z

    .line 481
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFS:Z

    goto/16 :goto_2

    :cond_1
    const-string v0, "_SH8128U"

    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHE:Z

    .line 486
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHx:Z

    .line 487
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHs:Z

    goto/16 :goto_2

    :cond_2
    const-string v0, "_E10I"

    .line 490
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGy:Z

    .line 492
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHi:Z

    .line 493
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHk:Z

    .line 494
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHl:Z

    goto/16 :goto_2

    :cond_3
    const-string v0, "_X10I"

    .line 495
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 496
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGi:Z

    .line 497
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGs:Z

    .line 498
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 499
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHw:Z

    goto/16 :goto_2

    :cond_4
    const-string v0, "_MT25I"

    .line 500
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 501
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHE:Z

    goto/16 :goto_2

    :cond_5
    const-string v0, "_U20I"

    .line 502
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 503
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFP:Z

    .line 504
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGQ:Z

    .line 505
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGs:Z

    .line 506
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHB:Z

    goto/16 :goto_2

    :cond_6
    const-string v0, "_E15I"

    .line 507
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 508
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFP:Z

    .line 509
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGe:Z

    .line 510
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGa:Z

    .line 511
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHp:Z

    .line 512
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHq:Z

    .line 513
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIt:Z

    .line 514
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cID:Z

    .line 515
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIu:Z

    goto/16 :goto_2

    :cond_7
    const-string v0, "_ST25I"

    .line 516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 517
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHp:Z

    .line 518
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHs:Z

    .line 519
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGq:Z

    goto/16 :goto_2

    :cond_8
    const-string v0, "_MT15I"

    .line 520
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 521
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGy:Z

    .line 522
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGz:Z

    .line 523
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    goto/16 :goto_2

    :cond_9
    const-string v0, "_R800I"

    .line 524
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 525
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 526
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGy:Z

    goto/16 :goto_2

    :cond_a
    const-string v0, "_SK17I"

    .line 527
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 528
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHa:Z

    goto/16 :goto_2

    :cond_b
    const-string v0, "_E16I"

    .line 529
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 530
    sput v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHb:I

    goto/16 :goto_2

    :cond_c
    const-string v0, "_GT540"

    .line 534
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 535
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFP:Z

    .line 536
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHF:Z

    goto/16 :goto_2

    :cond_d
    const-string v0, "_LG_P500"

    .line 537
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 538
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGa:Z

    .line 539
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGd:Z

    goto/16 :goto_2

    :cond_e
    const-string v0, "_LG_P725"

    .line 540
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 541
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGb:Z

    goto/16 :goto_2

    :cond_f
    const-string v0, "_LG_P990"

    .line 542
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 543
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 544
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGy:Z

    .line 545
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGz:Z

    .line 546
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    goto/16 :goto_2

    :cond_10
    const-string v0, "_LG_P970"

    .line 547
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 548
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 549
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHK:Z

    goto/16 :goto_2

    :cond_11
    const-string v0, "_3GW100"

    .line 553
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 554
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFM:Z

    const/high16 p0, 0x40000000    # 2.0f

    .line 555
    sput p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHh:F

    goto/16 :goto_2

    :cond_12
    const-string v0, "_LENOVO_A500"

    .line 556
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 557
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGS:Z

    .line 558
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIz:Z

    .line 559
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIA:Z

    .line 560
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 561
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHl:Z

    .line 562
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIS:Z

    .line 563
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIT:Z

    goto/16 :goto_2

    :cond_13
    const-string v0, "_LENOVO_A60"

    .line 564
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 565
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIJ:Z

    .line 566
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHp:Z

    .line 567
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGS:Z

    .line 568
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGW:Z

    .line 569
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGK:Z

    .line 570
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHn:Z

    .line 571
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIz:Z

    .line 572
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIA:Z

    goto/16 :goto_2

    :cond_14
    const-string v0, "_LENOVO_A750"

    .line 575
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "_LENOVO_P70"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_1

    :cond_15
    const-string v0, "_LENOVO_A789"

    .line 583
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 584
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGS:Z

    .line 585
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHK:Z

    .line 586
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIz:Z

    .line 587
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIF:Z

    .line 588
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJt:Z

    goto/16 :goto_2

    :cond_16
    const-string v0, "_LENOVO_A366T"

    .line 589
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 590
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGX:Z

    goto/16 :goto_2

    :cond_17
    const-string v0, "_ZTE_T_U880"

    .line 594
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "_ZTE_C_N600"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const-string v0, "_ZTE_C_N880S"

    .line 607
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 608
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGW:Z

    goto/16 :goto_2

    :cond_19
    const-string v0, "_ZTE_T_U960S"

    .line 609
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 610
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHC:Z

    goto/16 :goto_2

    :cond_1a
    const-string v0, "_ZTE_T_U960"

    .line 613
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 614
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGf:Z

    goto/16 :goto_2

    :cond_1b
    const-string v0, "_ZTE_C_N760"

    .line 615
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 616
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 617
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGy:Z

    .line 618
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGz:Z

    goto/16 :goto_2

    :cond_1c
    const-string v0, "_ZTE_C_R750"

    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 620
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFM:Z

    .line 621
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGa:Z

    .line 622
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGx:Z

    .line 623
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    goto/16 :goto_2

    :cond_1d
    const-string v0, "_ZTE_U_V880"

    .line 624
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 625
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 626
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGt:Z

    .line 627
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFX:Z

    .line 628
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGy:Z

    .line 629
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGz:Z

    goto/16 :goto_2

    :cond_1e
    const-string v0, "_ZTE_U_X850"

    .line 630
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 631
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHJ:Z

    .line 632
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 633
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGt:Z

    .line 634
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFX:Z

    .line 635
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGF:Z

    goto/16 :goto_2

    :cond_1f
    const-string v0, "_ZTE_V889D"

    .line 636
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 637
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIG:Z

    .line 638
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIN:Z

    .line 639
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 640
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIE:Z

    goto/16 :goto_2

    :cond_20
    const-string v0, "_ZTE_N880E"

    .line 641
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 642
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIO:Z

    .line 643
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIQ:Z

    .line 644
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIR:Z

    .line 645
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    goto/16 :goto_2

    :cond_21
    const-string v0, "_ZTE_V970"

    .line 646
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 647
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIP:Z

    .line 648
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIw:Z

    .line 649
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJc:Z

    goto/16 :goto_2

    :cond_22
    const-string v0, "_ZTE_V987"

    .line 650
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 651
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cId:Z

    .line 652
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    goto/16 :goto_2

    :cond_23
    const-string v0, "_ZTE_M901C"

    .line 653
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 654
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJu:Z

    goto/16 :goto_2

    :cond_24
    const-string v0, "_MEIZU_M9"

    .line 657
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 658
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFP:Z

    .line 659
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFR:Z

    .line 660
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFS:Z

    .line 661
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 662
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGt:Z

    .line 663
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHK:Z

    .line 664
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJg:Z

    goto/16 :goto_2

    :cond_25
    const-string v0, "_MEIZU_MX"

    .line 665
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 666
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHG:Z

    .line 667
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHK:Z

    .line 668
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJg:Z

    goto/16 :goto_2

    :cond_26
    const-string v0, "_M045"

    .line 669
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 670
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJp:Z

    goto/16 :goto_2

    :cond_27
    const-string v0, "_M040"

    .line 671
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 672
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHZ:Z

    goto/16 :goto_2

    :cond_28
    const-string v0, "_M353"

    .line 673
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 674
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJz:Z

    .line 675
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIl:Z

    goto/16 :goto_2

    :cond_29
    const-string v0, "_D530"

    .line 679
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 680
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGa:Z

    .line 681
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGh:Z

    .line 682
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFR:Z

    .line 683
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHg:Z

    goto/16 :goto_2

    :cond_2a
    const-string v0, "_N930"

    .line 684
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 685
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHK:Z

    .line 686
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 687
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHu:Z

    goto/16 :goto_2

    :cond_2b
    const-string v0, "_D539"

    .line 688
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 689
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHK:Z

    .line 690
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 691
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHr:Z

    .line 692
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHu:Z

    goto/16 :goto_2

    :cond_2c
    const-string v0, "_7260"

    .line 693
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 695
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cII:Z

    .line 696
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIK:Z

    .line 697
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHu:Z

    .line 698
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIU:Z

    goto/16 :goto_2

    :cond_2d
    const-string v0, "_5855"

    .line 700
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 701
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHu:Z

    .line 702
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGW:Z

    goto/16 :goto_2

    :cond_2e
    const-string v0, "_DELL_V04B"

    .line 703
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 704
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGE:Z

    .line 705
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHk:Z

    .line 706
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGQ:Z

    .line 707
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGK:Z

    goto/16 :goto_2

    :cond_2f
    const-string v0, "_COOLPAD_W706"

    .line 708
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 709
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIu:Z

    .line 710
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHr:Z

    goto/16 :goto_2

    :cond_30
    const-string v0, "_5860"

    .line 711
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 712
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIy:Z

    .line 713
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIB:Z

    .line 714
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHr:Z

    .line 715
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIC:Z

    goto/16 :goto_2

    :cond_31
    const-string v0, "_COOLPAD_9970"

    .line 716
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 717
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIC:Z

    .line 718
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    .line 719
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJD:Z

    .line 720
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJB:Z

    goto/16 :goto_2

    :cond_32
    const-string v0, "_COOLPAD7295"

    .line 721
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 722
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJt:Z

    goto/16 :goto_2

    :cond_33
    const-string v0, "_COOLPAD_8720L"

    .line 723
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 724
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJw:Z

    .line 725
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJy:Z

    goto/16 :goto_2

    :cond_34
    const-string v0, "_COOLPAD8750"

    .line 726
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 727
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJu:Z

    .line 728
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJA:Z

    .line 729
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJC:Z

    .line 730
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJt:Z

    .line 731
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJi:Z

    .line 732
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIc:Z

    goto/16 :goto_2

    :cond_35
    const-string v0, "_COOLPAD9900"

    .line 733
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 734
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIg:Z

    goto/16 :goto_2

    :cond_36
    const-string v0, "_W606"

    .line 737
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 738
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGa:Z

    .line 739
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 740
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGq:Z

    goto/16 :goto_2

    :cond_37
    const-string v0, "_K_TOUCH_E619"

    .line 743
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 744
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGN:Z

    .line 745
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 746
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIL:Z

    .line 747
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIM:Z

    goto/16 :goto_2

    :cond_38
    const-string v0, "_K_TOUCH_W68"

    .line 748
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_2

    :cond_39
    const-string v0, "_ALCATEL_OT_980"

    .line 751
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 752
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGg:Z

    .line 753
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGa:Z

    goto/16 :goto_2

    :cond_3a
    const-string v0, "_LIQUID"

    .line 757
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 758
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGy:Z

    .line 759
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGz:Z

    .line 760
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGB:Z

    .line 761
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGC:Z

    .line 762
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGP:Z

    goto/16 :goto_2

    :cond_3b
    const-string v0, "_HE_N6E"

    .line 766
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 767
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGY:Z

    .line 768
    sput-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFP:Z

    goto/16 :goto_2

    :cond_3c
    const-string v0, "_HAIER_HT_I600"

    .line 769
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 770
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    .line 771
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJC:Z

    goto/16 :goto_2

    :cond_3d
    const-string v0, "_HT_I617"

    .line 772
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 773
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    .line 774
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJC:Z

    goto/16 :goto_2

    :cond_3e
    const-string v0, "_GARMIN_ASUS_A10"

    .line 777
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 778
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 779
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGZ:Z

    .line 780
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGq:Z

    .line 781
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGW:Z

    .line 782
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGY:Z

    .line 783
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHd:Z

    goto/16 :goto_2

    :cond_3f
    const-string v0, "_GARMIN_ASUS_A50"

    .line 784
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 785
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHw:Z

    goto/16 :goto_2

    :cond_40
    const-string v0, "_E800"

    .line 788
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 789
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFR:Z

    .line 790
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFL:Z

    goto/16 :goto_2

    :cond_41
    const-string v0, "_R801"

    .line 791
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 792
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGS:Z

    .line 793
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGW:Z

    .line 794
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGK:Z

    goto/16 :goto_2

    :cond_42
    const-string v0, "_MOTOROLA_XT502"

    .line 795
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 796
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHw:Z

    .line 797
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHI:Z

    goto/16 :goto_2

    :cond_43
    const-string v0, "_LENOVO_P780"

    .line 798
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 799
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFZ:Z

    .line 800
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIo:Z

    goto/16 :goto_2

    :cond_44
    const-string v0, "_LENOVO_A300"

    .line 801
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 802
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJc:Z

    goto/16 :goto_2

    :cond_45
    const-string v0, "_NEWMAN_K2"

    .line 803
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_2

    :cond_46
    const-string v0, "_VIVO_S7"

    .line 804
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 805
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJm:Z

    goto/16 :goto_2

    :cond_47
    const-string v0, "_VIVO_X1S"

    .line 808
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 809
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJn:Z

    goto/16 :goto_2

    :cond_48
    const-string v0, "_VIVO_S12"

    .line 810
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 811
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    goto/16 :goto_2

    :cond_49
    const-string v0, "_GN305"

    .line 812
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 813
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIb:Z

    goto/16 :goto_2

    :cond_4a
    const-string v0, "_NX40X"

    .line 814
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 815
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIf:Z

    goto/16 :goto_2

    :cond_4b
    const-string v0, "_NOKIA_X"

    .line 818
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 819
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIh:Z

    .line 820
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHQ:Z

    goto :goto_2

    :cond_4c
    const-string v0, "_NOKIA_XL_4G"

    .line 821
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 822
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIi:Z

    .line 823
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHQ:Z

    .line 824
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIs:Z

    goto :goto_2

    :cond_4d
    const-string v0, "_E3"

    .line 825
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 826
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    goto :goto_2

    :cond_4e
    const-string v0, "_INCREDIBLE_S"

    .line 827
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 828
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    goto :goto_2

    :cond_4f
    const-string v0, "_KONKA_V927"

    .line 829
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 830
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    .line 831
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJC:Z

    goto :goto_2

    :cond_50
    const-string v0, "_NEXUS_5"

    .line 832
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    .line 833
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    goto :goto_2

    .line 595
    :cond_51
    :goto_0
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFM:Z

    .line 596
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGt:Z

    .line 597
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFX:Z

    .line 598
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGx:Z

    .line 599
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGy:Z

    .line 600
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGz:Z

    .line 601
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGF:Z

    .line 602
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGI:Z

    .line 603
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cFO:Z

    .line 604
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHc:Z

    .line 605
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGq:Z

    .line 606
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHJ:Z

    goto :goto_2

    .line 576
    :cond_52
    :goto_1
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHp:Z

    .line 577
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGS:Z

    .line 578
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGW:Z

    .line 579
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGK:Z

    .line 580
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHn:Z

    .line 581
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIz:Z

    .line 582
    sput-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIA:Z

    :cond_53
    :goto_2
    return-void
.end method

.method private static hV(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "_"

    .line 840
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "[-\\s]"

    .line 842
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 843
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

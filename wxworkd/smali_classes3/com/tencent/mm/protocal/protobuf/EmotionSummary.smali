.class public Lcom/tencent/mm/protocal/protobuf/EmotionSummary;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "EmotionSummary.java"


# instance fields
.field public CoverUrl:Ljava/lang/String;

.field public ExptDesc:Ljava/lang/String;

.field public IconUrl:Ljava/lang/String;

.field public Introduce:Ljava/lang/String;

.field public PackAuthInfo:Ljava/lang/String;

.field public PackCopyright:Ljava/lang/String;

.field public PackDesc:Ljava/lang/String;

.field public PackExpire:I

.field public PackFlag:I

.field public PackName:Ljava/lang/String;

.field public PackPrice:Ljava/lang/String;

.field public PackType:I

.field public PanelUrl:Ljava/lang/String;

.field public PriceNum:Ljava/lang/String;

.field public PriceType:Ljava/lang/String;

.field public ProductID:Ljava/lang/String;

.field public SendInfo:Ljava/lang/String;

.field public TagUri:Ljava/lang/String;

.field public TimeLimitStr:Ljava/lang/String;

.field public Timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0xd

    const/16 v3, 0xb

    const/16 v4, 0xc

    const/16 v5, 0x9

    const/16 v6, 0xa

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_10

    .line 35
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 36
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 37
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->IconUrl:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 40
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackName:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 43
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackDesc:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 46
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackAuthInfo:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 49
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_4
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackPrice:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 52
    invoke-virtual {v1, v7, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_5
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackType:I

    invoke-virtual {v1, v9, v7}, Liij;->gx(II)V

    .line 55
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackFlag:I

    invoke-virtual {v1, v8, v7}, Liij;->gx(II)V

    .line 56
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->CoverUrl:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 57
    invoke-virtual {v1, v5, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackExpire:I

    invoke-virtual {v1, v6, v5}, Liij;->gx(II)V

    .line 60
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackCopyright:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 61
    invoke-virtual {v1, v3, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 63
    :cond_7
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->Timestamp:I

    invoke-virtual {v1, v4, v3}, Liij;->gx(II)V

    .line 64
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PanelUrl:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 65
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 67
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PriceNum:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0xe

    .line 68
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 70
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PriceType:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0xf

    .line 71
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 73
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->SendInfo:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x10

    .line 74
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 76
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->TimeLimitStr:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x11

    .line 77
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 79
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->Introduce:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x12

    .line 80
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 82
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->TagUri:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x13

    .line 83
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 85
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ExptDesc:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x14

    .line 86
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_f
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_10
    if-ne v1, v14, :cond_21

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 93
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_11
    const/4 v15, 0x0

    .line 95
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->IconUrl:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 96
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 98
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackName:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 99
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 101
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackDesc:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 102
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 104
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackAuthInfo:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 105
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 107
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackPrice:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 108
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 110
    :cond_16
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackType:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 111
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackFlag:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->CoverUrl:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 113
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 115
    :cond_17
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackExpire:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackCopyright:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 117
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 119
    :cond_18
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->Timestamp:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PanelUrl:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 121
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 123
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PriceNum:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/16 v2, 0xe

    .line 124
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 126
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PriceType:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/16 v2, 0xf

    .line 127
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 129
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->SendInfo:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v2, 0x10

    .line 130
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 132
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->TimeLimitStr:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/16 v2, 0x11

    .line 133
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 135
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->Introduce:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v2, 0x12

    .line 136
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 138
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->TagUri:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v2, 0x13

    .line 139
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 141
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ExptDesc:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/16 v2, 0x14

    .line 142
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_20
    return v15

    :cond_21
    if-ne v1, v13, :cond_24

    const/4 v2, 0x0

    .line 147
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 148
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 149
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_23

    .line 152
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_22

    .line 153
    invoke-virtual {v2}, Liid;->eIP()V

    .line 155
    :cond_22
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_23
    const/4 v3, 0x0

    return v3

    :cond_24
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_25

    .line 161
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 162
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 163
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 242
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ExptDesc:Ljava/lang/String;

    return v3

    .line 238
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->TagUri:Ljava/lang/String;

    return v3

    .line 234
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->Introduce:Ljava/lang/String;

    return v3

    .line 230
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->TimeLimitStr:Ljava/lang/String;

    return v3

    .line 226
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->SendInfo:Ljava/lang/String;

    return v3

    .line 222
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PriceType:Ljava/lang/String;

    return v3

    .line 218
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PriceNum:Ljava/lang/String;

    return v3

    .line 214
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PanelUrl:Ljava/lang/String;

    return v3

    .line 210
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->Timestamp:I

    return v3

    .line 206
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackCopyright:Ljava/lang/String;

    return v3

    .line 202
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackExpire:I

    return v3

    .line 198
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->CoverUrl:Ljava/lang/String;

    return v3

    .line 194
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackFlag:I

    return v3

    .line 190
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackType:I

    return v3

    .line 186
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackPrice:Ljava/lang/String;

    return v3

    .line 182
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackAuthInfo:Ljava/lang/String;

    return v3

    .line 178
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackDesc:Ljava/lang/String;

    return v3

    .line 174
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackName:Ljava/lang/String;

    return v3

    .line 170
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->IconUrl:Ljava/lang/String;

    return v3

    .line 166
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    return v3

    :cond_25
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

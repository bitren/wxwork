.class public Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "LuckyMoneyConfig.java"


# instance fields
.field public currency:I

.field public currencyUint:Ljava/lang/String;

.field public currencyWording:Ljava/lang/String;

.field public foreignFaqUrl:Ljava/lang/String;

.field public foreignHongBaoName:Ljava/lang/String;

.field public groupHint:Ljava/lang/String;

.field public maxTotalAmount:D

.field public maxTotalNum:I

.field public payShowBGFlag:I

.field public perGroupMaxValue:D

.field public perMinValue:D

.field public perPersonMaxValue:D

.field public personalHint:Ljava/lang/String;

.field public showSourceAndMac:Ljava/lang/String;


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

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/4 v6, 0x4

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_7

    .line 29
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 30
    iget v15, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->maxTotalNum:I

    invoke-virtual {v1, v14, v15}, Liij;->gx(II)V

    .line 31
    iget-wide v14, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->maxTotalAmount:D

    invoke-virtual {v1, v13, v14, v15}, Liij;->writeDouble(ID)V

    .line 32
    iget-object v13, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->groupHint:Ljava/lang/String;

    if-eqz v13, :cond_0

    .line 33
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v12, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->personalHint:Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 36
    invoke-virtual {v1, v6, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget-wide v12, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->perPersonMaxValue:D

    invoke-virtual {v1, v11, v12, v13}, Liij;->writeDouble(ID)V

    .line 39
    iget-wide v11, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->perGroupMaxValue:D

    invoke-virtual {v1, v10, v11, v12}, Liij;->writeDouble(ID)V

    .line 40
    iget-wide v10, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->perMinValue:D

    invoke-virtual {v1, v9, v10, v11}, Liij;->writeDouble(ID)V

    .line 41
    iget v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->payShowBGFlag:I

    invoke-virtual {v1, v8, v6}, Liij;->gx(II)V

    .line 42
    iget v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->currency:I

    invoke-virtual {v1, v7, v6}, Liij;->gx(II)V

    .line 43
    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->currencyUint:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 44
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->currencyWording:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 47
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->foreignFaqUrl:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 50
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->foreignHongBaoName:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 53
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->showSourceAndMac:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0xe

    .line 56
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_6
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_7
    if-ne v1, v14, :cond_f

    .line 62
    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->maxTotalNum:I

    invoke-static {v14, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v1, v15

    .line 63
    iget-wide v14, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->maxTotalAmount:D

    invoke-static {v13, v14, v15}, Liic;->computeDoubleSize(ID)I

    move-result v13

    add-int/2addr v1, v13

    .line 64
    iget-object v13, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->groupHint:Ljava/lang/String;

    if-eqz v13, :cond_8

    .line 65
    invoke-static {v12, v13}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v12

    add-int/2addr v1, v12

    .line 67
    :cond_8
    iget-object v12, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->personalHint:Ljava/lang/String;

    if-eqz v12, :cond_9

    .line 68
    invoke-static {v6, v12}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v1, v6

    .line 70
    :cond_9
    iget-wide v12, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->perPersonMaxValue:D

    invoke-static {v11, v12, v13}, Liic;->computeDoubleSize(ID)I

    move-result v6

    add-int/2addr v1, v6

    .line 71
    iget-wide v11, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->perGroupMaxValue:D

    invoke-static {v10, v11, v12}, Liic;->computeDoubleSize(ID)I

    move-result v6

    add-int/2addr v1, v6

    .line 72
    iget-wide v10, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->perMinValue:D

    invoke-static {v9, v10, v11}, Liic;->computeDoubleSize(ID)I

    move-result v6

    add-int/2addr v1, v6

    .line 73
    iget v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->payShowBGFlag:I

    invoke-static {v8, v6}, Liic;->gu(II)I

    move-result v6

    add-int/2addr v1, v6

    .line 74
    iget v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->currency:I

    invoke-static {v7, v6}, Liic;->gu(II)I

    move-result v6

    add-int/2addr v1, v6

    .line 75
    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->currencyUint:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 76
    invoke-static {v5, v6}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 78
    :cond_a
    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->currencyWording:Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 79
    invoke-static {v4, v5}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 81
    :cond_b
    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->foreignFaqUrl:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 82
    invoke-static {v3, v4}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 84
    :cond_c
    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->foreignHongBaoName:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 85
    invoke-static {v2, v3}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->showSourceAndMac:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0xe

    .line 88
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_e
    return v1

    :cond_f
    if-ne v1, v13, :cond_12

    const/4 v2, 0x0

    .line 93
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 94
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 95
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_11

    .line 98
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 99
    invoke-virtual {v2}, Liid;->eIP()V

    .line 101
    :cond_10
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_11
    const/4 v3, 0x0

    return v3

    :cond_12
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_13

    .line 107
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 108
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;

    .line 109
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 164
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->showSourceAndMac:Ljava/lang/String;

    return v3

    .line 160
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->foreignHongBaoName:Ljava/lang/String;

    return v3

    .line 156
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->foreignFaqUrl:Ljava/lang/String;

    return v3

    .line 152
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->currencyWording:Ljava/lang/String;

    return v3

    .line 148
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->currencyUint:Ljava/lang/String;

    return v3

    .line 144
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->currency:I

    return v3

    .line 140
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->payShowBGFlag:I

    return v3

    .line 136
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->perMinValue:D

    return v3

    .line 132
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->perGroupMaxValue:D

    return v3

    .line 128
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->perPersonMaxValue:D

    return v3

    .line 124
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->personalHint:Ljava/lang/String;

    return v3

    .line 120
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->groupHint:Ljava/lang/String;

    return v3

    .line 116
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->maxTotalAmount:D

    return v3

    .line 112
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyConfig;->maxTotalNum:I

    return v3

    :cond_13
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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

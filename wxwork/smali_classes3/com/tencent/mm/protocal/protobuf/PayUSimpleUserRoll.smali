.class public Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "PayUSimpleUserRoll.java"


# instance fields
.field public AppName:Ljava/lang/String;

.field public AppNickName:Ljava/lang/String;

.field public AppThumbUrl:Ljava/lang/String;

.field public CreateTime:I

.field public FeeType:Ljava/lang/String;

.field public GoodsName:Ljava/lang/String;

.field public ModifyTime:I

.field public OutTradeNo:Ljava/lang/String;

.field public PayMethod:Ljava/lang/String;

.field public PayType:I

.field public StatusBody:Ljava/lang/String;

.field public StatusHead:Ljava/lang/String;

.field public StatusType:I

.field public TotalFee:I

.field public TradeStateName:Ljava/lang/String;

.field public Transid:Ljava/lang/String;


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

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/4 v6, 0x7

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_b

    .line 31
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 32
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->Transid:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 33
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->TotalFee:I

    invoke-virtual {v1, v13, v14}, Liij;->gx(II)V

    .line 36
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->GoodsName:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 37
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_1
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->CreateTime:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 40
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->TradeStateName:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 41
    invoke-virtual {v1, v9, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->ModifyTime:I

    invoke-virtual {v1, v10, v9}, Liij;->gx(II)V

    .line 44
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->FeeType:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 45
    invoke-virtual {v1, v6, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_3
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->StatusType:I

    invoke-virtual {v1, v8, v6}, Liij;->gx(II)V

    .line 48
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->PayType:I

    invoke-virtual {v1, v7, v6}, Liij;->gx(II)V

    .line 49
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->AppName:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 50
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->AppNickName:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 53
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->AppThumbUrl:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 56
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->StatusHead:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 59
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->StatusBody:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0xf

    .line 62
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->OutTradeNo:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0x12

    .line 65
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 67
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->PayMethod:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x13

    .line 68
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_a
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_b
    if-ne v1, v14, :cond_17

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->Transid:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 75
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_c
    const/4 v15, 0x0

    .line 77
    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->TotalFee:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->GoodsName:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 79
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 81
    :cond_d
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->CreateTime:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->TradeStateName:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 83
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 85
    :cond_e
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->ModifyTime:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->FeeType:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 87
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    :cond_f
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->StatusType:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 90
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->PayType:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->AppName:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 92
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 94
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->AppNickName:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 95
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 97
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->AppThumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 98
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 100
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->StatusHead:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 101
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 103
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->StatusBody:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v2, 0xf

    .line 104
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 106
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->OutTradeNo:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v2, 0x12

    .line 107
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 109
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->PayMethod:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v2, 0x13

    .line 110
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_16
    return v15

    :cond_17
    if-ne v1, v13, :cond_1a

    const/4 v2, 0x0

    .line 115
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 116
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 117
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_19

    .line 120
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 121
    invoke-virtual {v2}, Liid;->eIP()V

    .line 123
    :cond_18
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_19
    const/4 v3, 0x0

    return v3

    :cond_1a
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_1b

    .line 129
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 130
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;

    .line 131
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v2

    .line 194
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->PayMethod:Ljava/lang/String;

    return v3

    .line 190
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->OutTradeNo:Ljava/lang/String;

    return v3

    .line 186
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->StatusBody:Ljava/lang/String;

    return v3

    .line 182
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->StatusHead:Ljava/lang/String;

    return v3

    .line 178
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->AppThumbUrl:Ljava/lang/String;

    return v3

    .line 174
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->AppNickName:Ljava/lang/String;

    return v3

    .line 170
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->AppName:Ljava/lang/String;

    return v3

    .line 166
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->PayType:I

    return v3

    .line 162
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->StatusType:I

    return v3

    .line 158
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->FeeType:Ljava/lang/String;

    return v3

    .line 154
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->ModifyTime:I

    return v3

    .line 150
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->TradeStateName:Ljava/lang/String;

    return v3

    .line 146
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->CreateTime:I

    return v3

    .line 142
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->GoodsName:Ljava/lang/String;

    return v3

    .line 138
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->TotalFee:I

    return v3

    .line 134
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PayUSimpleUserRoll;->Transid:Ljava/lang/String;

    return v3

    :cond_1b
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

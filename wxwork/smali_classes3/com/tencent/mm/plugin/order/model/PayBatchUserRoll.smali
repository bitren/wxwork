.class public Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "PayBatchUserRoll.java"


# instance fields
.field public ActualPayFee:D

.field public AppName:Ljava/lang/String;

.field public AppNickName:Ljava/lang/String;

.field public AppThumbUrl:Ljava/lang/String;

.field public BillId:Ljava/lang/String;

.field public CreateTime:I

.field public FeeColor:Ljava/lang/String;

.field public FeeType:Ljava/lang/String;

.field public GoodsName:Ljava/lang/String;

.field public IapTotalFee:Ljava/lang/String;

.field public ModifyTime:I

.field public PayType:I

.field public ProductCount:I

.field public Products:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/order/model/SimpleProduct;",
            ">;"
        }
    .end annotation
.end field

.field public StatusBody:Ljava/lang/String;

.field public StatusColor:Ljava/lang/String;

.field public StatusHead:Ljava/lang/String;

.field public StatusType:I

.field public TotalFee:D

.field public TradeStateName:Ljava/lang/String;

.field public Transid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->Products:Ljava/util/LinkedList;

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

    const/4 v6, 0x7

    const/16 v7, 0x9

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_d

    .line 36
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 37
    iget-object v15, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->Transid:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 38
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_0
    iget-wide v14, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->TotalFee:D

    invoke-virtual {v1, v13, v14, v15}, Liij;->writeDouble(ID)V

    .line 41
    iget-object v13, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->GoodsName:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 42
    invoke-virtual {v1, v11, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget v11, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->CreateTime:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 45
    iget-object v10, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->TradeStateName:Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 46
    invoke-virtual {v1, v8, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget v8, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->ModifyTime:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 49
    iget-object v8, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->FeeType:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 50
    invoke-virtual {v1, v6, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget v6, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->StatusType:I

    invoke-virtual {v1, v12, v6}, Liij;->gx(II)V

    .line 53
    iget v6, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->PayType:I

    invoke-virtual {v1, v7, v6}, Liij;->gx(II)V

    .line 54
    iget-object v6, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->IapTotalFee:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 55
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->AppName:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 58
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->AppNickName:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 61
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 63
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->AppThumbUrl:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 64
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 66
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->StatusHead:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0xe

    .line 67
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 69
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->StatusBody:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0xf

    .line 70
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_9
    const/16 v2, 0x10

    .line 72
    iget v3, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->ProductCount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x11

    .line 73
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->Products:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v12, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->StatusColor:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x12

    .line 75
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 77
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->FeeColor:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x13

    .line 78
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_b
    const/16 v2, 0x14

    .line 80
    iget-wide v3, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->ActualPayFee:D

    invoke-virtual {v1, v2, v3, v4}, Liij;->writeDouble(ID)V

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->BillId:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x15

    .line 82
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_c
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_d
    if-ne v1, v14, :cond_1b

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->Transid:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 89
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_e
    const/4 v15, 0x0

    .line 91
    :goto_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->TotalFee:D

    invoke-static {v13, v2, v3}, Liic;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v15, v1

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->GoodsName:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 93
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 95
    :cond_f
    iget v1, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->CreateTime:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->TradeStateName:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 97
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 99
    :cond_10
    iget v1, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->ModifyTime:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->FeeType:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 101
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 103
    :cond_11
    iget v1, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->StatusType:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 104
    iget v1, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->PayType:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->IapTotalFee:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 106
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 108
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->AppName:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 109
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 111
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->AppNickName:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v2, 0xc

    .line 112
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 114
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->AppThumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v2, 0xd

    .line 115
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 117
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->StatusHead:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v2, 0xe

    .line 118
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 120
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->StatusBody:Ljava/lang/String;

    if-eqz v1, :cond_17

    const/16 v2, 0xf

    .line 121
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_17
    const/16 v1, 0x10

    .line 123
    iget v2, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->ProductCount:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x11

    .line 124
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->Products:Ljava/util/LinkedList;

    invoke-static {v1, v12, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->StatusColor:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/16 v2, 0x12

    .line 126
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 128
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->FeeColor:Ljava/lang/String;

    if-eqz v1, :cond_19

    const/16 v2, 0x13

    .line 129
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_19
    const/16 v1, 0x14

    .line 131
    iget-wide v2, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->ActualPayFee:D

    invoke-static {v1, v2, v3}, Liic;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v15, v1

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->BillId:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/16 v2, 0x15

    .line 133
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1a
    return v15

    :cond_1b
    if-ne v1, v13, :cond_1e

    const/4 v2, 0x0

    .line 138
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->Products:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 140
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 141
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_1d

    .line 144
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 145
    invoke-virtual {v2}, Liid;->eIP()V

    .line 147
    :cond_1c
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_1d
    const/4 v3, 0x0

    return v3

    :cond_1e
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v11, :cond_21

    .line 153
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 154
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;

    .line 155
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 252
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->BillId:Ljava/lang/String;

    return v3

    .line 248
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->ActualPayFee:D

    return v3

    .line 244
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->FeeColor:Ljava/lang/String;

    return v3

    .line 240
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->StatusColor:Ljava/lang/String;

    return v3

    .line 222
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_20

    .line 224
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 225
    new-instance v6, Lcom/tencent/mm/plugin/order/model/SimpleProduct;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/order/model/SimpleProduct;-><init>()V

    .line 226
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_1f

    .line 230
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 231
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/plugin/order/model/SimpleProduct;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 235
    :cond_1f
    iget-object v5, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->Products:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_20
    const/4 v3, 0x0

    return v3

    .line 218
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->ProductCount:I

    return v3

    .line 214
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->StatusBody:Ljava/lang/String;

    return v3

    .line 210
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->StatusHead:Ljava/lang/String;

    return v3

    .line 206
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->AppThumbUrl:Ljava/lang/String;

    return v3

    .line 202
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->AppNickName:Ljava/lang/String;

    return v3

    .line 198
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->AppName:Ljava/lang/String;

    return v3

    .line 194
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->IapTotalFee:Ljava/lang/String;

    return v3

    .line 190
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->PayType:I

    return v3

    .line 186
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->StatusType:I

    return v3

    .line 182
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->FeeType:Ljava/lang/String;

    return v3

    .line 178
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->ModifyTime:I

    return v3

    .line 174
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->TradeStateName:Ljava/lang/String;

    return v3

    .line 170
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->CreateTime:I

    return v3

    .line 166
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->GoodsName:Ljava/lang/String;

    return v3

    .line 162
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->TotalFee:D

    return v3

    .line 158
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->Transid:Ljava/lang/String;

    return v3

    :cond_21
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
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

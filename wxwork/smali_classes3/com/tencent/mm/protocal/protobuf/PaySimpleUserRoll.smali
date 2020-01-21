.class public Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "PaySimpleUserRoll.java"


# instance fields
.field public AppName:Ljava/lang/String;

.field public AppNickName:Ljava/lang/String;

.field public AppThumbUrl:Ljava/lang/String;

.field public CreateTime:I

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
            "Lcom/tencent/mm/protocal/protobuf/SimpleProduct;",
            ">;"
        }
    .end annotation
.end field

.field public StatusBody:Ljava/lang/String;

.field public StatusHead:Ljava/lang/String;

.field public StatusType:I

.field public TotalFee:I

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

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->Products:Ljava/util/LinkedList;

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

    if-nez v1, :cond_a

    .line 32
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 33
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->Transid:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 34
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_0
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->TotalFee:I

    invoke-virtual {v1, v13, v14}, Liij;->gx(II)V

    .line 37
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->GoodsName:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 38
    invoke-virtual {v1, v11, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->CreateTime:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 41
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->TradeStateName:Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 42
    invoke-virtual {v1, v8, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_2
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->ModifyTime:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 45
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->FeeType:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 46
    invoke-virtual {v1, v6, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->StatusType:I

    invoke-virtual {v1, v12, v6}, Liij;->gx(II)V

    .line 49
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->PayType:I

    invoke-virtual {v1, v7, v6}, Liij;->gx(II)V

    .line 50
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->IapTotalFee:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 51
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->AppName:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 54
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 56
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->AppNickName:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 57
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->AppThumbUrl:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 60
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->StatusHead:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0xe

    .line 63
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 65
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->StatusBody:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0xf

    .line 66
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_9
    const/16 v2, 0x10

    .line 68
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->ProductCount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x11

    .line 69
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->Products:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v12, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/4 v15, 0x0

    return v15

    :cond_a
    if-ne v1, v14, :cond_15

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->Transid:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 75
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_b
    const/4 v15, 0x0

    .line 77
    :goto_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->TotalFee:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->GoodsName:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 79
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 81
    :cond_c
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->CreateTime:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->TradeStateName:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 83
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 85
    :cond_d
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->ModifyTime:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->FeeType:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 87
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    :cond_e
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->StatusType:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 90
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->PayType:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->IapTotalFee:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 92
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 94
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->AppName:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 97
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->AppNickName:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 98
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 100
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->AppThumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 101
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 103
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->StatusHead:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/16 v2, 0xe

    .line 104
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 106
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->StatusBody:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v2, 0xf

    .line 107
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_14
    const/16 v1, 0x10

    .line 109
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->ProductCount:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x11

    .line 110
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->Products:Ljava/util/LinkedList;

    invoke-static {v1, v12, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_15
    if-ne v1, v13, :cond_18

    const/4 v2, 0x0

    .line 114
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->Products:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 116
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 117
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_17

    .line 120
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 121
    invoke-virtual {v2}, Liid;->eIP()V

    .line 123
    :cond_16
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_17
    const/4 v3, 0x0

    return v3

    :cond_18
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v11, :cond_1b

    .line 129
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 130
    aget-object v3, p2, v14

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;

    .line 131
    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v2

    .line 198
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_1a

    .line 200
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 201
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SimpleProduct;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SimpleProduct;-><init>()V

    .line 202
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_19

    .line 206
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 207
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SimpleProduct;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 211
    :cond_19
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->Products:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1a
    const/4 v5, 0x0

    return v5

    :pswitch_1
    const/4 v5, 0x0

    .line 194
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->ProductCount:I

    return v5

    :pswitch_2
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->StatusBody:Ljava/lang/String;

    return v5

    :pswitch_3
    const/4 v5, 0x0

    .line 186
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->StatusHead:Ljava/lang/String;

    return v5

    :pswitch_4
    const/4 v5, 0x0

    .line 182
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->AppThumbUrl:Ljava/lang/String;

    return v5

    :pswitch_5
    const/4 v5, 0x0

    .line 178
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->AppNickName:Ljava/lang/String;

    return v5

    :pswitch_6
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->AppName:Ljava/lang/String;

    return v5

    :pswitch_7
    const/4 v5, 0x0

    .line 170
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->IapTotalFee:Ljava/lang/String;

    return v5

    :pswitch_8
    const/4 v5, 0x0

    .line 166
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->PayType:I

    return v5

    :pswitch_9
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->StatusType:I

    return v5

    :pswitch_a
    const/4 v5, 0x0

    .line 158
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->FeeType:Ljava/lang/String;

    return v5

    :pswitch_b
    const/4 v5, 0x0

    .line 154
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->ModifyTime:I

    return v5

    :pswitch_c
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->TradeStateName:Ljava/lang/String;

    return v5

    :pswitch_d
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->CreateTime:I

    return v5

    :pswitch_e
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->GoodsName:Ljava/lang/String;

    return v5

    :pswitch_f
    const/4 v5, 0x0

    .line 138
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->TotalFee:I

    return v5

    :pswitch_10
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/PaySimpleUserRoll;->Transid:Ljava/lang/String;

    return v5

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

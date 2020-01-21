.class public Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "RechargeProduct.java"


# instance fields
.field public colorCode:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isColor:Ljava/lang/String;

.field public isReConfirm:I

.field public isRecommend:I

.field public name:Ljava/lang/String;

.field public productAttr:Ljava/lang/String;

.field public recommendId:Ljava/lang/String;

.field public status:I

.field public type:I

.field public typename:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public weappId:Ljava/lang/String;

.field public weappPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    const-string v0, "0"

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->isColor:Ljava/lang/String;

    const-string v0, "0"

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->colorCode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->isReConfirm:I

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

    const/16 v3, 0xc

    const/16 v4, 0xa

    const/16 v5, 0xb

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_b

    .line 30
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 31
    iget-object v15, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->id:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 32
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->name:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 35
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->desc:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 38
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget v12, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->status:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 41
    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->url:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 42
    invoke-virtual {v1, v9, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget v9, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->type:I

    invoke-virtual {v1, v10, v9}, Liij;->gx(II)V

    .line 45
    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->typename:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 46
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_4
    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->productAttr:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 49
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->isColor:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 52
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_6
    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->colorCode:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 55
    invoke-virtual {v1, v4, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_7
    iget v4, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->isReConfirm:I

    invoke-virtual {v1, v5, v4}, Liij;->gx(II)V

    .line 58
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->weappId:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 59
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_8
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->weappPath:Ljava/lang/String;

    if-eqz v3, :cond_9

    const/16 v4, 0xd

    .line 62
    invoke-virtual {v1, v4, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_9
    iget v3, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->isRecommend:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 65
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->recommendId:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0xf

    .line 66
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_a
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_b
    if-ne v1, v14, :cond_17

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->id:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 73
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_c
    const/4 v15, 0x0

    .line 75
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->name:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 76
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 78
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->desc:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 79
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 81
    :cond_e
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->status:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->url:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 83
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 85
    :cond_f
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->type:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->typename:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 87
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->productAttr:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 90
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 92
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->isColor:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 93
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 95
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->colorCode:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 96
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 98
    :cond_13
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->isReConfirm:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->weappId:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 100
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 102
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->weappPath:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v3, 0xd

    .line 103
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 105
    :cond_15
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->isRecommend:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->recommendId:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v2, 0xf

    .line 107
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_16
    return v15

    :cond_17
    if-ne v1, v13, :cond_1a

    const/4 v2, 0x0

    .line 112
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 113
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 114
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_19

    .line 117
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 118
    invoke-virtual {v2}, Liid;->eIP()V

    .line 120
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

    .line 126
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 127
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;

    .line 128
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 187
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->recommendId:Ljava/lang/String;

    return v3

    .line 183
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->isRecommend:I

    return v3

    .line 179
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->weappPath:Ljava/lang/String;

    return v3

    .line 175
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->weappId:Ljava/lang/String;

    return v3

    .line 171
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->isReConfirm:I

    return v3

    .line 167
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->colorCode:Ljava/lang/String;

    return v3

    .line 163
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->isColor:Ljava/lang/String;

    return v3

    .line 159
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->productAttr:Ljava/lang/String;

    return v3

    .line 155
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->typename:Ljava/lang/String;

    return v3

    .line 151
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->type:I

    return v3

    .line 147
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->url:Ljava/lang/String;

    return v3

    .line 143
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->status:I

    return v3

    .line 139
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->desc:Ljava/lang/String;

    return v3

    .line 135
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->name:Ljava/lang/String;

    return v3

    .line 131
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/RechargeProduct;->id:Ljava/lang/String;

    return v3

    :cond_1b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.class public Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "TradeFavDo.java"


# instance fields
.field public bankLogoUrl:Ljava/lang/String;

.field public bankName:Ljava/lang/String;

.field public bankNo:Ljava/lang/String;

.field public bind_serial_list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public favDesc:Ljava/lang/String;

.field public favId:Ljava/lang/String;

.field public favName:Ljava/lang/String;

.field public favPrice:D

.field public favProperty:J

.field public favSubType:I

.field public favType:I

.field public favorRemarks:Ljava/lang/String;

.field public favorTypeDesc:Ljava/lang/String;

.field public favorUseManual:Ljava/lang/String;

.field public needBankPay:I

.field public realFavFee:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->bind_serial_list:Ljava/util/LinkedList;

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

    const/16 v3, 0x9

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_9

    .line 31
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 32
    iget v15, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favType:I

    invoke-virtual {v1, v14, v15}, Liij;->gx(II)V

    .line 33
    iget v14, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favSubType:I

    invoke-virtual {v1, v13, v14}, Liij;->gx(II)V

    .line 34
    iget-wide v13, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favProperty:J

    invoke-virtual {v1, v11, v13, v14}, Liij;->ax(IJ)V

    .line 35
    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favorTypeDesc:Ljava/lang/String;

    if-eqz v11, :cond_0

    .line 36
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favId:Ljava/lang/String;

    if-eqz v10, :cond_1

    .line 39
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_1
    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favName:Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 42
    invoke-virtual {v1, v12, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_2
    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favDesc:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 45
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_3
    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favorUseManual:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 48
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favorRemarks:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 51
    invoke-virtual {v1, v3, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_5
    iget-wide v7, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favPrice:D

    invoke-virtual {v1, v6, v7, v8}, Liij;->writeDouble(ID)V

    .line 54
    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->realFavFee:D

    invoke-virtual {v1, v5, v6, v7}, Liij;->writeDouble(ID)V

    .line 55
    iget v3, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->needBankPay:I

    invoke-virtual {v1, v4, v3}, Liij;->gx(II)V

    .line 56
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->bankNo:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 57
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->bankName:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v3, 0xe

    .line 60
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->bankLogoUrl:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0x10

    .line 63
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_8
    const/16 v2, 0x11

    .line 65
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->bind_serial_list:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v12, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/4 v15, 0x0

    return v15

    :cond_9
    if-ne v1, v14, :cond_13

    .line 70
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favType:I

    invoke-static {v14, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v1, v15

    .line 71
    iget v14, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favSubType:I

    invoke-static {v13, v14}, Liic;->gu(II)I

    move-result v13

    add-int/2addr v1, v13

    .line 72
    iget-wide v13, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favProperty:J

    invoke-static {v11, v13, v14}, Liic;->aw(IJ)I

    move-result v11

    add-int/2addr v1, v11

    .line 73
    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favorTypeDesc:Ljava/lang/String;

    if-eqz v11, :cond_a

    .line 74
    invoke-static {v10, v11}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v10

    add-int/2addr v1, v10

    .line 76
    :cond_a
    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favId:Ljava/lang/String;

    if-eqz v10, :cond_b

    .line 77
    invoke-static {v9, v10}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v9

    add-int/2addr v1, v9

    .line 79
    :cond_b
    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favName:Ljava/lang/String;

    if-eqz v9, :cond_c

    .line 80
    invoke-static {v12, v9}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v9

    add-int/2addr v1, v9

    .line 82
    :cond_c
    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favDesc:Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 83
    invoke-static {v8, v9}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v8

    add-int/2addr v1, v8

    .line 85
    :cond_d
    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favorUseManual:Ljava/lang/String;

    if-eqz v8, :cond_e

    .line 86
    invoke-static {v7, v8}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    .line 88
    :cond_e
    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favorRemarks:Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 89
    invoke-static {v3, v7}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 91
    :cond_f
    iget-wide v7, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favPrice:D

    invoke-static {v6, v7, v8}, Liic;->computeDoubleSize(ID)I

    move-result v3

    add-int/2addr v1, v3

    .line 92
    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->realFavFee:D

    invoke-static {v5, v6, v7}, Liic;->computeDoubleSize(ID)I

    move-result v3

    add-int/2addr v1, v3

    .line 93
    iget v3, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->needBankPay:I

    invoke-static {v4, v3}, Liic;->gu(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 94
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->bankNo:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 95
    invoke-static {v2, v3}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->bankName:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0xe

    .line 98
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 100
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->bankLogoUrl:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0x10

    .line 101
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_12
    const/16 v2, 0x11

    .line 103
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->bind_serial_list:Ljava/util/LinkedList;

    invoke-static {v2, v12, v3}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    return v1

    :cond_13
    if-ne v1, v13, :cond_16

    const/4 v2, 0x0

    .line 107
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->bind_serial_list:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 109
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 110
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_15

    .line 113
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_14

    .line 114
    invoke-virtual {v2}, Liid;->eIP()V

    .line 116
    :cond_14
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_0

    :cond_15
    const/4 v3, 0x0

    return v3

    :cond_16
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v11, :cond_17

    .line 122
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 123
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;

    .line 124
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v2

    .line 187
    :pswitch_1
    iget-object v2, v4, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->bind_serial_list:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v3

    .line 183
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->bankLogoUrl:Ljava/lang/String;

    return v3

    .line 179
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->bankName:Ljava/lang/String;

    return v3

    .line 175
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->bankNo:Ljava/lang/String;

    return v3

    .line 171
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->needBankPay:I

    return v3

    .line 167
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->realFavFee:D

    return v3

    .line 163
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favPrice:D

    return v3

    .line 159
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favorRemarks:Ljava/lang/String;

    return v3

    .line 155
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favorUseManual:Ljava/lang/String;

    return v3

    .line 151
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favDesc:Ljava/lang/String;

    return v3

    .line 147
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favName:Ljava/lang/String;

    return v3

    .line 143
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favId:Ljava/lang/String;

    return v3

    .line 139
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favorTypeDesc:Ljava/lang/String;

    return v3

    .line 135
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favProperty:J

    return v3

    .line 131
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favSubType:I

    return v3

    .line 127
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->favType:I

    return v3

    :cond_17
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

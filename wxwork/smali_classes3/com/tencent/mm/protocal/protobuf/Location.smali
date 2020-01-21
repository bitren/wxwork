.class public Lcom/tencent/mm/protocal/protobuf/Location;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "Location.java"


# instance fields
.field public City:Ljava/lang/String;

.field public Latitude:F

.field public Longitude:F

.field public accuracy:F

.field public country:Ljava/lang/String;

.field public ctx:Lcom/tencent/mm/protobuf/ByteString;

.field public loctype:I

.field public poiAddress:Ljava/lang/String;

.field public poiAddressName:Ljava/lang/String;

.field public poiClassifyId:Ljava/lang/String;

.field public poiClassifyType:I

.field public poiClickAble:I

.field public poiInfoUrl:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public poiScale:I

.field public score:I


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

    const/16 v3, 0x8

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_8

    .line 31
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 32
    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/Location;->Longitude:F

    invoke-virtual {v1, v14, v15}, Liij;->writeFloat(IF)V

    .line 33
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/Location;->Latitude:F

    invoke-virtual {v1, v13, v14}, Liij;->writeFloat(IF)V

    .line 34
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/Location;->City:Ljava/lang/String;

    if-eqz v13, :cond_0

    .line 35
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/Location;->poiName:Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 38
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/Location;->poiAddress:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 41
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/Location;->poiClassifyId:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 44
    invoke-virtual {v1, v8, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/Location;->poiClassifyType:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 47
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/Location;->poiInfoUrl:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 48
    invoke-virtual {v1, v3, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/Location;->poiScale:I

    invoke-virtual {v1, v7, v3}, Liij;->gx(II)V

    .line 51
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/Location;->poiClickAble:I

    invoke-virtual {v1, v6, v3}, Liij;->gx(II)V

    .line 52
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/Location;->loctype:I

    invoke-virtual {v1, v5, v3}, Liij;->gx(II)V

    .line 53
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/Location;->accuracy:F

    invoke-virtual {v1, v4, v3}, Liij;->writeFloat(IF)V

    .line 54
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/Location;->ctx:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v3, :cond_5

    const/16 v4, 0xd

    .line 55
    invoke-virtual {v1, v4, v3}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 57
    :cond_5
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/Location;->score:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 58
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/Location;->poiAddressName:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0xf

    .line 59
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/Location;->country:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v3, 0x10

    .line 62
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_7
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_8
    if-ne v1, v14, :cond_11

    .line 68
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/Location;->Longitude:F

    invoke-static {v14, v1}, Liic;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v1, v15

    .line 69
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/Location;->Latitude:F

    invoke-static {v13, v14}, Liic;->computeFloatSize(IF)I

    move-result v13

    add-int/2addr v1, v13

    .line 70
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/Location;->City:Ljava/lang/String;

    if-eqz v13, :cond_9

    .line 71
    invoke-static {v12, v13}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v12

    add-int/2addr v1, v12

    .line 73
    :cond_9
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/Location;->poiName:Ljava/lang/String;

    if-eqz v12, :cond_a

    .line 74
    invoke-static {v11, v12}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v11

    add-int/2addr v1, v11

    .line 76
    :cond_a
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/Location;->poiAddress:Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 77
    invoke-static {v10, v11}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v10

    add-int/2addr v1, v10

    .line 79
    :cond_b
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/Location;->poiClassifyId:Ljava/lang/String;

    if-eqz v10, :cond_c

    .line 80
    invoke-static {v8, v10}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v8

    add-int/2addr v1, v8

    .line 82
    :cond_c
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/Location;->poiClassifyType:I

    invoke-static {v9, v8}, Liic;->gu(II)I

    move-result v8

    add-int/2addr v1, v8

    .line 83
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/Location;->poiInfoUrl:Ljava/lang/String;

    if-eqz v8, :cond_d

    .line 84
    invoke-static {v3, v8}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 86
    :cond_d
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/Location;->poiScale:I

    invoke-static {v7, v3}, Liic;->gu(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 87
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/Location;->poiClickAble:I

    invoke-static {v6, v3}, Liic;->gu(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 88
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/Location;->loctype:I

    invoke-static {v5, v3}, Liic;->gu(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 89
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/Location;->accuracy:F

    invoke-static {v4, v3}, Liic;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 90
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/Location;->ctx:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v3, :cond_e

    const/16 v4, 0xd

    .line 91
    invoke-static {v4, v3}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 93
    :cond_e
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/Location;->score:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/Location;->poiAddressName:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0xf

    .line 95
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/Location;->country:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x10

    .line 98
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_10
    return v1

    :cond_11
    if-ne v1, v13, :cond_14

    const/4 v2, 0x0

    .line 103
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 104
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/Location;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_13

    .line 108
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_12

    .line 109
    invoke-virtual {v2}, Liid;->eIP()V

    .line 111
    :cond_12
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_13
    const/4 v3, 0x0

    return v3

    :cond_14
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_15

    .line 117
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 118
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/Location;

    .line 119
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 182
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/Location;->country:Ljava/lang/String;

    return v3

    .line 178
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/Location;->poiAddressName:Ljava/lang/String;

    return v3

    .line 174
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/Location;->score:I

    return v3

    .line 170
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/Location;->ctx:Lcom/tencent/mm/protobuf/ByteString;

    return v3

    .line 166
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vh(I)F

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/Location;->accuracy:F

    return v3

    .line 162
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/Location;->loctype:I

    return v3

    .line 158
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/Location;->poiClickAble:I

    return v3

    .line 154
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/Location;->poiScale:I

    return v3

    .line 150
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/Location;->poiInfoUrl:Ljava/lang/String;

    return v3

    .line 146
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/Location;->poiClassifyType:I

    return v3

    .line 142
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/Location;->poiClassifyId:Ljava/lang/String;

    return v3

    .line 138
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/Location;->poiAddress:Ljava/lang/String;

    return v3

    .line 134
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/Location;->poiName:Ljava/lang/String;

    return v3

    .line 130
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/Location;->City:Ljava/lang/String;

    return v3

    .line 126
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->Vh(I)F

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/Location;->Latitude:F

    return v3

    .line 122
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vh(I)F

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/Location;->Longitude:F

    return v3

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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

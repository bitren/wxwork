.class public Lcom/tencent/mm/protocal/protobuf/FavorInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "FavorInfo.java"


# instance fields
.field public business_receipt_no:Ljava/lang/String;

.field public extend_str:Ljava/lang/String;

.field public fav_desc:Ljava/lang/String;

.field public fav_id:J

.field public fav_name:Ljava/lang/String;

.field public fav_price:Ljava/lang/String;

.field public fav_property:J

.field public fav_scope_type:I

.field public fav_sub_type:J

.field public fav_type:J

.field public favor_remarks:Ljava/lang/String;

.field public favor_type_desc:Ljava/lang/String;

.field public favor_use_manual:Ljava/lang/String;

.field public real_fav_fee:Ljava/lang/String;

.field public unavailable:I


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

    const/16 v4, 0xc

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_9

    .line 30
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 31
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_type:J

    invoke-virtual {v1, v14, v2, v3}, Liij;->ax(IJ)V

    .line 32
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_sub_type:J

    invoke-virtual {v1, v13, v2, v3}, Liij;->ax(IJ)V

    .line 33
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_property:J

    invoke-virtual {v1, v12, v2, v3}, Liij;->ax(IJ)V

    .line 34
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->favor_type_desc:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1, v10, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_id:J

    invoke-virtual {v1, v11, v2, v3}, Liij;->ax(IJ)V

    .line 38
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_name:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v1, v9, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_desc:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v1, v8, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->favor_use_manual:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v1, v7, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->favor_remarks:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {v1, v6, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_price:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 51
    invoke-virtual {v1, v5, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->real_fav_fee:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0xb

    .line 54
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 56
    :cond_6
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_scope_type:I

    invoke-virtual {v1, v4, v2}, Liij;->gx(II)V

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->business_receipt_no:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v3, 0xd

    .line 58
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_7
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->unavailable:I

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->extend_str:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0xf

    .line 62
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_8
    return v15

    :cond_9
    if-ne v1, v14, :cond_13

    .line 68
    iget-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_type:J

    invoke-static {v14, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v1, v15

    .line 69
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_sub_type:J

    invoke-static {v13, v2, v3}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 70
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_property:J

    invoke-static {v12, v2, v3}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->favor_type_desc:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 72
    invoke-static {v10, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 74
    :cond_a
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_id:J

    invoke-static {v11, v2, v3}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_name:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 76
    invoke-static {v9, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 78
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_desc:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 79
    invoke-static {v8, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 81
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->favor_use_manual:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 82
    invoke-static {v7, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 84
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->favor_remarks:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 85
    invoke-static {v6, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_price:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 88
    invoke-static {v5, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 90
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->real_fav_fee:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0xb

    .line 91
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    :cond_10
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_scope_type:I

    invoke-static {v4, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->business_receipt_no:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0xd

    .line 95
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_11
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->unavailable:I

    const/16 v3, 0xe

    invoke-static {v3, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->extend_str:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0xf

    .line 99
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_12
    return v1

    :cond_13
    if-ne v1, v13, :cond_16

    .line 104
    aget-object v1, p2, v15

    check-cast v1, [B

    .line 105
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_15

    .line 109
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_14

    .line 110
    invoke-virtual {v2}, Liid;->eIP()V

    .line 112
    :cond_14
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_0

    :cond_15
    return v15

    :cond_16
    const/4 v2, -0x1

    if-ne v1, v12, :cond_17

    .line 118
    aget-object v1, p2, v15

    check-cast v1, Liid;

    .line 119
    aget-object v3, p2, v14

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/FavorInfo;

    .line 120
    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v2

    .line 179
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->extend_str:Ljava/lang/String;

    return v15

    .line 175
    :pswitch_1
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->unavailable:I

    return v15

    .line 171
    :pswitch_2
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->business_receipt_no:Ljava/lang/String;

    return v15

    .line 167
    :pswitch_3
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_scope_type:I

    return v15

    .line 163
    :pswitch_4
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->real_fav_fee:Ljava/lang/String;

    return v15

    .line 159
    :pswitch_5
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_price:Ljava/lang/String;

    return v15

    .line 155
    :pswitch_6
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->favor_remarks:Ljava/lang/String;

    return v15

    .line 151
    :pswitch_7
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->favor_use_manual:Ljava/lang/String;

    return v15

    .line 147
    :pswitch_8
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_desc:Ljava/lang/String;

    return v15

    .line 143
    :pswitch_9
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_name:Ljava/lang/String;

    return v15

    .line 139
    :pswitch_a
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_id:J

    return v15

    .line 135
    :pswitch_b
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->favor_type_desc:Ljava/lang/String;

    return v15

    .line 131
    :pswitch_c
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_property:J

    return v15

    .line 127
    :pswitch_d
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_sub_type:J

    return v15

    .line 123
    :pswitch_e
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/protocal/protobuf/FavorInfo;->fav_type:J

    return v15

    :cond_17
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

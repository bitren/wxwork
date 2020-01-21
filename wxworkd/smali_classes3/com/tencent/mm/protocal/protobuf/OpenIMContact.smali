.class public Lcom/tencent/mm/protocal/protobuf/OpenIMContact;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "OpenIMContact.java"


# instance fields
.field public antispam_ticket:Ljava/lang/String;

.field public app_id:Ljava/lang/String;

.field public big_headimg:Ljava/lang/String;

.field public custom_info:Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

.field public desc_wording_id:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public nickname_pyinit:Ljava/lang/String;

.field public nickname_quanpin:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public remark_pyinit:Ljava/lang/String;

.field public remark_quanpin:Ljava/lang/String;

.field public sex:I

.field public small_headimg:Ljava/lang/String;

.field public source:I

.field public tp_username:Ljava/lang/String;

.field public type:I


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

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_d

    .line 31
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 32
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->tp_username:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 33
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->nickname:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 36
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget v13, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->type:I

    invoke-virtual {v1, v12, v13}, Liij;->gx(II)V

    .line 39
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->remark:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 40
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->big_headimg:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 43
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->small_headimg:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 46
    invoke-virtual {v1, v8, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_4
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->source:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 49
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->nickname_pyinit:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 50
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->nickname_quanpin:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 53
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_6
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->remark_pyinit:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 56
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->remark_quanpin:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 59
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->custom_info:Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

    if-eqz v4, :cond_9

    .line 62
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;->computeSize()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Liij;->gw(II)V

    .line 63
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->custom_info:Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;->writeFields(Liij;)V

    .line 65
    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->antispam_ticket:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 66
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->app_id:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0xe

    .line 69
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_b
    const/16 v2, 0xf

    .line 71
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->sex:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->desc_wording_id:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x10

    .line 73
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_c
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_d
    if-ne v1, v14, :cond_1b

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->tp_username:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 80
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_e
    const/4 v15, 0x0

    .line 82
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 83
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 85
    :cond_f
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->type:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->remark:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 87
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->big_headimg:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 90
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 92
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->small_headimg:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 93
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 95
    :cond_12
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->source:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->nickname_pyinit:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 97
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 99
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->nickname_quanpin:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 100
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 102
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->remark_pyinit:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 103
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 105
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->remark_quanpin:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 106
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 108
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->custom_info:Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

    if-eqz v1, :cond_17

    .line 109
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;->computeSize()I

    move-result v1

    invoke-static {v3, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 111
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->antispam_ticket:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 112
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 114
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->app_id:Ljava/lang/String;

    if-eqz v1, :cond_19

    const/16 v2, 0xe

    .line 115
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_19
    const/16 v1, 0xf

    .line 117
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->sex:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->desc_wording_id:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/16 v2, 0x10

    .line 119
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1a
    return v15

    :cond_1b
    if-ne v1, v13, :cond_1e

    const/4 v2, 0x0

    .line 124
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 125
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 126
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_1d

    .line 129
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 130
    invoke-virtual {v2}, Liid;->eIP()V

    .line 132
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

    if-ne v1, v12, :cond_21

    .line 138
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 139
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;

    .line 140
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 217
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->desc_wording_id:Ljava/lang/String;

    return v3

    .line 213
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->sex:I

    return v3

    .line 209
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->app_id:Ljava/lang/String;

    return v3

    .line 205
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->antispam_ticket:Ljava/lang/String;

    return v3

    .line 187
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_20

    .line 189
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 190
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;-><init>()V

    .line 191
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_1f

    .line 195
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 196
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 200
    :cond_1f
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->custom_info:Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_20
    const/4 v3, 0x0

    return v3

    .line 183
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->remark_quanpin:Ljava/lang/String;

    return v3

    .line 179
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->remark_pyinit:Ljava/lang/String;

    return v3

    .line 175
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->nickname_quanpin:Ljava/lang/String;

    return v3

    .line 171
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->nickname_pyinit:Ljava/lang/String;

    return v3

    .line 167
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->source:I

    return v3

    .line 163
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->small_headimg:Ljava/lang/String;

    return v3

    .line 159
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->big_headimg:Ljava/lang/String;

    return v3

    .line 155
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->remark:Ljava/lang/String;

    return v3

    .line 151
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->type:I

    return v3

    .line 147
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->nickname:Ljava/lang/String;

    return v3

    .line 143
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->tp_username:Ljava/lang/String;

    return v3

    :cond_21
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

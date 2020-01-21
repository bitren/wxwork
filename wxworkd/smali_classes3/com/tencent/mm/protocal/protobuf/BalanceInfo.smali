.class public Lcom/tencent/mm/protocal/protobuf/BalanceInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BalanceInfo.java"


# instance fields
.field public avail_balance:Ljava/lang/String;

.field public avail_fetch_wording:Ljava/lang/String;

.field public balance_bank_type:Ljava/lang/String;

.field public balance_bind_serial:Ljava/lang/String;

.field public balance_forbid_id:Ljava/lang/String;

.field public balance_forbid_word:Ljava/lang/String;

.field public balance_list_url:Ljava/lang/String;

.field public balance_logo_url:Ljava/lang/String;

.field public balance_menu_info:Lcom/tencent/mm/protocal/protobuf/BalanceMenuInfo;

.field public balance_show_wording:Ljava/lang/String;

.field public balance_version:J

.field public fetch_balance:Ljava/lang/String;

.field public forbid_title:Ljava/lang/String;

.field public forbid_url:Ljava/lang/String;

.field public frozen_balance:Ljava/lang/String;

.field public max_fetch_wording:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public support_micropay:Ljava/lang/String;

.field public time_out:I

.field public total_balance:Ljava/lang/String;

.field public use_cft_balance:Ljava/lang/String;


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

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_13

    .line 36
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 37
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->use_cft_balance:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 38
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_bank_type:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 41
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_bind_serial:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 44
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_forbid_word:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 47
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->total_balance:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 50
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->avail_balance:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 53
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->frozen_balance:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 56
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->fetch_balance:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 59
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_7
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->mobile:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 62
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_8
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->support_micropay:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 65
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 67
    :cond_9
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_list_url:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 68
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 70
    :cond_a
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->avail_fetch_wording:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 71
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 73
    :cond_b
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->max_fetch_wording:Ljava/lang/String;

    if-eqz v3, :cond_c

    const/16 v4, 0xd

    .line 74
    invoke-virtual {v1, v4, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 76
    :cond_c
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_version:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/16 v2, 0xf

    .line 77
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->time_out:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 78
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_logo_url:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x10

    .line 79
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 81
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->forbid_title:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x11

    .line 82
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 84
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->forbid_url:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x12

    .line 85
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 87
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_show_wording:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x13

    .line 88
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 90
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_forbid_id:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x14

    .line 91
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 93
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_menu_info:Lcom/tencent/mm/protocal/protobuf/BalanceMenuInfo;

    if-eqz v2, :cond_12

    const/16 v3, 0x15

    .line 94
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/BalanceMenuInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_menu_info:Lcom/tencent/mm/protocal/protobuf/BalanceMenuInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/BalanceMenuInfo;->writeFields(Liij;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_12
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_13
    if-ne v1, v14, :cond_27

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->use_cft_balance:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 102
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_14
    const/4 v15, 0x0

    .line 104
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_bank_type:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 105
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 107
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_bind_serial:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 108
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 110
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_forbid_word:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 111
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 113
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->total_balance:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 114
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 116
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->avail_balance:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 117
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 119
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->frozen_balance:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 120
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 122
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->fetch_balance:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 123
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 125
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->mobile:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 126
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 128
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->support_micropay:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 129
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 131
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_list_url:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 132
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 134
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->avail_fetch_wording:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 135
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 137
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->max_fetch_wording:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/16 v3, 0xd

    .line 138
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 140
    :cond_20
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_version:J

    invoke-static {v2, v3, v4}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0xf

    .line 141
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->time_out:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_logo_url:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/16 v2, 0x10

    .line 143
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 145
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->forbid_title:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v2, 0x11

    .line 146
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 148
    :cond_22
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->forbid_url:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v2, 0x12

    .line 149
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 151
    :cond_23
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_show_wording:Ljava/lang/String;

    if-eqz v1, :cond_24

    const/16 v2, 0x13

    .line 152
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 154
    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_forbid_id:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v2, 0x14

    .line 155
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 157
    :cond_25
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_menu_info:Lcom/tencent/mm/protocal/protobuf/BalanceMenuInfo;

    if-eqz v1, :cond_26

    const/16 v2, 0x15

    .line 158
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BalanceMenuInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_26
    return v15

    :cond_27
    if-ne v1, v13, :cond_2a

    const/4 v2, 0x0

    .line 163
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 164
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 165
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_29

    .line 168
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_28

    .line 169
    invoke-virtual {v2}, Liid;->eIP()V

    .line 171
    :cond_28
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_29
    const/4 v3, 0x0

    return v3

    :cond_2a
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_2d

    .line 177
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 178
    aget-object v3, p2, v14

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;

    .line 179
    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v2

    .line 262
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_2c

    .line 264
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 265
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BalanceMenuInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BalanceMenuInfo;-><init>()V

    .line 266
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_2b

    .line 270
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 271
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BalanceMenuInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 275
    :cond_2b
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_menu_info:Lcom/tencent/mm/protocal/protobuf/BalanceMenuInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2c
    const/4 v5, 0x0

    return v5

    :pswitch_1
    const/4 v5, 0x0

    .line 258
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_forbid_id:Ljava/lang/String;

    return v5

    :pswitch_2
    const/4 v5, 0x0

    .line 254
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_show_wording:Ljava/lang/String;

    return v5

    :pswitch_3
    const/4 v5, 0x0

    .line 250
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->forbid_url:Ljava/lang/String;

    return v5

    :pswitch_4
    const/4 v5, 0x0

    .line 246
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->forbid_title:Ljava/lang/String;

    return v5

    :pswitch_5
    const/4 v5, 0x0

    .line 242
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_logo_url:Ljava/lang/String;

    return v5

    :pswitch_6
    const/4 v5, 0x0

    .line 238
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->time_out:I

    return v5

    :pswitch_7
    const/4 v5, 0x0

    .line 234
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_version:J

    return v5

    :pswitch_8
    const/4 v5, 0x0

    .line 230
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->max_fetch_wording:Ljava/lang/String;

    return v5

    :pswitch_9
    const/4 v5, 0x0

    .line 226
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->avail_fetch_wording:Ljava/lang/String;

    return v5

    :pswitch_a
    const/4 v5, 0x0

    .line 222
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_list_url:Ljava/lang/String;

    return v5

    :pswitch_b
    const/4 v5, 0x0

    .line 218
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->support_micropay:Ljava/lang/String;

    return v5

    :pswitch_c
    const/4 v5, 0x0

    .line 214
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->mobile:Ljava/lang/String;

    return v5

    :pswitch_d
    const/4 v5, 0x0

    .line 210
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->fetch_balance:Ljava/lang/String;

    return v5

    :pswitch_e
    const/4 v5, 0x0

    .line 206
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->frozen_balance:Ljava/lang/String;

    return v5

    :pswitch_f
    const/4 v5, 0x0

    .line 202
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->avail_balance:Ljava/lang/String;

    return v5

    :pswitch_10
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->total_balance:Ljava/lang/String;

    return v5

    :pswitch_11
    const/4 v5, 0x0

    .line 194
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_forbid_word:Ljava/lang/String;

    return v5

    :pswitch_12
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_bind_serial:Ljava/lang/String;

    return v5

    :pswitch_13
    const/4 v5, 0x0

    .line 186
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->balance_bank_type:Ljava/lang/String;

    return v5

    :pswitch_14
    const/4 v5, 0x0

    .line 182
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->use_cft_balance:Ljava/lang/String;

    return v5

    :cond_2d
    return v2

    nop

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

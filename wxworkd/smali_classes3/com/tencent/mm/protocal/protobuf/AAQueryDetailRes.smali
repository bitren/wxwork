.class public Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "AAQueryDetailRes.java"


# instance fields
.field public activity_amount:J

.field public bill_no:Ljava/lang/String;

.field public change_wording:Ljava/lang/String;

.field public is_launcher:I

.field public jump_change:I

.field public launcher_username:Ljava/lang/String;

.field public out_trade_no:Ljava/lang/String;

.field public overtime_days:I

.field public paid_amount:J

.field public paid_num:I

.field public payer_list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/AAPayer;",
            ">;"
        }
    .end annotation
.end field

.field public plan_amount:J

.field public plan_num:I

.field public retcode:I

.field public retmsg:Ljava/lang/String;

.field public role:I

.field public role_finish_amount:J

.field public role_pair_cnt:I

.field public role_refund_amount:J

.field public role_state:I

.field public role_total_amount:J

.field public state:I

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    const v0, 0x10013140

    .line 12
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->retcode:I

    const-string/jumbo v0, "\u8bf7\u6c42\u4e0d\u6210\u529f\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->retmsg:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->payer_list:Ljava/util/LinkedList;

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

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_8

    .line 39
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 40
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_7

    .line 43
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 44
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 45
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 47
    :cond_0
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->retcode:I

    invoke-virtual {v1, v13, v14}, Liij;->gx(II)V

    .line 48
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->retmsg:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 49
    invoke-virtual {v1, v11, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_1
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->bill_no:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 52
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_2
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->title:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 55
    invoke-virtual {v1, v8, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_3
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->type:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 58
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->launcher_username:Ljava/lang/String;

    if-eqz v8, :cond_4

    const/4 v9, 0x7

    .line 59
    invoke-virtual {v1, v9, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_4
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->plan_amount:J

    invoke-virtual {v1, v12, v8, v9}, Liij;->ax(IJ)V

    .line 62
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->plan_num:I

    invoke-virtual {v1, v7, v8}, Liij;->gx(II)V

    .line 63
    iget-wide v7, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->paid_amount:J

    invoke-virtual {v1, v6, v7, v8}, Liij;->ax(IJ)V

    .line 64
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->paid_num:I

    invoke-virtual {v1, v5, v6}, Liij;->gx(II)V

    .line 65
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->state:I

    invoke-virtual {v1, v4, v5}, Liij;->gx(II)V

    .line 66
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->overtime_days:I

    invoke-virtual {v1, v3, v4}, Liij;->gx(II)V

    .line 67
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->is_launcher:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0xf

    .line 68
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->role:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x10

    .line 69
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->role_state:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x11

    .line 70
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->role_total_amount:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/16 v2, 0x12

    .line 71
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->role_finish_amount:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/16 v2, 0x13

    .line 72
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->role_refund_amount:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/16 v2, 0x14

    .line 73
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->role_pair_cnt:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->out_trade_no:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/16 v3, 0x15

    .line 75
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_5
    const/16 v2, 0x16

    .line 77
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->payer_list:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v12, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 78
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->change_wording:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0x17

    .line 79
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_6
    const/16 v2, 0x18

    .line 81
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->jump_change:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x19

    .line 82
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->activity_amount:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/4 v15, 0x0

    return v15

    .line 41
    :cond_7
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-ne v1, v14, :cond_10

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_9

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_9
    const/4 v15, 0x0

    .line 90
    :goto_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->retcode:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->retmsg:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 92
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 94
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->bill_no:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 95
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 97
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->title:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 98
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 100
    :cond_c
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->type:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->launcher_username:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/4 v8, 0x7

    .line 102
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 104
    :cond_d
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->plan_amount:J

    invoke-static {v12, v8, v9}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 105
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->plan_num:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 106
    iget-wide v7, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->paid_amount:J

    invoke-static {v6, v7, v8}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 107
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->paid_num:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 108
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->state:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 109
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->overtime_days:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 110
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->is_launcher:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0xf

    .line 111
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->role:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x10

    .line 112
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->role_state:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x11

    .line 113
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->role_total_amount:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x12

    .line 114
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->role_finish_amount:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x13

    .line 115
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->role_refund_amount:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x14

    .line 116
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->role_pair_cnt:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->out_trade_no:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v2, 0x15

    .line 118
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_e
    const/16 v1, 0x16

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->payer_list:Ljava/util/LinkedList;

    invoke-static {v1, v12, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->change_wording:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v2, 0x17

    .line 122
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_f
    const/16 v1, 0x18

    .line 124
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->jump_change:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x19

    .line 125
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->activity_amount:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_10
    if-ne v1, v13, :cond_14

    const/4 v2, 0x0

    .line 129
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->payer_list:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 131
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 132
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_12

    .line 135
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_11

    .line 136
    invoke-virtual {v2}, Liid;->eIP()V

    .line 138
    :cond_11
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 141
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    return v2

    .line 142
    :cond_13
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v11, :cond_19

    .line 147
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 148
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;

    .line 149
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 276
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->activity_amount:J

    return v2

    .line 272
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->jump_change:I

    return v2

    .line 268
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->change_wording:Ljava/lang/String;

    return v2

    .line 250
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_16

    .line 252
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 253
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/AAPayer;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/AAPayer;-><init>()V

    .line 254
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_15

    .line 258
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 259
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/AAPayer;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 263
    :cond_15
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->payer_list:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_16
    const/4 v3, 0x0

    return v3

    :pswitch_4
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->out_trade_no:Ljava/lang/String;

    return v3

    :pswitch_5
    const/4 v3, 0x0

    .line 242
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->role_pair_cnt:I

    return v3

    :pswitch_6
    const/4 v3, 0x0

    .line 238
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->role_refund_amount:J

    return v3

    :pswitch_7
    const/4 v3, 0x0

    .line 234
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->role_finish_amount:J

    return v3

    :pswitch_8
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->role_total_amount:J

    return v3

    :pswitch_9
    const/4 v3, 0x0

    .line 226
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->role_state:I

    return v3

    :pswitch_a
    const/4 v3, 0x0

    .line 222
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->role:I

    return v3

    :pswitch_b
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->is_launcher:I

    return v3

    :pswitch_c
    const/4 v3, 0x0

    .line 214
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->overtime_days:I

    return v3

    :pswitch_d
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->state:I

    return v3

    :pswitch_e
    const/4 v3, 0x0

    .line 206
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->paid_num:I

    return v3

    :pswitch_f
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->paid_amount:J

    return v3

    :pswitch_10
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->plan_num:I

    return v3

    :pswitch_11
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->plan_amount:J

    return v3

    :pswitch_12
    const/4 v3, 0x0

    .line 190
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->launcher_username:Ljava/lang/String;

    return v3

    :pswitch_13
    const/4 v3, 0x0

    .line 186
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->type:I

    return v3

    :pswitch_14
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->title:Ljava/lang/String;

    return v3

    :pswitch_15
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->bill_no:Ljava/lang/String;

    return v3

    :pswitch_16
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->retmsg:Ljava/lang/String;

    return v3

    :pswitch_17
    const/4 v3, 0x0

    .line 170
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->retcode:I

    return v3

    .line 152
    :pswitch_18
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_18

    .line 154
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 155
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 156
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_17

    .line 160
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 161
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 165
    :cond_17
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/AAQueryDetailRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_18
    const/4 v3, 0x0

    return v3

    :cond_19
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

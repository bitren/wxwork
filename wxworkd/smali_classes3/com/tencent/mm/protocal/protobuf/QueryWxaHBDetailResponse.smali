.class public Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "QueryWxaHBDetailResponse.java"


# instance fields
.field public amount:J

.field public amount_title:Ljava/lang/String;

.field public errorwording:Ljava/lang/String;

.field public hb_status:I

.field public hb_type:I

.field public head_title:Ljava/lang/String;

.field public is_continue:I

.field public is_sender:I

.field public rcvd_amount:J

.field public rcvd_num:I

.field public rcvd_user_list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;",
            ">;"
        }
    .end annotation
.end field

.field public receive_status:I

.field public send_headimg:Ljava/lang/String;

.field public send_nickname:Ljava/lang/String;

.field public send_username:Ljava/lang/String;

.field public total_amount:J

.field public total_num:I

.field public wishing:Ljava/lang/String;

.field public wxahb_status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->rcvd_user_list:Ljava/util/LinkedList;

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

    const/16 v2, 0xf

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0x8

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_9

    .line 34
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 35
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_8

    .line 38
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 39
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 40
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 42
    :cond_0
    iget-wide v14, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->amount:J

    invoke-virtual {v1, v13, v14, v15}, Liij;->ax(IJ)V

    .line 43
    iget v13, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->rcvd_num:I

    invoke-virtual {v1, v12, v13}, Liij;->gx(II)V

    .line 44
    iget-wide v12, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->rcvd_amount:J

    invoke-virtual {v1, v11, v12, v13}, Liij;->ax(IJ)V

    .line 45
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->total_num:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 46
    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->total_amount:J

    invoke-virtual {v1, v9, v10, v11}, Liij;->ax(IJ)V

    .line 47
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->hb_type:I

    invoke-virtual {v1, v8, v9}, Liij;->gx(II)V

    .line 48
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->rcvd_user_list:Ljava/util/LinkedList;

    invoke-virtual {v1, v7, v6, v8}, Liij;->c(IILjava/util/LinkedList;)V

    .line 49
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->wishing:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 50
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->send_username:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->send_nickname:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 56
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->send_headimg:Ljava/lang/String;

    if-eqz v3, :cond_4

    const/16 v4, 0xe

    .line 59
    invoke-virtual {v1, v4, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_4
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->is_sender:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 62
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->head_title:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/16 v3, 0x10

    .line 63
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_5
    const/16 v2, 0x11

    .line 65
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->is_continue:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->amount_title:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0x12

    .line 67
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_6
    const/16 v2, 0x13

    .line 69
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->hb_status:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x14

    .line 70
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->receive_status:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x15

    .line 71
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->wxahb_status:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->errorwording:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v3, 0x16

    .line 73
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_7
    const/4 v15, 0x0

    :goto_0
    return v15

    .line 36
    :cond_8
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-ne v1, v14, :cond_12

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_a

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_a
    const/4 v15, 0x0

    .line 82
    :goto_1
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->amount:J

    invoke-static {v13, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 83
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->rcvd_num:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 84
    iget-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->rcvd_amount:J

    invoke-static {v11, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 85
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->total_num:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 86
    iget-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->total_amount:J

    invoke-static {v9, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 87
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->hb_type:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->rcvd_user_list:Ljava/util/LinkedList;

    invoke-static {v7, v6, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->wishing:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 90
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 92
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->send_username:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 93
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 95
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->send_nickname:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v2, 0xd

    .line 96
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 98
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->send_headimg:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v2, 0xe

    .line 99
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 101
    :cond_e
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->is_sender:I

    const/16 v2, 0xf

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->head_title:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 103
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_f
    const/16 v1, 0x11

    .line 105
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->is_continue:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->amount_title:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v2, 0x12

    .line 107
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_10
    const/16 v1, 0x13

    .line 109
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->hb_status:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x14

    .line 110
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->receive_status:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x15

    .line 111
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->wxahb_status:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->errorwording:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v2, 0x16

    .line 113
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_11
    return v15

    :cond_12
    if-ne v1, v13, :cond_16

    const/4 v2, 0x0

    .line 118
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->rcvd_user_list:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 120
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 121
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_14

    .line 124
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 125
    invoke-virtual {v2}, Liid;->eIP()V

    .line 127
    :cond_13
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 130
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    return v2

    .line 131
    :cond_15
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v12, :cond_1b

    .line 136
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 137
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;

    .line 138
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v3

    .line 245
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->errorwording:Ljava/lang/String;

    return v2

    .line 241
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->wxahb_status:I

    return v2

    .line 237
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->receive_status:I

    return v2

    .line 233
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->hb_status:I

    return v2

    .line 229
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->amount_title:Ljava/lang/String;

    return v2

    .line 225
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->is_continue:I

    return v2

    .line 221
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->head_title:Ljava/lang/String;

    return v2

    .line 217
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->is_sender:I

    return v2

    .line 213
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->send_headimg:Ljava/lang/String;

    return v2

    .line 209
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->send_nickname:Ljava/lang/String;

    return v2

    .line 205
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->send_username:Ljava/lang/String;

    return v2

    .line 201
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->wishing:Ljava/lang/String;

    return v2

    .line 183
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_18

    .line 185
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 186
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;-><init>()V

    .line 187
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_17

    .line 191
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 192
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 196
    :cond_17
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->rcvd_user_list:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_18
    const/4 v3, 0x0

    return v3

    :pswitch_e
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->hb_type:I

    return v3

    :pswitch_f
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->total_amount:J

    return v3

    :pswitch_10
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->total_num:I

    return v3

    :pswitch_11
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->rcvd_amount:J

    return v3

    :pswitch_12
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->rcvd_num:I

    return v3

    :pswitch_13
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->amount:J

    return v3

    .line 141
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_1a

    .line 143
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 144
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 145
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_19

    .line 149
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 150
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 154
    :cond_19
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/QueryWxaHBDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1a
    const/4 v3, 0x0

    return v3

    :cond_1b
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

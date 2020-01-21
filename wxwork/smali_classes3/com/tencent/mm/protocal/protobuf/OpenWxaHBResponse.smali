.class public Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "OpenWxaHBResponse.java"


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

.field public real_name_info:Lcom/tencent/mm/protocal/protobuf/RealNameInfo;

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

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->rcvd_user_list:Ljava/util/LinkedList;

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

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_a

    .line 35
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 36
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_9

    .line 39
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 40
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 41
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 43
    :cond_0
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->wxahb_status:I

    invoke-virtual {v1, v13, v14}, Liij;->gx(II)V

    .line 44
    iget v13, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->hb_status:I

    invoke-virtual {v1, v11, v13}, Liij;->gx(II)V

    .line 45
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->receive_status:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 46
    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->amount:J

    invoke-virtual {v1, v9, v10, v11}, Liij;->ax(IJ)V

    .line 47
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->rcvd_num:I

    invoke-virtual {v1, v8, v9}, Liij;->gx(II)V

    .line 48
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->rcvd_amount:J

    invoke-virtual {v1, v7, v8, v9}, Liij;->ax(IJ)V

    .line 49
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->total_num:I

    invoke-virtual {v1, v12, v7}, Liij;->gx(II)V

    .line 50
    iget-wide v7, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->total_amount:J

    invoke-virtual {v1, v6, v7, v8}, Liij;->ax(IJ)V

    .line 51
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->hb_type:I

    invoke-virtual {v1, v5, v6}, Liij;->gx(II)V

    .line 52
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->rcvd_user_list:Ljava/util/LinkedList;

    invoke-virtual {v1, v4, v12, v5}, Liij;->c(IILjava/util/LinkedList;)V

    .line 53
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->wishing:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 56
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->send_username:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->send_nickname:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/16 v3, 0xe

    .line 60
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->send_headimg:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/16 v3, 0xf

    .line 63
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_4
    const/16 v2, 0x10

    .line 65
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->is_sender:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->head_title:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/16 v3, 0x11

    .line 67
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_5
    const/16 v2, 0x12

    .line 69
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->is_continue:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 70
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->amount_title:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0x13

    .line 71
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 73
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->real_name_info:Lcom/tencent/mm/protocal/protobuf/RealNameInfo;

    if-eqz v2, :cond_7

    const/16 v3, 0x14

    .line 74
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/RealNameInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->real_name_info:Lcom/tencent/mm/protocal/protobuf/RealNameInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/RealNameInfo;->writeFields(Liij;)V

    .line 77
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->errorwording:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0x15

    .line 78
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_8
    const/4 v15, 0x0

    :goto_0
    return v15

    .line 37
    :cond_9
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-ne v1, v14, :cond_14

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_b

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_b
    const/4 v15, 0x0

    .line 87
    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->wxahb_status:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 88
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->hb_status:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->receive_status:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 90
    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->amount:J

    invoke-static {v9, v10, v11}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 91
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->rcvd_num:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 92
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->rcvd_amount:J

    invoke-static {v7, v8, v9}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 93
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->total_num:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 94
    iget-wide v7, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->total_amount:J

    invoke-static {v6, v7, v8}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 95
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->hb_type:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->rcvd_user_list:Ljava/util/LinkedList;

    invoke-static {v4, v12, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->wishing:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 98
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 100
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->send_username:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 101
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 103
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->send_nickname:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v2, 0xe

    .line 104
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 106
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->send_headimg:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v2, 0xf

    .line 107
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_f
    const/16 v1, 0x10

    .line 109
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->is_sender:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->head_title:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    .line 111
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_10
    const/16 v1, 0x12

    .line 113
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->is_continue:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->amount_title:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v2, 0x13

    .line 115
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 117
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->real_name_info:Lcom/tencent/mm/protocal/protobuf/RealNameInfo;

    if-eqz v1, :cond_12

    const/16 v2, 0x14

    .line 118
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/RealNameInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 120
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->errorwording:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/16 v2, 0x15

    .line 121
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_13
    return v15

    :cond_14
    if-ne v1, v13, :cond_18

    const/4 v2, 0x0

    .line 126
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->rcvd_user_list:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 128
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 129
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_16

    .line 132
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_15

    .line 133
    invoke-virtual {v2}, Liid;->eIP()V

    .line 135
    :cond_15
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 138
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_17

    const/4 v2, 0x0

    return v2

    .line 139
    :cond_17
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v11, :cond_1f

    .line 144
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 145
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;

    .line 146
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 271
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->errorwording:Ljava/lang/String;

    return v2

    .line 253
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_1a

    .line 255
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 256
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/RealNameInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/RealNameInfo;-><init>()V

    .line 257
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_19

    .line 261
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 262
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/RealNameInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 266
    :cond_19
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->real_name_info:Lcom/tencent/mm/protocal/protobuf/RealNameInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1a
    const/4 v3, 0x0

    return v3

    :pswitch_2
    const/4 v3, 0x0

    .line 249
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->amount_title:Ljava/lang/String;

    return v3

    :pswitch_3
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->is_continue:I

    return v3

    :pswitch_4
    const/4 v3, 0x0

    .line 241
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->head_title:Ljava/lang/String;

    return v3

    :pswitch_5
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->is_sender:I

    return v3

    :pswitch_6
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->send_headimg:Ljava/lang/String;

    return v3

    :pswitch_7
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->send_nickname:Ljava/lang/String;

    return v3

    :pswitch_8
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->send_username:Ljava/lang/String;

    return v3

    :pswitch_9
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->wishing:Ljava/lang/String;

    return v3

    .line 203
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_1c

    .line 205
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 206
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;-><init>()V

    .line 207
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_1b

    .line 211
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 212
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/HBReceiveUser;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 216
    :cond_1b
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->rcvd_user_list:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1c
    const/4 v3, 0x0

    return v3

    :pswitch_b
    const/4 v3, 0x0

    .line 199
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->hb_type:I

    return v3

    :pswitch_c
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->total_amount:J

    return v3

    :pswitch_d
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->total_num:I

    return v3

    :pswitch_e
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->rcvd_amount:J

    return v3

    :pswitch_f
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->rcvd_num:I

    return v3

    :pswitch_10
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->amount:J

    return v3

    :pswitch_11
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->receive_status:I

    return v3

    :pswitch_12
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->hb_status:I

    return v3

    :pswitch_13
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->wxahb_status:I

    return v3

    .line 149
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_1e

    .line 151
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 152
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 153
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_1d

    .line 157
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 158
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 162
    :cond_1d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/OpenWxaHBResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1e
    const/4 v3, 0x0

    return v3

    :cond_1f
    return v3

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

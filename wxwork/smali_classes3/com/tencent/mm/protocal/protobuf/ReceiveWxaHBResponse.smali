.class public Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "ReceiveWxaHBResponse.java"


# instance fields
.field public errorwording:Ljava/lang/String;

.field public hb_status:I

.field public hb_type:I

.field public is_sender:I

.field public receive_status:I

.field public send_headimg:Ljava/lang/String;

.field public send_nickname:Ljava/lang/String;

.field public send_username:Ljava/lang/String;

.field public signature:Lcom/tencent/mm/protobuf/ByteString;

.field public tips:Ljava/lang/String;

.field public wishing:Ljava/lang/String;

.field public wxahb_status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

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

    const/4 v5, 0x6

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_9

    .line 27
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 28
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_8

    .line 31
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 32
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 33
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 35
    :cond_0
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->wxahb_status:I

    invoke-virtual {v1, v13, v14}, Liij;->gx(II)V

    .line 36
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->wishing:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 37
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_1
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->send_nickname:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 40
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->send_headimg:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 43
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->signature:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v10, :cond_4

    .line 46
    invoke-virtual {v1, v5, v10}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 48
    :cond_4
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->hb_status:I

    invoke-virtual {v1, v9, v5}, Liij;->gx(II)V

    .line 49
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->receive_status:I

    invoke-virtual {v1, v8, v5}, Liij;->gx(II)V

    .line 50
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->is_sender:I

    invoke-virtual {v1, v7, v5}, Liij;->gx(II)V

    .line 51
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->hb_type:I

    invoke-virtual {v1, v6, v5}, Liij;->gx(II)V

    .line 52
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->tips:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 53
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->errorwording:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 56
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->send_username:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 59
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_7
    const/4 v15, 0x0

    :goto_0
    return v15

    .line 29
    :cond_8
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-ne v1, v14, :cond_12

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_a

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_a
    const/4 v15, 0x0

    .line 68
    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->wxahb_status:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->wishing:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 70
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 72
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->send_nickname:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 73
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 75
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->send_headimg:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 76
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 78
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->signature:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v1, :cond_e

    .line 79
    invoke-static {v5, v1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v15, v1

    .line 81
    :cond_e
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->hb_status:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 82
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->receive_status:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 83
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->is_sender:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 84
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->hb_type:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->tips:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 86
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 88
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->errorwording:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 89
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 91
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->send_username:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 92
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_11
    return v15

    :cond_12
    if-ne v1, v13, :cond_16

    const/4 v2, 0x0

    .line 97
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 98
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 99
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_14

    .line 102
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 103
    invoke-virtual {v2}, Liid;->eIP()V

    .line 105
    :cond_13
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 108
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    return v2

    .line 109
    :cond_15
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v12, :cond_19

    .line 114
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 115
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;

    .line 116
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 181
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->send_username:Ljava/lang/String;

    return v2

    .line 177
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->errorwording:Ljava/lang/String;

    return v2

    .line 173
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->tips:Ljava/lang/String;

    return v2

    .line 169
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->hb_type:I

    return v2

    .line 165
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->is_sender:I

    return v2

    .line 161
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->receive_status:I

    return v2

    .line 157
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->hb_status:I

    return v2

    .line 153
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->signature:Lcom/tencent/mm/protobuf/ByteString;

    return v2

    .line 149
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->send_headimg:Ljava/lang/String;

    return v2

    .line 145
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->send_nickname:Ljava/lang/String;

    return v2

    .line 141
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->wishing:Ljava/lang/String;

    return v2

    .line 137
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->wxahb_status:I

    return v2

    .line 119
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_18

    .line 121
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 122
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 123
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_17

    .line 127
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 128
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 132
    :cond_17
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ReceiveWxaHBResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_18
    const/4 v3, 0x0

    return v3

    :cond_19
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.class public Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "CgiTransferScanQrcodeResp.java"


# instance fields
.field public busi_type:I

.field public desc:Ljava/lang/String;

.field public f2f_pay_desc:Lcom/tencent/mm/protobuf/ByteString;

.field public favor_desc:Ljava/lang/String;

.field public favor_req_sign:Ljava/lang/String;

.field public fee:Ljava/lang/String;

.field public get_pay_wifi:I

.field public mch_name:Ljava/lang/String;

.field public mch_photo:Ljava/lang/String;

.field public mch_time:I

.field public mch_type:Ljava/lang/String;

.field public payer_desc:Lcom/tencent/mm/protobuf/ByteString;

.field public photo_url:Ljava/lang/String;

.field public rcvr_desc:Lcom/tencent/mm/protobuf/ByteString;

.field public rcvr_ticket:Ljava/lang/String;

.field public receiver_openid:Ljava/lang/String;

.field public retcode:Ljava/lang/String;

.field public retmsg:Ljava/lang/String;

.field public scan_scene:I

.field public scan_tile:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public show_photo:I

.field public time_stamp:I

.field public transfer_qrcode_id:Ljava/lang/String;

.field public true_name:Ljava/lang/String;

.field public user_name:Ljava/lang/String;


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

    const/16 v3, 0xc

    const/16 v4, 0xb

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

    if-nez v1, :cond_16

    .line 41
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 42
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->retcode:Ljava/lang/String;

    if-eqz v15, :cond_15

    .line 45
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->retmsg:Ljava/lang/String;

    if-eqz v2, :cond_14

    if-eqz v15, :cond_0

    .line 49
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->retmsg:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v1, v13, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->user_name:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v1, v12, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->true_name:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {v1, v10, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_3
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->time_stamp:I

    invoke-virtual {v1, v11, v2}, Liij;->gx(II)V

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->fee:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v1, v9, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->desc:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 65
    invoke-virtual {v1, v8, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 67
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->scene:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 68
    invoke-virtual {v1, v7, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 70
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->transfer_qrcode_id:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 71
    invoke-virtual {v1, v6, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 73
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->f2f_pay_desc:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v2, :cond_8

    .line 74
    invoke-virtual {v1, v5, v2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 76
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->rcvr_desc:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v2, :cond_9

    .line 77
    invoke-virtual {v1, v4, v2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 79
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->payer_desc:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v2, :cond_a

    .line 80
    invoke-virtual {v1, v3, v2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 82
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->rcvr_ticket:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0xd

    .line 83
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 85
    :cond_b
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->get_pay_wifi:I

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    const/16 v2, 0xf

    .line 86
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->busi_type:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->mch_type:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x10

    .line 88
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 90
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->mch_name:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x11

    .line 91
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 93
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->mch_photo:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x12

    .line 94
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_e
    const/16 v2, 0x13

    .line 96
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->mch_time:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->receiver_openid:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x14

    .line 98
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 100
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->scan_tile:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x15

    .line 101
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_10
    const/16 v2, 0x16

    .line 103
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->show_photo:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->photo_url:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x17

    .line 105
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 107
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->favor_desc:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0x18

    .line 108
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_12
    const/16 v2, 0x19

    .line 110
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->scan_scene:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 111
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->favor_req_sign:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/16 v3, 0x1a

    .line 112
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_13
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 46
    :cond_14
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: retmsg"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_15
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: retcode"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    if-ne v1, v14, :cond_2b

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->retcode:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 119
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v15, v1, 0x0

    goto :goto_1

    :cond_17
    const/4 v15, 0x0

    .line 121
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->retmsg:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 122
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 124
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->user_name:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 125
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 127
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->true_name:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 128
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 130
    :cond_1a
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->time_stamp:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->fee:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 132
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 134
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->desc:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 135
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 137
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->scene:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 138
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 140
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->transfer_qrcode_id:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 141
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 143
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->f2f_pay_desc:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v1, :cond_1f

    .line 144
    invoke-static {v5, v1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v15, v1

    .line 146
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->rcvr_desc:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v1, :cond_20

    .line 147
    invoke-static {v4, v1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v15, v1

    .line 149
    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->payer_desc:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v1, :cond_21

    .line 150
    invoke-static {v3, v1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v15, v1

    .line 152
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->rcvr_ticket:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v2, 0xd

    .line 153
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 155
    :cond_22
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->get_pay_wifi:I

    const/16 v2, 0xe

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0xf

    .line 156
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->busi_type:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->mch_type:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v2, 0x10

    .line 158
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 160
    :cond_23
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->mch_name:Ljava/lang/String;

    if-eqz v1, :cond_24

    const/16 v2, 0x11

    .line 161
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 163
    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->mch_photo:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v2, 0x12

    .line 164
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_25
    const/16 v1, 0x13

    .line 166
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->mch_time:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->receiver_openid:Ljava/lang/String;

    if-eqz v1, :cond_26

    const/16 v2, 0x14

    .line 168
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 170
    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->scan_tile:Ljava/lang/String;

    if-eqz v1, :cond_27

    const/16 v2, 0x15

    .line 171
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_27
    const/16 v1, 0x16

    .line 173
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->show_photo:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->photo_url:Ljava/lang/String;

    if-eqz v1, :cond_28

    const/16 v2, 0x17

    .line 175
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 177
    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->favor_desc:Ljava/lang/String;

    if-eqz v1, :cond_29

    const/16 v2, 0x18

    .line 178
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_29
    const/16 v1, 0x19

    .line 180
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->scan_scene:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->favor_req_sign:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const/16 v2, 0x1a

    .line 182
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_2a
    return v15

    :cond_2b
    if-ne v1, v13, :cond_30

    const/4 v2, 0x0

    .line 187
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 188
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 189
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_2d

    .line 192
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 193
    invoke-virtual {v2}, Liid;->eIP()V

    .line 195
    :cond_2c
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 198
    :cond_2d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->retcode:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->retmsg:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const/4 v2, 0x0

    return v2

    .line 202
    :cond_2e
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: retmsg"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_2f
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: retcode"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v12, :cond_31

    .line 207
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 208
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;

    .line 209
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 312
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->favor_req_sign:Ljava/lang/String;

    return v2

    .line 308
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->scan_scene:I

    return v2

    .line 304
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->favor_desc:Ljava/lang/String;

    return v2

    .line 300
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->photo_url:Ljava/lang/String;

    return v2

    .line 296
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->show_photo:I

    return v2

    .line 292
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->scan_tile:Ljava/lang/String;

    return v2

    .line 288
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->receiver_openid:Ljava/lang/String;

    return v2

    .line 284
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->mch_time:I

    return v2

    .line 280
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->mch_photo:Ljava/lang/String;

    return v2

    .line 276
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->mch_name:Ljava/lang/String;

    return v2

    .line 272
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->mch_type:Ljava/lang/String;

    return v2

    .line 268
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->busi_type:I

    return v2

    .line 264
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->get_pay_wifi:I

    return v2

    .line 260
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->rcvr_ticket:Ljava/lang/String;

    return v2

    .line 256
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->payer_desc:Lcom/tencent/mm/protobuf/ByteString;

    return v2

    .line 252
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->rcvr_desc:Lcom/tencent/mm/protobuf/ByteString;

    return v2

    .line 248
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->f2f_pay_desc:Lcom/tencent/mm/protobuf/ByteString;

    return v2

    .line 244
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->transfer_qrcode_id:Ljava/lang/String;

    return v2

    .line 240
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->scene:Ljava/lang/String;

    return v2

    .line 236
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->desc:Ljava/lang/String;

    return v2

    .line 232
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->fee:Ljava/lang/String;

    return v2

    .line 228
    :pswitch_15
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->time_stamp:I

    return v2

    .line 224
    :pswitch_16
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->true_name:Ljava/lang/String;

    return v2

    .line 220
    :pswitch_17
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->user_name:Ljava/lang/String;

    return v2

    .line 216
    :pswitch_18
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->retmsg:Ljava/lang/String;

    return v2

    .line 212
    :pswitch_19
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiTransferScanQrcodeResp;->retcode:Ljava/lang/String;

    return v2

    :cond_31
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
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

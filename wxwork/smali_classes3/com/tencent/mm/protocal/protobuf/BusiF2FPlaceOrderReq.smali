.class public Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "BusiF2FPlaceOrderReq.java"


# instance fields
.field public channel:I

.field public cpu_id:Ljava/lang/String;

.field public dynamic_code_source:I

.field public dynamic_code_url:Ljava/lang/String;

.field public favor_compose_info:Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;

.field public favor_resp_sign:Ljava/lang/String;

.field public is_open_touch:Z

.field public is_root:Z

.field public mch_name:Ljava/lang/String;

.field public mch_time:I

.field public mch_type:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public payer_desc:Ljava/lang/String;

.field public qrcode_id:Ljava/lang/String;

.field public rcver_desc:Ljava/lang/String;

.field public rcvr_ticket:Ljava/lang/String;

.field public receiver_openid:Ljava/lang/String;

.field public receiver_true_name:Ljava/lang/String;

.field public receiver_username:Ljava/lang/String;

.field public scan_scene:I

.field public scene:I

.field public total_amount:I

.field public uid:Ljava/lang/String;

.field public wifi_bssid:Ljava/lang/String;

.field public wifi_updatatime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

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

    const/16 v2, 0xb

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_12

    .line 40
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 41
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->qrcode_id:Ljava/lang/String;

    if-eqz v15, :cond_11

    .line 44
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 45
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 46
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 48
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->receiver_openid:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 49
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->qrcode_id:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 52
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_2
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->scene:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 55
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->rcver_desc:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 56
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_3
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->payer_desc:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 59
    invoke-virtual {v1, v7, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_4
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->total_amount:I

    invoke-virtual {v1, v9, v7}, Liij;->gx(II)V

    .line 62
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->channel:I

    invoke-virtual {v1, v8, v7}, Liij;->gx(II)V

    .line 63
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->mch_type:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 64
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 66
    :cond_5
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->rcvr_ticket:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 67
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 69
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->wifi_bssid:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 70
    invoke-virtual {v1, v2, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 72
    :cond_7
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->wifi_updatatime:I

    invoke-virtual {v1, v4, v2}, Liij;->gx(II)V

    .line 73
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->mch_time:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->receiver_username:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0xe

    .line 75
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 77
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->favor_compose_info:Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;

    if-eqz v2, :cond_9

    const/16 v3, 0xf

    .line 78
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->favor_compose_info:Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;->writeFields(Liij;)V

    .line 81
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->favor_resp_sign:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x10

    .line 82
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_a
    const/16 v2, 0x11

    .line 84
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->scan_scene:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x12

    .line 85
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->is_root:Z

    invoke-virtual {v1, v2, v3}, Liij;->aV(IZ)V

    const/16 v2, 0x13

    .line 86
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->is_open_touch:Z

    invoke-virtual {v1, v2, v3}, Liij;->aV(IZ)V

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->cpu_id:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x14

    .line 88
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 90
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->uid:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x15

    .line 91
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 93
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->dynamic_code_url:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x16

    .line 94
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 96
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->mch_name:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x17

    .line 97
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 99
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->nickname:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x18

    .line 100
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 102
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->receiver_true_name:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x19

    .line 103
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_10
    const/16 v2, 0x1a

    .line 105
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->dynamic_code_source:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    .line 42
    :cond_11
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: qrcode_id"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-ne v1, v14, :cond_24

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_13

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_13
    const/4 v15, 0x0

    .line 113
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->receiver_openid:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 114
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 116
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->qrcode_id:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 117
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 119
    :cond_15
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->scene:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->rcver_desc:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 121
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 123
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->payer_desc:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 124
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 126
    :cond_17
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->total_amount:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 127
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->channel:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->mch_type:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 129
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 131
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->rcvr_ticket:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 132
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 134
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->wifi_bssid:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 135
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 137
    :cond_1a
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->wifi_updatatime:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 138
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->mch_time:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->receiver_username:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/16 v2, 0xe

    .line 140
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 142
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->favor_compose_info:Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;

    if-eqz v1, :cond_1c

    const/16 v2, 0xf

    .line 143
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 145
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->favor_resp_sign:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/16 v2, 0x10

    .line 146
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1d
    const/16 v1, 0x11

    .line 148
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->scan_scene:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x12

    .line 149
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->is_root:Z

    invoke-static {v1, v2}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x13

    .line 150
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->is_open_touch:Z

    invoke-static {v1, v2}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->cpu_id:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v2, 0x14

    .line 152
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 154
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->uid:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v2, 0x15

    .line 155
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 157
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->dynamic_code_url:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/16 v2, 0x16

    .line 158
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 160
    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->mch_name:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/16 v2, 0x17

    .line 161
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 163
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v2, 0x18

    .line 164
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 166
    :cond_22
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->receiver_true_name:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v2, 0x19

    .line 167
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_23
    const/16 v1, 0x1a

    .line 169
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->dynamic_code_source:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_24
    if-ne v1, v13, :cond_28

    const/4 v2, 0x0

    .line 173
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 174
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 175
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_26

    .line 178
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_25

    .line 179
    invoke-virtual {v2}, Liid;->eIP()V

    .line 181
    :cond_25
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 184
    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->qrcode_id:Ljava/lang/String;

    if-eqz v1, :cond_27

    const/4 v2, 0x0

    return v2

    .line 185
    :cond_27
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: qrcode_id"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v12, :cond_2d

    .line 190
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 191
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;

    .line 192
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 323
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->dynamic_code_source:I

    return v2

    .line 319
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->receiver_true_name:Ljava/lang/String;

    return v2

    .line 315
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->nickname:Ljava/lang/String;

    return v2

    .line 311
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->mch_name:Ljava/lang/String;

    return v2

    .line 307
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->dynamic_code_url:Ljava/lang/String;

    return v2

    .line 303
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->uid:Ljava/lang/String;

    return v2

    .line 299
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->cpu_id:Ljava/lang/String;

    return v2

    .line 295
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->is_open_touch:Z

    return v2

    .line 291
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->is_root:Z

    return v2

    .line 287
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->scan_scene:I

    return v2

    .line 283
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->favor_resp_sign:Ljava/lang/String;

    return v2

    .line 265
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2a

    .line 267
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 268
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;-><init>()V

    .line 269
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_29

    .line 273
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 274
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 278
    :cond_29
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->favor_compose_info:Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2a
    const/4 v3, 0x0

    return v3

    :pswitch_c
    const/4 v3, 0x0

    .line 261
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->receiver_username:Ljava/lang/String;

    return v3

    :pswitch_d
    const/4 v3, 0x0

    .line 257
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->mch_time:I

    return v3

    :pswitch_e
    const/4 v3, 0x0

    .line 253
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->wifi_updatatime:I

    return v3

    :pswitch_f
    const/4 v3, 0x0

    .line 249
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->wifi_bssid:Ljava/lang/String;

    return v3

    :pswitch_10
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->rcvr_ticket:Ljava/lang/String;

    return v3

    :pswitch_11
    const/4 v3, 0x0

    .line 241
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->mch_type:Ljava/lang/String;

    return v3

    :pswitch_12
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->channel:I

    return v3

    :pswitch_13
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->total_amount:I

    return v3

    :pswitch_14
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->payer_desc:Ljava/lang/String;

    return v3

    :pswitch_15
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->rcver_desc:Ljava/lang/String;

    return v3

    :pswitch_16
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->scene:I

    return v3

    :pswitch_17
    const/4 v3, 0x0

    .line 217
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->qrcode_id:Ljava/lang/String;

    return v3

    :pswitch_18
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->receiver_openid:Ljava/lang/String;

    return v3

    .line 195
    :pswitch_19
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_2c

    .line 197
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 198
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 199
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_2b

    .line 203
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 204
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 208
    :cond_2b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2c
    const/4 v3, 0x0

    return v3

    :cond_2d
    return v3

    nop

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

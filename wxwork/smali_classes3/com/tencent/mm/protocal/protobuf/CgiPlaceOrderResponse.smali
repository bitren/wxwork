.class public Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "CgiPlaceOrderResponse.java"


# instance fields
.field public amount:I

.field public appmsgcontent:Ljava/lang/String;

.field public charge_fee:D

.field public charge_rate:Lcom/tencent/mm/protobuf/ByteString;

.field public exceed_fee:D

.field public extend_str:Ljava/lang/String;

.field public f2f_id:Ljava/lang/String;

.field public free_limit:J

.field public is_show_charge:I

.field public pay_suc_extend:Ljava/lang/String;

.field public placeorder_suc_sign:Ljava/lang/String;

.field public receiver_open_id:Ljava/lang/String;

.field public receiver_true_name:Ljava/lang/String;

.field public remain_fee:D

.field public req_key:Ljava/lang/String;

.field public retcode:Ljava/lang/String;

.field public retmsg:Ljava/lang/String;

.field public retsubstitute:Ljava/lang/String;

.field public scan_scene:I

.field public showmessage:Lcom/tencent/mm/protocal/protobuf/ShowMessage;

.field public tansfering_num:I

.field public tansfering_status:Ljava/lang/String;

.field public trans_id:Ljava/lang/String;

.field public transfer_interrupt_charge_desc:Ljava/lang/String;

.field public transfer_interrupt_desc:Ljava/lang/String;

.field public used_fee:J


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

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_15

    .line 41
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 42
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->req_key:Ljava/lang/String;

    if-eqz v15, :cond_14

    .line 45
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->tansfering_status:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 48
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->retcode:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->retmsg:Ljava/lang/String;

    if-eqz v2, :cond_11

    if-eqz v15, :cond_0

    .line 55
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->tansfering_status:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v1, v13, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_1
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->tansfering_num:I

    invoke-virtual {v1, v12, v2}, Liij;->gx(II)V

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->retcode:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {v1, v11, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->retmsg:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 65
    invoke-virtual {v1, v10, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 67
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->transfer_interrupt_desc:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v1, v9, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 70
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->retsubstitute:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 71
    invoke-virtual {v1, v8, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 73
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->appmsgcontent:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 74
    invoke-virtual {v1, v5, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 76
    :cond_6
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->charge_fee:D

    invoke-virtual {v1, v7, v8, v9}, Liij;->writeDouble(ID)V

    .line 77
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->is_show_charge:I

    invoke-virtual {v1, v6, v2}, Liij;->gx(II)V

    .line 78
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->transfer_interrupt_charge_desc:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v5, 0xb

    .line 79
    invoke-virtual {v1, v5, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 81
    :cond_7
    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->remain_fee:D

    invoke-virtual {v1, v4, v5, v6}, Liij;->writeDouble(ID)V

    .line 82
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->exceed_fee:D

    invoke-virtual {v1, v3, v4, v5}, Liij;->writeDouble(ID)V

    .line 83
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->free_limit:J

    const/16 v4, 0xe

    invoke-virtual {v1, v4, v2, v3}, Liij;->ax(IJ)V

    .line 84
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->charge_rate:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v2, :cond_8

    const/16 v3, 0xf

    .line 85
    invoke-virtual {v1, v3, v2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    :cond_8
    const/16 v2, 0x10

    .line 87
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->used_fee:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->receiver_true_name:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0x11

    .line 89
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 91
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->showmessage:Lcom/tencent/mm/protocal/protobuf/ShowMessage;

    if-eqz v2, :cond_a

    const/16 v3, 0x12

    .line 92
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ShowMessage;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->showmessage:Lcom/tencent/mm/protocal/protobuf/ShowMessage;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/ShowMessage;->writeFields(Liij;)V

    .line 95
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->f2f_id:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x13

    .line 96
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 98
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->trans_id:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x14

    .line 99
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 101
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->extend_str:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x15

    .line 102
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 104
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->receiver_open_id:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x16

    .line 105
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_e
    const/16 v2, 0x17

    .line 107
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->amount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x18

    .line 108
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->scan_scene:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 109
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->placeorder_suc_sign:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x19

    .line 110
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 112
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->pay_suc_extend:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x1a

    .line 113
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_10
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 52
    :cond_11
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: retmsg"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_12
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: retcode"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_13
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: tansfering_status"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_14
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: req_key"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    if-ne v1, v14, :cond_27

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->req_key:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 120
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v15, v1, 0x0

    goto :goto_1

    :cond_16
    const/4 v15, 0x0

    .line 122
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->tansfering_status:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 123
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 125
    :cond_17
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->tansfering_num:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->retcode:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 127
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 129
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->retmsg:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 130
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 132
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->transfer_interrupt_desc:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 133
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 135
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->retsubstitute:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 136
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 138
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->appmsgcontent:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 139
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 141
    :cond_1c
    iget-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->charge_fee:D

    invoke-static {v7, v1, v2}, Liic;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v15, v1

    .line 142
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->is_show_charge:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->transfer_interrupt_charge_desc:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/16 v2, 0xb

    .line 144
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 146
    :cond_1d
    iget-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->remain_fee:D

    invoke-static {v4, v1, v2}, Liic;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v15, v1

    .line 147
    iget-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->exceed_fee:D

    invoke-static {v3, v1, v2}, Liic;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v15, v1

    .line 148
    iget-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->free_limit:J

    const/16 v3, 0xe

    invoke-static {v3, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->charge_rate:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v1, :cond_1e

    const/16 v2, 0xf

    .line 150
    invoke-static {v2, v1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1e
    const/16 v1, 0x10

    .line 152
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->used_fee:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->receiver_true_name:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v2, 0x11

    .line 154
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 156
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->showmessage:Lcom/tencent/mm/protocal/protobuf/ShowMessage;

    if-eqz v1, :cond_20

    const/16 v2, 0x12

    .line 157
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ShowMessage;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 159
    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->f2f_id:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/16 v2, 0x13

    .line 160
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 162
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->trans_id:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v2, 0x14

    .line 163
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 165
    :cond_22
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->extend_str:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v2, 0x15

    .line 166
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 168
    :cond_23
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->receiver_open_id:Ljava/lang/String;

    if-eqz v1, :cond_24

    const/16 v2, 0x16

    .line 169
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_24
    const/16 v1, 0x17

    .line 171
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->amount:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x18

    .line 172
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->scan_scene:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->placeorder_suc_sign:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v2, 0x19

    .line 174
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 176
    :cond_25
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->pay_suc_extend:Ljava/lang/String;

    if-eqz v1, :cond_26

    const/16 v2, 0x1a

    .line 177
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_26
    return v15

    :cond_27
    if-ne v1, v13, :cond_2e

    const/4 v2, 0x0

    .line 182
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 183
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 184
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_29

    .line 187
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_28

    .line 188
    invoke-virtual {v2}, Liid;->eIP()V

    .line 190
    :cond_28
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 193
    :cond_29
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->req_key:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->tansfering_status:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->retcode:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->retmsg:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    return v1

    .line 203
    :cond_2a
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: retmsg"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_2b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: retcode"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :cond_2c
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: tansfering_status"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_2d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: req_key"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const/4 v2, -0x1

    if-ne v1, v12, :cond_31

    const/4 v1, 0x0

    .line 208
    aget-object v3, p2, v1

    check-cast v3, Liid;

    .line 209
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;

    .line 210
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 327
    :pswitch_0
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->pay_suc_extend:Ljava/lang/String;

    return v1

    .line 323
    :pswitch_1
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->placeorder_suc_sign:Ljava/lang/String;

    return v1

    .line 319
    :pswitch_2
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->scan_scene:I

    return v1

    .line 315
    :pswitch_3
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->amount:I

    return v1

    .line 311
    :pswitch_4
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->receiver_open_id:Ljava/lang/String;

    return v1

    .line 307
    :pswitch_5
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->extend_str:Ljava/lang/String;

    return v1

    .line 303
    :pswitch_6
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->trans_id:Ljava/lang/String;

    return v1

    .line 299
    :pswitch_7
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->f2f_id:Ljava/lang/String;

    return v1

    .line 281
    :pswitch_8
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_30

    .line 283
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 284
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ShowMessage;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ShowMessage;-><init>()V

    .line 285
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_2f

    .line 289
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 290
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/ShowMessage;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 294
    :cond_2f
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->showmessage:Lcom/tencent/mm/protocal/protobuf/ShowMessage;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_30
    const/4 v6, 0x0

    return v6

    :pswitch_9
    const/4 v6, 0x0

    .line 277
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->receiver_true_name:Ljava/lang/String;

    return v6

    :pswitch_a
    const/4 v6, 0x0

    .line 273
    invoke-virtual {v3, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->used_fee:J

    return v6

    :pswitch_b
    const/4 v6, 0x0

    .line 269
    invoke-virtual {v3, v5}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->charge_rate:Lcom/tencent/mm/protobuf/ByteString;

    return v6

    :pswitch_c
    const/4 v6, 0x0

    .line 265
    invoke-virtual {v3, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->free_limit:J

    return v6

    :pswitch_d
    const/4 v6, 0x0

    .line 261
    invoke-virtual {v3, v5}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->exceed_fee:D

    return v6

    :pswitch_e
    const/4 v6, 0x0

    .line 257
    invoke-virtual {v3, v5}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->remain_fee:D

    return v6

    :pswitch_f
    const/4 v6, 0x0

    .line 253
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->transfer_interrupt_charge_desc:Ljava/lang/String;

    return v6

    :pswitch_10
    const/4 v6, 0x0

    .line 249
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->is_show_charge:I

    return v6

    :pswitch_11
    const/4 v6, 0x0

    .line 245
    invoke-virtual {v3, v5}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->charge_fee:D

    return v6

    :pswitch_12
    const/4 v6, 0x0

    .line 241
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->appmsgcontent:Ljava/lang/String;

    return v6

    :pswitch_13
    const/4 v6, 0x0

    .line 237
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->retsubstitute:Ljava/lang/String;

    return v6

    :pswitch_14
    const/4 v6, 0x0

    .line 233
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->transfer_interrupt_desc:Ljava/lang/String;

    return v6

    :pswitch_15
    const/4 v6, 0x0

    .line 229
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->retmsg:Ljava/lang/String;

    return v6

    :pswitch_16
    const/4 v6, 0x0

    .line 225
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->retcode:Ljava/lang/String;

    return v6

    :pswitch_17
    const/4 v6, 0x0

    .line 221
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->tansfering_num:I

    return v6

    :pswitch_18
    const/4 v6, 0x0

    .line 217
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->tansfering_status:Ljava/lang/String;

    return v6

    :pswitch_19
    const/4 v6, 0x0

    .line 213
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CgiPlaceOrderResponse;->req_key:Ljava/lang/String;

    return v6

    :cond_31
    return v2

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

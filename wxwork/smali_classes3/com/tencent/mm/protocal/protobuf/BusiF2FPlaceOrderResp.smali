.class public Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "BusiF2FPlaceOrderResp.java"


# instance fields
.field public can_use_fingerprint:I

.field public dynamic_code_amount:I

.field public dynamic_code_spam_wording:Ljava/lang/String;

.field public f2f_id:Ljava/lang/String;

.field public get_dynamic_code_extend:Ljava/lang/String;

.field public get_dynamic_code_flag:I

.field public get_dynamic_code_sign:Ljava/lang/String;

.field public interrupt_desc:Ljava/lang/String;

.field public need_change_auth_key:I

.field public paycheck_extend:Ljava/lang/String;

.field public payer_need_auth_flag:I

.field public payok_checksign:Ljava/lang/String;

.field public re_getfavor:I

.field public req_key:Ljava/lang/String;

.field public ret_code:I

.field public ret_msg:Ljava/lang/String;

.field public show_paying_wording:Ljava/lang/String;

.field public showmessage:Lcom/tencent/mm/protocal/protobuf/ShowMessage;

.field public suc_page_extend:Ljava/lang/String;

.field public tock_mess:Lcom/tencent/mm/protocal/protobuf/TokeMess;

.field public touch_challenge:Lcom/tencent/mm/protobuf/ByteString;

.field public trans_id:Ljava/lang/String;

.field public unlock_favor_extend:Ljava/lang/String;

.field public zero_pay_extend:Ljava/lang/String;

.field public zero_pay_flag:I

.field public zero_try_interval_ms:I

.field public zero_try_time:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->get_dynamic_code_flag:I

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

    const/16 v4, 0xa

    const/16 v5, 0xb

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

    .line 42
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 43
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_12

    .line 46
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 47
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 48
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 50
    :cond_0
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->ret_code:I

    invoke-virtual {v1, v13, v14}, Liij;->gx(II)V

    .line 51
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->ret_msg:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 52
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_1
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->req_key:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 55
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->interrupt_desc:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 58
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_3
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->showmessage:Lcom/tencent/mm/protocal/protobuf/ShowMessage;

    if-eqz v10, :cond_4

    .line 61
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/ShowMessage;->computeSize()I

    move-result v10

    invoke-virtual {v1, v9, v10}, Liij;->gw(II)V

    .line 62
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->showmessage:Lcom/tencent/mm/protocal/protobuf/ShowMessage;

    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/protobuf/ShowMessage;->writeFields(Liij;)V

    .line 64
    :cond_4
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->f2f_id:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 65
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 67
    :cond_5
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->payok_checksign:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 68
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 70
    :cond_6
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->suc_page_extend:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 71
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 73
    :cond_7
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->unlock_favor_extend:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 74
    invoke-virtual {v1, v4, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 76
    :cond_8
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->re_getfavor:I

    invoke-virtual {v1, v5, v4}, Liij;->gx(II)V

    .line 77
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->trans_id:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 78
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 80
    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->paycheck_extend:Ljava/lang/String;

    if-eqz v3, :cond_a

    const/16 v4, 0xd

    .line 81
    invoke-virtual {v1, v4, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 83
    :cond_a
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->zero_pay_flag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0xf

    .line 84
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->payer_need_auth_flag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->tock_mess:Lcom/tencent/mm/protocal/protobuf/TokeMess;

    if-eqz v2, :cond_b

    const/16 v3, 0x10

    .line 86
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/TokeMess;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->tock_mess:Lcom/tencent/mm/protocal/protobuf/TokeMess;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/TokeMess;->writeFields(Liij;)V

    .line 89
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->zero_pay_extend:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x11

    .line 90
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_c
    const/16 v2, 0x12

    .line 92
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->zero_try_time:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x13

    .line 93
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->zero_try_interval_ms:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x14

    .line 94
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->can_use_fingerprint:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->touch_challenge:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v2, :cond_d

    const/16 v3, 0x15

    .line 96
    invoke-virtual {v1, v3, v2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    :cond_d
    const/16 v2, 0x16

    .line 98
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->need_change_auth_key:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x17

    .line 99
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->get_dynamic_code_flag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->get_dynamic_code_sign:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x18

    .line 101
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 103
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->get_dynamic_code_extend:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x19

    .line 104
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_f
    const/16 v2, 0x1a

    .line 106
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->dynamic_code_amount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->show_paying_wording:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x1b

    .line 108
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 110
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->dynamic_code_spam_wording:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x1c

    .line 111
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_11
    const/4 v15, 0x0

    :goto_0
    return v15

    .line 44
    :cond_12
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    if-ne v1, v14, :cond_26

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_14

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_14
    const/4 v15, 0x0

    .line 120
    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->ret_code:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->ret_msg:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 122
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 124
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->req_key:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 125
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 127
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->interrupt_desc:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 128
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 130
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->showmessage:Lcom/tencent/mm/protocal/protobuf/ShowMessage;

    if-eqz v1, :cond_18

    .line 131
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ShowMessage;->computeSize()I

    move-result v1

    invoke-static {v9, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 133
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->f2f_id:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 134
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 136
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->payok_checksign:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 137
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 139
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->suc_page_extend:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 140
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 142
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->unlock_favor_extend:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 143
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 145
    :cond_1c
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->re_getfavor:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->trans_id:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 147
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 149
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->paycheck_extend:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v3, 0xd

    .line 150
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 152
    :cond_1e
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->zero_pay_flag:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0xf

    .line 153
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->payer_need_auth_flag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->tock_mess:Lcom/tencent/mm/protocal/protobuf/TokeMess;

    if-eqz v1, :cond_1f

    const/16 v2, 0x10

    .line 155
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/TokeMess;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 157
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->zero_pay_extend:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/16 v2, 0x11

    .line 158
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_20
    const/16 v1, 0x12

    .line 160
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->zero_try_time:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x13

    .line 161
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->zero_try_interval_ms:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x14

    .line 162
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->can_use_fingerprint:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->touch_challenge:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v1, :cond_21

    const/16 v2, 0x15

    .line 164
    invoke-static {v2, v1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_21
    const/16 v1, 0x16

    .line 166
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->need_change_auth_key:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x17

    .line 167
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->get_dynamic_code_flag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->get_dynamic_code_sign:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v2, 0x18

    .line 169
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 171
    :cond_22
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->get_dynamic_code_extend:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v2, 0x19

    .line 172
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_23
    const/16 v1, 0x1a

    .line 174
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->dynamic_code_amount:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->show_paying_wording:Ljava/lang/String;

    if-eqz v1, :cond_24

    const/16 v2, 0x1b

    .line 176
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 178
    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->dynamic_code_spam_wording:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v2, 0x1c

    .line 179
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_25
    return v15

    :cond_26
    if-ne v1, v13, :cond_2a

    const/4 v2, 0x0

    .line 184
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 185
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 186
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_28

    .line 189
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_27

    .line 190
    invoke-virtual {v2}, Liid;->eIP()V

    .line 192
    :cond_27
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 195
    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_29

    const/4 v2, 0x0

    return v2

    .line 196
    :cond_29
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v12, :cond_31

    .line 201
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 202
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;

    .line 203
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 356
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->dynamic_code_spam_wording:Ljava/lang/String;

    return v2

    .line 352
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->show_paying_wording:Ljava/lang/String;

    return v2

    .line 348
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->dynamic_code_amount:I

    return v2

    .line 344
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->get_dynamic_code_extend:Ljava/lang/String;

    return v2

    .line 340
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->get_dynamic_code_sign:Ljava/lang/String;

    return v2

    .line 336
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->get_dynamic_code_flag:I

    return v2

    .line 332
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->need_change_auth_key:I

    return v2

    .line 328
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->touch_challenge:Lcom/tencent/mm/protobuf/ByteString;

    return v2

    .line 324
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->can_use_fingerprint:I

    return v2

    .line 320
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->zero_try_interval_ms:I

    return v2

    .line 316
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->zero_try_time:I

    return v2

    .line 312
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->zero_pay_extend:Ljava/lang/String;

    return v2

    .line 294
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2c

    .line 296
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 297
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/TokeMess;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/TokeMess;-><init>()V

    .line 298
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_2b

    .line 302
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 303
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/TokeMess;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 307
    :cond_2b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->tock_mess:Lcom/tencent/mm/protocal/protobuf/TokeMess;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2c
    const/4 v3, 0x0

    return v3

    :pswitch_d
    const/4 v3, 0x0

    .line 290
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->payer_need_auth_flag:I

    return v3

    :pswitch_e
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->zero_pay_flag:I

    return v3

    :pswitch_f
    const/4 v3, 0x0

    .line 282
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->paycheck_extend:Ljava/lang/String;

    return v3

    :pswitch_10
    const/4 v3, 0x0

    .line 278
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->trans_id:Ljava/lang/String;

    return v3

    :pswitch_11
    const/4 v3, 0x0

    .line 274
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->re_getfavor:I

    return v3

    :pswitch_12
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->unlock_favor_extend:Ljava/lang/String;

    return v3

    :pswitch_13
    const/4 v3, 0x0

    .line 266
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->suc_page_extend:Ljava/lang/String;

    return v3

    :pswitch_14
    const/4 v3, 0x0

    .line 262
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->payok_checksign:Ljava/lang/String;

    return v3

    :pswitch_15
    const/4 v3, 0x0

    .line 258
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->f2f_id:Ljava/lang/String;

    return v3

    .line 240
    :pswitch_16
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_2e

    .line 242
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 243
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ShowMessage;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ShowMessage;-><init>()V

    .line 244
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_2d

    .line 248
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 249
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/ShowMessage;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 253
    :cond_2d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->showmessage:Lcom/tencent/mm/protocal/protobuf/ShowMessage;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_2e
    const/4 v3, 0x0

    return v3

    :pswitch_17
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->interrupt_desc:Ljava/lang/String;

    return v3

    :pswitch_18
    const/4 v3, 0x0

    .line 232
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->req_key:Ljava/lang/String;

    return v3

    :pswitch_19
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->ret_msg:Ljava/lang/String;

    return v3

    :pswitch_1a
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->ret_code:I

    return v3

    .line 206
    :pswitch_1b
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_30

    .line 208
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 209
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 210
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_2f

    .line 214
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 215
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 219
    :cond_2f
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/BusiF2FPlaceOrderResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_30
    const/4 v3, 0x0

    return v3

    :cond_31
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
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

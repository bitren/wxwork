.class public Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "ShowAuthorizeUserIDResp.java"


# instance fields
.field public alarm_box:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDAlarm;

.field public appicon_url:Ljava/lang/String;

.field public appname:Ljava/lang/String;

.field public auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

.field public auth_checked:Z

.field public auth_wording:Ljava/lang/String;

.field public business_wording:Ljava/lang/String;

.field public confirm_wording:Ljava/lang/String;

.field public jump_list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;",
            ">;"
        }
    .end annotation
.end field

.field public protocol_jump:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;

.field public protocol_prefix:Ljava/lang/String;

.field public show_status:I

.field public ticket:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public user_id_list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDItem;",
            ">;"
        }
    .end annotation
.end field

.field public verify_pay_req:Lcom/tencent/mm/protocal/protobuf/VerifyWxPayReq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->user_id_list:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->jump_list:Ljava/util/LinkedList;

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

    const/16 v2, 0xc

    const/16 v3, 0xd

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_e

    .line 31
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 32
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_d

    .line 35
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 36
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 37
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 39
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    if-eqz v14, :cond_1

    .line 40
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->computeSize()I

    move-result v14

    invoke-virtual {v1, v12, v14}, Liij;->gw(II)V

    .line 41
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->writeFields(Liij;)V

    .line 43
    :cond_1
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->show_status:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 44
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->alarm_box:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDAlarm;

    if-eqz v11, :cond_2

    .line 45
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDAlarm;->computeSize()I

    move-result v11

    invoke-virtual {v1, v10, v11}, Liij;->gw(II)V

    .line 46
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->alarm_box:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDAlarm;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDAlarm;->writeFields(Liij;)V

    .line 48
    :cond_2
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->title:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 49
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->appicon_url:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 52
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->appname:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 55
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_wording:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 58
    invoke-virtual {v1, v13, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_6
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->user_id_list:Ljava/util/LinkedList;

    invoke-virtual {v1, v6, v13, v7}, Liij;->c(IILjava/util/LinkedList;)V

    .line 61
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->business_wording:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 62
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->confirm_wording:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 65
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 67
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->protocol_jump:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;

    if-eqz v4, :cond_9

    .line 68
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;->computeSize()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Liij;->gw(II)V

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->protocol_jump:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;->writeFields(Liij;)V

    .line 71
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->jump_list:Ljava/util/LinkedList;

    invoke-virtual {v1, v3, v13, v2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->ticket:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0xe

    .line 73
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 75
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->verify_pay_req:Lcom/tencent/mm/protocal/protobuf/VerifyWxPayReq;

    if-eqz v2, :cond_b

    const/16 v3, 0xf

    .line 76
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/VerifyWxPayReq;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 77
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->verify_pay_req:Lcom/tencent/mm/protocal/protobuf/VerifyWxPayReq;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/VerifyWxPayReq;->writeFields(Liij;)V

    :cond_b
    const/16 v2, 0x10

    .line 79
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_checked:Z

    invoke-virtual {v1, v2, v3}, Liij;->aV(IZ)V

    .line 80
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->protocol_prefix:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x11

    .line 81
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_c
    const/4 v15, 0x0

    :goto_0
    return v15

    .line 33
    :cond_d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-ne v1, v14, :cond_1c

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_f

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_f
    const/4 v15, 0x0

    .line 90
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    if-eqz v1, :cond_10

    .line 91
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->computeSize()I

    move-result v1

    invoke-static {v12, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 93
    :cond_10
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->show_status:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->alarm_box:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDAlarm;

    if-eqz v1, :cond_11

    .line 95
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDAlarm;->computeSize()I

    move-result v1

    invoke-static {v10, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 97
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->title:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 98
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 100
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->appicon_url:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 101
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 103
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->appname:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 104
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 106
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_wording:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 107
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 109
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->user_id_list:Ljava/util/LinkedList;

    invoke-static {v6, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->business_wording:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 111
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 113
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->confirm_wording:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 114
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 116
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->protocol_jump:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;

    if-eqz v1, :cond_18

    .line 117
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 119
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->jump_list:Ljava/util/LinkedList;

    invoke-static {v3, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->ticket:Ljava/lang/String;

    if-eqz v1, :cond_19

    const/16 v2, 0xe

    .line 121
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 123
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->verify_pay_req:Lcom/tencent/mm/protocal/protobuf/VerifyWxPayReq;

    if-eqz v1, :cond_1a

    const/16 v2, 0xf

    .line 124
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/VerifyWxPayReq;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1a
    const/16 v1, 0x10

    .line 126
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_checked:Z

    invoke-static {v1, v2}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->protocol_prefix:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/16 v2, 0x11

    .line 128
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1b
    return v15

    :cond_1c
    if-ne v1, v12, :cond_20

    const/4 v2, 0x0

    .line 133
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->user_id_list:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 135
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->jump_list:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 136
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 137
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_1e

    .line 140
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 141
    invoke-virtual {v2}, Liid;->eIP()V

    .line 143
    :cond_1d
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 146
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1f

    const/4 v2, 0x0

    return v2

    .line 147
    :cond_1f
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v11, :cond_2f

    .line 152
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 153
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;

    .line 154
    aget-object v5, p2, v12

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 319
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->protocol_prefix:Ljava/lang/String;

    return v2

    .line 315
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_checked:Z

    return v2

    .line 297
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_22

    .line 299
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 300
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/VerifyWxPayReq;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/VerifyWxPayReq;-><init>()V

    .line 301
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_21

    .line 305
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 306
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/VerifyWxPayReq;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 310
    :cond_21
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->verify_pay_req:Lcom/tencent/mm/protocal/protobuf/VerifyWxPayReq;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_22
    const/4 v3, 0x0

    return v3

    :pswitch_3
    const/4 v3, 0x0

    .line 293
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->ticket:Ljava/lang/String;

    return v3

    .line 275
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_24

    .line 277
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 278
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;-><init>()V

    .line 279
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_23

    .line 283
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 284
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 288
    :cond_23
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->jump_list:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_24
    const/4 v3, 0x0

    return v3

    .line 257
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_26

    .line 259
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 260
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;-><init>()V

    .line 261
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_25

    .line 265
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 266
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 270
    :cond_25
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->protocol_jump:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_26
    const/4 v3, 0x0

    return v3

    :pswitch_6
    const/4 v3, 0x0

    .line 253
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->confirm_wording:Ljava/lang/String;

    return v3

    :pswitch_7
    const/4 v3, 0x0

    .line 249
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->business_wording:Ljava/lang/String;

    return v3

    .line 231
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_28

    .line 233
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 234
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDItem;-><init>()V

    .line 235
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_27

    .line 239
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 240
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 244
    :cond_27
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->user_id_list:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_28
    const/4 v3, 0x0

    return v3

    :pswitch_9
    const/4 v3, 0x0

    .line 227
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_wording:Ljava/lang/String;

    return v3

    :pswitch_a
    const/4 v3, 0x0

    .line 223
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->appname:Ljava/lang/String;

    return v3

    :pswitch_b
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->appicon_url:Ljava/lang/String;

    return v3

    :pswitch_c
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->title:Ljava/lang/String;

    return v3

    .line 197
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_2a

    .line 199
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 200
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDAlarm;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDAlarm;-><init>()V

    .line 201
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_29

    .line 205
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 206
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDAlarm;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_c

    .line 210
    :cond_29
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->alarm_box:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDAlarm;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_2a
    const/4 v3, 0x0

    return v3

    :pswitch_e
    const/4 v3, 0x0

    .line 193
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->show_status:I

    return v3

    .line 175
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_2c

    .line 177
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 178
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;-><init>()V

    .line 179
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_2b

    .line 183
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 184
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_e

    .line 188
    :cond_2b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_2c
    const/4 v3, 0x0

    return v3

    .line 157
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_2e

    .line 159
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 160
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 161
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_2d

    .line 165
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 166
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_10

    .line 170
    :cond_2d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_2e
    const/4 v3, 0x0

    return v3

    :cond_2f
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

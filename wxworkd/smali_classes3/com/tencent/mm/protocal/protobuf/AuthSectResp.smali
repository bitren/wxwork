.class public Lcom/tencent/mm/protocal/protobuf/AuthSectResp;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "AuthSectResp.java"


# instance fields
.field public A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ApplyBetaUrl:Ljava/lang/String;

.field public AuthKey:Ljava/lang/String;

.field public AuthResultFlag:I

.field public AuthTicket:Ljava/lang/String;

.field public AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ClientSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public FSURL:Ljava/lang/String;

.field public MmtlsControlBitFlag:I

.field public NewVersion:I

.field public ServerSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ServerTime:I

.field public SessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

.field public SvrPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

.field public Uin:I

.field public UpdateFlag:I

.field public WTLoginImgRespInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;

.field public WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public WTLoginRspBuffFlag:I

.field public WxVerifyCodeRespInfo:Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeRespInfo;


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

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_15

    .line 38
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 39
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->SvrPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    if-eqz v15, :cond_14

    .line 42
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->SessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_13

    .line 45
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_12

    .line 48
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ClientSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_11

    .line 51
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ServerSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_10

    .line 54
    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->Uin:I

    invoke-virtual {v1, v14, v15}, Liij;->gx(II)V

    .line 55
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->SvrPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    if-eqz v14, :cond_0

    .line 56
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->computeSize()I

    move-result v14

    invoke-virtual {v1, v13, v14}, Liij;->gw(II)V

    .line 57
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->SvrPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    invoke-virtual {v13, v1}, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->writeFields(Liij;)V

    .line 59
    :cond_0
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->SessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v13, :cond_1

    .line 60
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v13

    invoke-virtual {v1, v12, v13}, Liij;->gw(II)V

    .line 61
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->SessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 63
    :cond_1
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v12, :cond_2

    .line 64
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v12

    invoke-virtual {v1, v10, v12}, Liij;->gw(II)V

    .line 65
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 67
    :cond_2
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginRspBuffFlag:I

    invoke-virtual {v1, v11, v10}, Liij;->gx(II)V

    .line 68
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v10, :cond_3

    .line 69
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v10

    invoke-virtual {v1, v9, v10}, Liij;->gw(II)V

    .line 70
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 72
    :cond_3
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginImgRespInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;

    if-eqz v9, :cond_4

    .line 73
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;->computeSize()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Liij;->gw(II)V

    .line 74
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginImgRespInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;->writeFields(Liij;)V

    .line 76
    :cond_4
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WxVerifyCodeRespInfo:Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeRespInfo;

    if-eqz v8, :cond_5

    .line 77
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeRespInfo;->computeSize()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Liij;->gw(II)V

    .line 78
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WxVerifyCodeRespInfo:Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeRespInfo;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeRespInfo;->writeFields(Liij;)V

    .line 80
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v7, :cond_6

    .line 81
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Liij;->gw(II)V

    .line 82
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 84
    :cond_6
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v6, :cond_7

    .line 85
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Liij;->gw(II)V

    .line 86
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 88
    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AuthKey:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 89
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 91
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v4, :cond_9

    .line 92
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Liij;->gw(II)V

    .line 93
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 95
    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ApplyBetaUrl:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 96
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 98
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v2, :cond_b

    const/16 v3, 0xf

    .line 99
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->writeFields(Liij;)V

    .line 102
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AuthTicket:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x10

    .line 103
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_c
    const/16 v2, 0x11

    .line 105
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->NewVersion:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x12

    .line 106
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->UpdateFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x13

    .line 107
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AuthResultFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->FSURL:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x14

    .line 109
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_d
    const/16 v2, 0x15

    .line 111
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->MmtlsControlBitFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x16

    .line 112
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ServerTime:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ClientSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_e

    const/16 v3, 0x17

    .line 114
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ClientSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 117
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ServerSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_f

    const/16 v3, 0x18

    .line 118
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ServerSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_f
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 52
    :cond_10
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ServerSessionKey"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_11
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ClientSessionKey"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_12
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_13
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: SessionKey"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_14
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: SvrPubECDHKey"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    if-ne v1, v14, :cond_26

    .line 125
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->Uin:I

    invoke-static {v14, v1}, Liic;->gu(II)I

    move-result v1

    const/4 v14, 0x0

    add-int/2addr v1, v14

    .line 126
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->SvrPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    if-eqz v14, :cond_16

    .line 127
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->computeSize()I

    move-result v14

    invoke-static {v13, v14}, Liic;->gv(II)I

    move-result v13

    add-int/2addr v1, v13

    .line 129
    :cond_16
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->SessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v13, :cond_17

    .line 130
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v13

    invoke-static {v12, v13}, Liic;->gv(II)I

    move-result v12

    add-int/2addr v1, v12

    .line 132
    :cond_17
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v12, :cond_18

    .line 133
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v12

    invoke-static {v10, v12}, Liic;->gv(II)I

    move-result v10

    add-int/2addr v1, v10

    .line 135
    :cond_18
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginRspBuffFlag:I

    invoke-static {v11, v10}, Liic;->gu(II)I

    move-result v10

    add-int/2addr v1, v10

    .line 136
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v10, :cond_19

    .line 137
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v10

    invoke-static {v9, v10}, Liic;->gv(II)I

    move-result v9

    add-int/2addr v1, v9

    .line 139
    :cond_19
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginImgRespInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;

    if-eqz v9, :cond_1a

    .line 140
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;->computeSize()I

    move-result v9

    invoke-static {v8, v9}, Liic;->gv(II)I

    move-result v8

    add-int/2addr v1, v8

    .line 142
    :cond_1a
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WxVerifyCodeRespInfo:Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeRespInfo;

    if-eqz v8, :cond_1b

    .line 143
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeRespInfo;->computeSize()I

    move-result v8

    invoke-static {v7, v8}, Liic;->gv(II)I

    move-result v7

    add-int/2addr v1, v7

    .line 145
    :cond_1b
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v7, :cond_1c

    .line 146
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v7

    invoke-static {v6, v7}, Liic;->gv(II)I

    move-result v6

    add-int/2addr v1, v6

    .line 148
    :cond_1c
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v6, :cond_1d

    .line 149
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v6

    invoke-static {v5, v6}, Liic;->gv(II)I

    move-result v5

    add-int/2addr v1, v5

    .line 151
    :cond_1d
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AuthKey:Ljava/lang/String;

    if-eqz v5, :cond_1e

    .line 152
    invoke-static {v4, v5}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 154
    :cond_1e
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v4, :cond_1f

    .line 155
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v4

    invoke-static {v3, v4}, Liic;->gv(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 157
    :cond_1f
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ApplyBetaUrl:Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 158
    invoke-static {v2, v3}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 160
    :cond_20
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v2, :cond_21

    const/16 v3, 0xf

    .line 161
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 163
    :cond_21
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AuthTicket:Ljava/lang/String;

    if-eqz v2, :cond_22

    const/16 v3, 0x10

    .line 164
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_22
    const/16 v2, 0x11

    .line 166
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->NewVersion:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x12

    .line 167
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->UpdateFlag:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x13

    .line 168
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AuthResultFlag:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 169
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->FSURL:Ljava/lang/String;

    if-eqz v2, :cond_23

    const/16 v3, 0x14

    .line 170
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_23
    const/16 v2, 0x15

    .line 172
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->MmtlsControlBitFlag:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x16

    .line 173
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ServerTime:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 174
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ClientSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_24

    const/16 v3, 0x17

    .line 175
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 177
    :cond_24
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ServerSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_25

    const/16 v3, 0x18

    .line 178
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_25
    return v1

    :cond_26
    if-ne v1, v13, :cond_2e

    const/4 v2, 0x0

    .line 183
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 184
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 185
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_28

    .line 188
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_27

    .line 189
    invoke-virtual {v2}, Liid;->eIP()V

    .line 191
    :cond_27
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 194
    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->SvrPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    if-eqz v1, :cond_2d

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->SessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_2c

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_2b

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ClientSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_2a

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ServerSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    return v1

    .line 207
    :cond_29
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ServerSessionKey"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    :cond_2a
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ClientSessionKey"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201
    :cond_2b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :cond_2c
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: SessionKey"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195
    :cond_2d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: SvrPubECDHKey"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const/4 v2, -0x1

    if-ne v1, v12, :cond_47

    const/4 v1, 0x0

    .line 212
    aget-object v3, p2, v1

    check-cast v3, Liid;

    .line 213
    aget-object v1, p2, v14

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    .line 214
    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    return v2

    .line 459
    :pswitch_1
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 460
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_30

    .line 461
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 462
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 463
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_2f

    .line 467
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 468
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 472
    :cond_2f
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ServerSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_30
    const/4 v4, 0x0

    return v4

    .line 441
    :pswitch_2
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 442
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_32

    .line 443
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 444
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 445
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_31

    .line 449
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 450
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 454
    :cond_31
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ClientSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_32
    const/4 v5, 0x0

    return v5

    :pswitch_3
    const/4 v5, 0x0

    .line 437
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ServerTime:I

    return v5

    :pswitch_4
    const/4 v5, 0x0

    .line 433
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->MmtlsControlBitFlag:I

    return v5

    :pswitch_5
    const/4 v5, 0x0

    .line 429
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->FSURL:Ljava/lang/String;

    return v5

    :pswitch_6
    const/4 v5, 0x0

    .line 425
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AuthResultFlag:I

    return v5

    :pswitch_7
    const/4 v5, 0x0

    .line 421
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->UpdateFlag:I

    return v5

    :pswitch_8
    const/4 v5, 0x0

    .line 417
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->NewVersion:I

    return v5

    :pswitch_9
    const/4 v5, 0x0

    .line 413
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AuthTicket:Ljava/lang/String;

    return v5

    .line 395
    :pswitch_a
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_34

    .line 397
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 398
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;-><init>()V

    .line 399
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_33

    .line 403
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 404
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 408
    :cond_33
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_34
    const/4 v5, 0x0

    return v5

    :pswitch_b
    const/4 v5, 0x0

    .line 391
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ApplyBetaUrl:Ljava/lang/String;

    return v5

    .line 373
    :pswitch_c
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_36

    .line 375
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 376
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 377
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_35

    .line 381
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 382
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_9

    .line 386
    :cond_35
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_36
    const/4 v5, 0x0

    return v5

    :pswitch_d
    const/4 v5, 0x0

    .line 369
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AuthKey:Ljava/lang/String;

    return v5

    .line 351
    :pswitch_e
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_38

    .line 353
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 354
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 355
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_37

    .line 359
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 360
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_b

    .line 364
    :cond_37
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_38
    const/4 v4, 0x0

    return v4

    .line 333
    :pswitch_f
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_3a

    .line 335
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 336
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 337
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_39

    .line 341
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 342
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_d

    .line 346
    :cond_39
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_3a
    const/4 v4, 0x0

    return v4

    .line 315
    :pswitch_10
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_3c

    .line 317
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 318
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeRespInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeRespInfo;-><init>()V

    .line 319
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_3b

    .line 323
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 324
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeRespInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_f

    .line 328
    :cond_3b
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WxVerifyCodeRespInfo:Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeRespInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_3c
    const/4 v4, 0x0

    return v4

    .line 297
    :pswitch_11
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_3e

    .line 299
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 300
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;-><init>()V

    .line 301
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_3d

    .line 305
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 306
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_11

    .line 310
    :cond_3d
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginImgRespInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgRespInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_3e
    const/4 v4, 0x0

    return v4

    .line 279
    :pswitch_12
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_40

    .line 281
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 282
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 283
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_13
    if-eqz v5, :cond_3f

    .line 287
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 288
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_13

    .line 292
    :cond_3f
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_40
    const/4 v5, 0x0

    return v5

    :pswitch_13
    const/4 v5, 0x0

    .line 275
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->WTLoginRspBuffFlag:I

    return v5

    .line 257
    :pswitch_14
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_42

    .line 259
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 260
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 261
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_15
    if-eqz v5, :cond_41

    .line 265
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 266
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_15

    .line 270
    :cond_41
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_42
    const/4 v4, 0x0

    return v4

    .line 239
    :pswitch_15
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_44

    .line 241
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 242
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 243
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_17
    if-eqz v5, :cond_43

    .line 247
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 248
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_17

    .line 252
    :cond_43
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->SessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_44
    const/4 v4, 0x0

    return v4

    .line 221
    :pswitch_16
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_46

    .line 223
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 224
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ECDHKey;-><init>()V

    .line 225
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_19
    if-eqz v5, :cond_45

    .line 229
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 230
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_19

    .line 234
    :cond_45
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->SvrPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_46
    const/4 v5, 0x0

    return v5

    :pswitch_17
    const/4 v5, 0x0

    .line 217
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->Uin:I

    return v5

    :cond_47
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
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

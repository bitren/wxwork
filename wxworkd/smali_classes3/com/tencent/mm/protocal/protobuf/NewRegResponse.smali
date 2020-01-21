.class public Lcom/tencent/mm/protocal/protobuf/NewRegResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "NewRegResponse.java"


# instance fields
.field public AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

.field public AuthKey:Ljava/lang/String;

.field public AutoAuthTicket:Ljava/lang/String;

.field public BindEmail:Ljava/lang/String;

.field public BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

.field public DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

.field public FSURL:Ljava/lang/String;

.field public MmtlsControlBitFlag:I

.field public NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

.field public NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

.field public OfficialNickName:Ljava/lang/String;

.field public OfficialUserName:Ljava/lang/String;

.field public Password:Ljava/lang/String;

.field public PluginKeyList:Lcom/tencent/mm/protocal/protobuf/PluginKeyList;

.field public ProfileFlag:I

.field public PushMailSettingTicket:Ljava/lang/String;

.field public PushMailStatus:I

.field public QQMicroBlogUserName:Ljava/lang/String;

.field public RegType:I

.field public ReturnFlag:I

.field public SecAuthRegKeySect:Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;

.field public SendCardBitFlag:I

.field public SessionKey:Ljava/lang/String;

.field public ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

.field public SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

.field public Status:I

.field public StepTicket:Ljava/lang/String;

.field public Uin:I

.field public UserName:Ljava/lang/String;

.field public VerifyBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public VerifySignature:Ljava/lang/String;


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

    const/16 v2, 0x11

    const/16 v3, 0xf

    const/16 v4, 0xe

    const/16 v5, 0xa

    const/4 v6, 0x7

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_19

    .line 46
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 47
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_18

    .line 50
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 51
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 52
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 54
    :cond_0
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->Uin:I

    invoke-virtual {v1, v13, v14}, Liij;->gx(II)V

    .line 55
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SessionKey:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 56
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_1
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->OfficialUserName:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 59
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_2
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->OfficialNickName:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 62
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_3
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->QQMicroBlogUserName:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 65
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 67
    :cond_4
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BindEmail:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 68
    invoke-virtual {v1, v6, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 70
    :cond_5
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->PushMailStatus:I

    invoke-virtual {v1, v8, v6}, Liij;->gx(II)V

    .line 71
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SendCardBitFlag:I

    invoke-virtual {v1, v7, v6}, Liij;->gx(II)V

    .line 72
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->PushMailSettingTicket:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 73
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 75
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    if-eqz v5, :cond_7

    .line 76
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->computeSize()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Liij;->gw(II)V

    .line 77
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->writeFields(Liij;)V

    .line 79
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->FSURL:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 80
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 82
    :cond_8
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->UserName:Ljava/lang/String;

    if-eqz v3, :cond_9

    const/16 v4, 0x10

    .line 83
    invoke-virtual {v1, v4, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 85
    :cond_9
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->Status:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    if-eqz v2, :cond_a

    const/16 v3, 0x12

    .line 87
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->writeFields(Liij;)V

    :cond_a
    const/16 v2, 0x13

    .line 90
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ReturnFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x14

    .line 91
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->RegType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->AuthKey:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x15

    .line 93
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 95
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->PluginKeyList:Lcom/tencent/mm/protocal/protobuf/PluginKeyList;

    if-eqz v2, :cond_c

    const/16 v3, 0x16

    .line 96
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/PluginKeyList;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->PluginKeyList:Lcom/tencent/mm/protocal/protobuf/PluginKeyList;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/PluginKeyList;->writeFields(Liij;)V

    .line 99
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->Password:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x17

    .line 100
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_d
    const/16 v2, 0x18

    .line 102
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ProfileFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    if-eqz v2, :cond_e

    const/16 v3, 0x19

    .line 104
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/HostList;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/HostList;->writeFields(Liij;)V

    .line 107
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->AutoAuthTicket:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x1a

    .line 108
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 110
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz v2, :cond_10

    const/16 v3, 0x1b

    .line 111
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->writeFields(Liij;)V

    .line 114
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->StepTicket:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x1c

    .line 115
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 117
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->VerifySignature:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0x1d

    .line 118
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 120
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->VerifyBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_13

    const/16 v3, 0x1e

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 122
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->VerifyBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 124
    :cond_13
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v2, :cond_14

    const/16 v3, 0x1f

    .line 125
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->writeFields(Liij;)V

    .line 128
    :cond_14
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz v2, :cond_15

    const/16 v3, 0x20

    .line 129
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->writeFields(Liij;)V

    .line 132
    :cond_15
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz v2, :cond_16

    const/16 v3, 0x21

    .line 133
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->writeFields(Liij;)V

    .line 136
    :cond_16
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SecAuthRegKeySect:Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;

    if-eqz v2, :cond_17

    const/16 v3, 0x22

    .line 137
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 138
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SecAuthRegKeySect:Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;->writeFields(Liij;)V

    :cond_17
    const/16 v2, 0x23

    .line 140
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->MmtlsControlBitFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    .line 48
    :cond_18
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    if-ne v1, v14, :cond_32

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1a

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_1a
    const/4 v15, 0x0

    .line 148
    :goto_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->Uin:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SessionKey:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 150
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 152
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->OfficialUserName:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 153
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 155
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->OfficialNickName:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 156
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 158
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->QQMicroBlogUserName:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 159
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 161
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BindEmail:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 162
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 164
    :cond_1f
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->PushMailStatus:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 165
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SendCardBitFlag:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->PushMailSettingTicket:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 167
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 169
    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    if-eqz v1, :cond_21

    .line 170
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->computeSize()I

    move-result v1

    invoke-static {v4, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 172
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->FSURL:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 173
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 175
    :cond_22
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->UserName:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v3, 0x10

    .line 176
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 178
    :cond_23
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->Status:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    if-eqz v1, :cond_24

    const/16 v2, 0x12

    .line 180
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_24
    const/16 v1, 0x13

    .line 182
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ReturnFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x14

    .line 183
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->RegType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->AuthKey:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v2, 0x15

    .line 185
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 187
    :cond_25
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->PluginKeyList:Lcom/tencent/mm/protocal/protobuf/PluginKeyList;

    if-eqz v1, :cond_26

    const/16 v2, 0x16

    .line 188
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/PluginKeyList;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 190
    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->Password:Ljava/lang/String;

    if-eqz v1, :cond_27

    const/16 v2, 0x17

    .line 191
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_27
    const/16 v1, 0x18

    .line 193
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ProfileFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    if-eqz v1, :cond_28

    const/16 v2, 0x19

    .line 195
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/HostList;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 197
    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->AutoAuthTicket:Ljava/lang/String;

    if-eqz v1, :cond_29

    const/16 v2, 0x1a

    .line 198
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 200
    :cond_29
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz v1, :cond_2a

    const/16 v2, 0x1b

    .line 201
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 203
    :cond_2a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->StepTicket:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const/16 v2, 0x1c

    .line 204
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 206
    :cond_2b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->VerifySignature:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const/16 v2, 0x1d

    .line 207
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 209
    :cond_2c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->VerifyBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_2d

    const/16 v2, 0x1e

    .line 210
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 212
    :cond_2d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v1, :cond_2e

    const/16 v2, 0x1f

    .line 213
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 215
    :cond_2e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz v1, :cond_2f

    const/16 v2, 0x20

    .line 216
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 218
    :cond_2f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz v1, :cond_30

    const/16 v2, 0x21

    .line 219
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 221
    :cond_30
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SecAuthRegKeySect:Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;

    if-eqz v1, :cond_31

    const/16 v2, 0x22

    .line 222
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_31
    const/16 v1, 0x23

    .line 224
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->MmtlsControlBitFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_32
    if-ne v1, v13, :cond_36

    const/4 v2, 0x0

    .line 228
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 229
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 230
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_34

    .line 233
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_33

    .line 234
    invoke-virtual {v2}, Liid;->eIP()V

    .line 236
    :cond_33
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 239
    :cond_34
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_35

    const/4 v2, 0x0

    return v2

    .line 240
    :cond_35
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v12, :cond_4d

    .line 245
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 246
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    .line 247
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v3

    .line 528
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->MmtlsControlBitFlag:I

    return v2

    .line 510
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_38

    .line 512
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 513
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;-><init>()V

    .line 514
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_37

    .line 518
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 519
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 523
    :cond_37
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SecAuthRegKeySect:Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_38
    const/4 v3, 0x0

    return v3

    .line 492
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_3a

    .line 494
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 495
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;-><init>()V

    .line 496
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_39

    .line 500
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 501
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 505
    :cond_39
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3a
    const/4 v3, 0x0

    return v3

    .line 474
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 475
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_3c

    .line 476
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 477
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;-><init>()V

    .line 478
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_3b

    .line 482
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 483
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 487
    :cond_3b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_3c
    const/4 v3, 0x0

    return v3

    .line 456
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_3e

    .line 458
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 459
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;-><init>()V

    .line 460
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_3d

    .line 464
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 465
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_9

    .line 469
    :cond_3d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_3e
    const/4 v3, 0x0

    return v3

    .line 438
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_40

    .line 440
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 441
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 442
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_3f

    .line 446
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 447
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_b

    .line 451
    :cond_3f
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->VerifyBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_40
    const/4 v3, 0x0

    return v3

    :pswitch_7
    const/4 v3, 0x0

    .line 434
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->VerifySignature:Ljava/lang/String;

    return v3

    :pswitch_8
    const/4 v3, 0x0

    .line 430
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->StepTicket:Ljava/lang/String;

    return v3

    .line 412
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_42

    .line 414
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 415
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;-><init>()V

    .line 416
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_41

    .line 420
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 421
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_d

    .line 425
    :cond_41
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_42
    const/4 v3, 0x0

    return v3

    :pswitch_a
    const/4 v3, 0x0

    .line 408
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->AutoAuthTicket:Ljava/lang/String;

    return v3

    .line 390
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_44

    .line 392
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 393
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/HostList;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/HostList;-><init>()V

    .line 394
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_43

    .line 398
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 399
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/HostList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_f

    .line 403
    :cond_43
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_44
    const/4 v3, 0x0

    return v3

    :pswitch_c
    const/4 v3, 0x0

    .line 386
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ProfileFlag:I

    return v3

    :pswitch_d
    const/4 v3, 0x0

    .line 382
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->Password:Ljava/lang/String;

    return v3

    .line 364
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_46

    .line 366
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 367
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/PluginKeyList;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/PluginKeyList;-><init>()V

    .line 368
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_45

    .line 372
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 373
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/PluginKeyList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_11

    .line 377
    :cond_45
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->PluginKeyList:Lcom/tencent/mm/protocal/protobuf/PluginKeyList;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_46
    const/4 v3, 0x0

    return v3

    :pswitch_f
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->AuthKey:Ljava/lang/String;

    return v3

    :pswitch_10
    const/4 v3, 0x0

    .line 356
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->RegType:I

    return v3

    :pswitch_11
    const/4 v3, 0x0

    .line 352
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->ReturnFlag:I

    return v3

    .line 334
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_48

    .line 336
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 337
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;-><init>()V

    .line 338
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_13
    if-eqz v5, :cond_47

    .line 342
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 343
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_13

    .line 347
    :cond_47
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_48
    const/4 v3, 0x0

    return v3

    :pswitch_13
    const/4 v3, 0x0

    .line 330
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->Status:I

    return v3

    :pswitch_14
    const/4 v3, 0x0

    .line 326
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->UserName:Ljava/lang/String;

    return v3

    :pswitch_15
    const/4 v3, 0x0

    .line 322
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->FSURL:Ljava/lang/String;

    return v3

    .line 304
    :pswitch_16
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_4a

    .line 306
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 307
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;-><init>()V

    .line 308
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_15
    if-eqz v5, :cond_49

    .line 312
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 313
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_15

    .line 317
    :cond_49
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_4a
    const/4 v3, 0x0

    return v3

    :pswitch_17
    const/4 v3, 0x0

    .line 300
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->PushMailSettingTicket:Ljava/lang/String;

    return v3

    :pswitch_18
    const/4 v3, 0x0

    .line 296
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SendCardBitFlag:I

    return v3

    :pswitch_19
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->PushMailStatus:I

    return v3

    :pswitch_1a
    const/4 v3, 0x0

    .line 288
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BindEmail:Ljava/lang/String;

    return v3

    :pswitch_1b
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->QQMicroBlogUserName:Ljava/lang/String;

    return v3

    :pswitch_1c
    const/4 v3, 0x0

    .line 280
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->OfficialNickName:Ljava/lang/String;

    return v3

    :pswitch_1d
    const/4 v3, 0x0

    .line 276
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->OfficialUserName:Ljava/lang/String;

    return v3

    :pswitch_1e
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SessionKey:Ljava/lang/String;

    return v3

    :pswitch_1f
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->Uin:I

    return v3

    .line 250
    :pswitch_20
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_4c

    .line 252
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 253
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 254
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_17
    if-eqz v5, :cond_4b

    .line 258
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 259
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_17

    .line 263
    :cond_4b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_4c
    const/4 v3, 0x0

    return v3

    :cond_4d
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

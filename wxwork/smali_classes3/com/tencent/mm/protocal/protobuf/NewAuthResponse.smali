.class public Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "NewAuthResponse.java"


# instance fields
.field public A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Alias:Ljava/lang/String;

.field public AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

.field public ApplyBetaUrl:Ljava/lang/String;

.field public AuthKey:Ljava/lang/String;

.field public AuthTicket:Ljava/lang/String;

.field public AutoAuthTicket:Ljava/lang/String;

.field public BindEmail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public BindMobile:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public BindUin:I

.field public BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

.field public CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public DeviceInfoXml:Ljava/lang/String;

.field public DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

.field public FSURL:Ljava/lang/String;

.field public Flag:I

.field public HintMsg:Ljava/lang/String;

.field public ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public ImgSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public IsAutoReg:I

.field public KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public KickResponse:Ljava/lang/String;

.field public NeedSetEmailPwd:I

.field public NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

.field public NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

.field public NewVersion:I

.field public NextAuthType:I

.field public NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public ObsoleteItem1:I

.field public OfficialNickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public OfficialUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public Password:Ljava/lang/String;

.field public PluginFlag:I

.field public PluginKeyList:Lcom/tencent/mm/protocal/protobuf/PluginKeyList;

.field public ProfileFlag:I

.field public PushMailSettingTicket:Ljava/lang/String;

.field public PushMailStatus:I

.field public QQMicroBlogStatus:I

.field public QQMicroBlogUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public RegType:I

.field public SafeDevice:I

.field public SendCardBitFlag:I

.field public SessionKey:Lcom/tencent/mm/protobuf/ByteString;

.field public ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

.field public Sid:Ljava/lang/String;

.field public SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

.field public SoftConfigXml:Ljava/lang/String;

.field public Status:I

.field public Ticket:Ljava/lang/String;

.field public TimeStamp:I

.field public Uin:I

.field public UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public VerifyBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public VerifySignature:Ljava/lang/String;

.field public WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;


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

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_32

    .line 72
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 73
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_31

    .line 76
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_30

    .line 79
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_2f

    .line 82
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BindEmail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_2e

    .line 85
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BindMobile:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_2d

    .line 88
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ImgSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_2c

    .line 91
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_2b

    .line 94
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->OfficialUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_2a

    .line 97
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->OfficialNickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_29

    .line 100
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 101
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 102
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 104
    :cond_0
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Uin:I

    invoke-virtual {v1, v13, v14}, Liij;->gx(II)V

    .line 105
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v13, :cond_1

    .line 106
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v13

    invoke-virtual {v1, v12, v13}, Liij;->gw(II)V

    .line 107
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 109
    :cond_1
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v12, :cond_2

    .line 110
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v12

    invoke-virtual {v1, v10, v12}, Liij;->gw(II)V

    .line 111
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 113
    :cond_2
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BindUin:I

    invoke-virtual {v1, v11, v10}, Liij;->gx(II)V

    .line 114
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BindEmail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v10, :cond_3

    .line 115
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v10

    invoke-virtual {v1, v9, v10}, Liij;->gw(II)V

    .line 116
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BindEmail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 118
    :cond_3
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BindMobile:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v9, :cond_4

    .line 119
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v9

    invoke-virtual {v1, v7, v9}, Liij;->gw(II)V

    .line 120
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BindMobile:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 122
    :cond_4
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Status:I

    invoke-virtual {v1, v8, v7}, Liij;->gx(II)V

    .line 123
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->SessionKey:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v7, :cond_5

    .line 124
    invoke-virtual {v1, v6, v7}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 126
    :cond_5
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ImgSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v6, :cond_6

    .line 127
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Liij;->gw(II)V

    .line 128
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ImgSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 130
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v5, :cond_7

    .line 131
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Liij;->gw(II)V

    .line 132
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 134
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->OfficialUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v4, :cond_8

    .line 135
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Liij;->gw(II)V

    .line 136
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->OfficialUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 138
    :cond_8
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->OfficialNickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v3, :cond_9

    .line 139
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Liij;->gw(II)V

    .line 140
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->OfficialNickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 142
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->QQMicroBlogUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_a

    const/16 v3, 0xe

    .line 143
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->QQMicroBlogUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    :cond_a
    const/16 v2, 0xf

    .line 146
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->QQMicroBlogStatus:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x10

    .line 147
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NewVersion:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Ticket:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x11

    .line 149
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_b
    const/16 v2, 0x12

    .line 151
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->PushMailStatus:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x13

    .line 152
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->SendCardBitFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 153
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->PushMailSettingTicket:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x14

    .line 154
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 156
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    if-eqz v2, :cond_d

    const/16 v3, 0x15

    .line 157
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 158
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->writeFields(Liij;)V

    .line 160
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->FSURL:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x16

    .line 161
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 163
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    if-eqz v2, :cond_f

    const/16 v3, 0x17

    .line 164
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 165
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->writeFields(Liij;)V

    :cond_f
    const/16 v2, 0x18

    .line 167
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->PluginFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 168
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Alias:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x19

    .line 169
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_10
    const/16 v2, 0x1a

    .line 171
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->RegType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 172
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->AuthKey:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x1b

    .line 173
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 175
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Sid:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0x1c

    .line 176
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 178
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->PluginKeyList:Lcom/tencent/mm/protocal/protobuf/PluginKeyList;

    if-eqz v2, :cond_13

    const/16 v3, 0x1d

    .line 179
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/PluginKeyList;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 180
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->PluginKeyList:Lcom/tencent/mm/protocal/protobuf/PluginKeyList;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/PluginKeyList;->writeFields(Liij;)V

    .line 182
    :cond_13
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_14

    const/16 v3, 0x1e

    .line 183
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 184
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 186
    :cond_14
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_15

    const/16 v3, 0x1f

    .line 187
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 188
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 190
    :cond_15
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_16

    const/16 v3, 0x20

    .line 191
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 192
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    :cond_16
    const/16 v2, 0x21

    .line 194
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ProfileFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 195
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Password:Ljava/lang/String;

    if-eqz v2, :cond_17

    const/16 v3, 0x22

    .line 196
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_17
    const/16 v2, 0x23

    .line 198
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->TimeStamp:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x24

    .line 199
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->IsAutoReg:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 200
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->KickResponse:Ljava/lang/String;

    if-eqz v2, :cond_18

    const/16 v3, 0x25

    .line 201
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 203
    :cond_18
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ApplyBetaUrl:Ljava/lang/String;

    if-eqz v2, :cond_19

    const/16 v3, 0x26

    .line 204
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 206
    :cond_19
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->DeviceInfoXml:Ljava/lang/String;

    if-eqz v2, :cond_1a

    const/16 v3, 0x27

    .line 207
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 209
    :cond_1a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->SoftConfigXml:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const/16 v3, 0x28

    .line 210
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 212
    :cond_1b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    if-eqz v2, :cond_1c

    const/16 v3, 0x29

    .line 213
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/HostList;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 214
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/HostList;->writeFields(Liij;)V

    .line 216
    :cond_1c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->AuthTicket:Ljava/lang/String;

    if-eqz v2, :cond_1d

    const/16 v3, 0x2a

    .line 217
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_1d
    const/16 v2, 0x2b

    .line 219
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->SafeDevice:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x2c

    .line 220
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ObsoleteItem1:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x2d

    .line 221
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NeedSetEmailPwd:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 222
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->HintMsg:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const/16 v3, 0x2e

    .line 223
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 225
    :cond_1e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->AutoAuthTicket:Ljava/lang/String;

    if-eqz v2, :cond_1f

    const/16 v3, 0x2f

    .line 226
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 228
    :cond_1f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz v2, :cond_20

    const/16 v3, 0x30

    .line 229
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 230
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->writeFields(Liij;)V

    :cond_20
    const/16 v2, 0x31

    .line 232
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NextAuthType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 233
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_21

    const/16 v3, 0x32

    .line 234
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 235
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 237
    :cond_21
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v2, :cond_22

    const/16 v3, 0x33

    .line 238
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 239
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->writeFields(Liij;)V

    .line 241
    :cond_22
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_23

    const/16 v3, 0x34

    .line 242
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 243
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 245
    :cond_23
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_24

    const/16 v3, 0x35

    .line 246
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 247
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    :cond_24
    const/16 v2, 0x36

    .line 249
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Flag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 250
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz v2, :cond_25

    const/16 v3, 0x37

    .line 251
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 252
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->writeFields(Liij;)V

    .line 254
    :cond_25
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz v2, :cond_26

    const/16 v3, 0x38

    .line 255
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 256
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->writeFields(Liij;)V

    .line 258
    :cond_26
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->VerifySignature:Ljava/lang/String;

    if-eqz v2, :cond_27

    const/16 v3, 0x39

    .line 259
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 261
    :cond_27
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->VerifyBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_28

    const/16 v3, 0x3a

    .line 262
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 263
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->VerifyBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_28
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 98
    :cond_29
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: OfficialNickName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_2a
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: OfficialUserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_2b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgBuf"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_2c
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgSid"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_2d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BindMobile"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_2e
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BindEmail"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_2f
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: NickName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_30
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: UserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_31
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    if-ne v1, v14, :cond_5c

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_33

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    const/4 v14, 0x0

    add-int/lit8 v15, v1, 0x0

    goto :goto_1

    :cond_33
    const/4 v15, 0x0

    .line 272
    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Uin:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_34

    .line 274
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v12, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 276
    :cond_34
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_35

    .line 277
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v10, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 279
    :cond_35
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BindUin:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BindEmail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_36

    .line 281
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v9, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 283
    :cond_36
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BindMobile:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_37

    .line 284
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v7, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 286
    :cond_37
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Status:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 287
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->SessionKey:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v1, :cond_38

    .line 288
    invoke-static {v6, v1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v15, v1

    .line 290
    :cond_38
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ImgSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_39

    .line 291
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 293
    :cond_39
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_3a

    .line 294
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v4, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 296
    :cond_3a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->OfficialUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_3b

    .line 297
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v3, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 299
    :cond_3b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->OfficialNickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_3c

    .line 300
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 302
    :cond_3c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->QQMicroBlogUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_3d

    const/16 v2, 0xe

    .line 303
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_3d
    const/16 v1, 0xf

    .line 305
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->QQMicroBlogStatus:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x10

    .line 306
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NewVersion:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Ticket:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const/16 v2, 0x11

    .line 308
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_3e
    const/16 v1, 0x12

    .line 310
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->PushMailStatus:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x13

    .line 311
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->SendCardBitFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 312
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->PushMailSettingTicket:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const/16 v2, 0x14

    .line 313
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 315
    :cond_3f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    if-eqz v1, :cond_40

    const/16 v2, 0x15

    .line 316
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 318
    :cond_40
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->FSURL:Ljava/lang/String;

    if-eqz v1, :cond_41

    const/16 v2, 0x16

    .line 319
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 321
    :cond_41
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    if-eqz v1, :cond_42

    const/16 v2, 0x17

    .line 322
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_42
    const/16 v1, 0x18

    .line 324
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->PluginFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Alias:Ljava/lang/String;

    if-eqz v1, :cond_43

    const/16 v2, 0x19

    .line 326
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_43
    const/16 v1, 0x1a

    .line 328
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->RegType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 329
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->AuthKey:Ljava/lang/String;

    if-eqz v1, :cond_44

    const/16 v2, 0x1b

    .line 330
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 332
    :cond_44
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Sid:Ljava/lang/String;

    if-eqz v1, :cond_45

    const/16 v2, 0x1c

    .line 333
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 335
    :cond_45
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->PluginKeyList:Lcom/tencent/mm/protocal/protobuf/PluginKeyList;

    if-eqz v1, :cond_46

    const/16 v2, 0x1d

    .line 336
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/PluginKeyList;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 338
    :cond_46
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_47

    const/16 v2, 0x1e

    .line 339
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 341
    :cond_47
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_48

    const/16 v2, 0x1f

    .line 342
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 344
    :cond_48
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_49

    const/16 v2, 0x20

    .line 345
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_49
    const/16 v1, 0x21

    .line 347
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ProfileFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Password:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const/16 v2, 0x22

    .line 349
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_4a
    const/16 v1, 0x23

    .line 351
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->TimeStamp:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x24

    .line 352
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->IsAutoReg:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 353
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->KickResponse:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const/16 v2, 0x25

    .line 354
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 356
    :cond_4b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ApplyBetaUrl:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const/16 v2, 0x26

    .line 357
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 359
    :cond_4c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->DeviceInfoXml:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const/16 v2, 0x27

    .line 360
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 362
    :cond_4d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->SoftConfigXml:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const/16 v2, 0x28

    .line 363
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 365
    :cond_4e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    if-eqz v1, :cond_4f

    const/16 v2, 0x29

    .line 366
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/HostList;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 368
    :cond_4f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->AuthTicket:Ljava/lang/String;

    if-eqz v1, :cond_50

    const/16 v2, 0x2a

    .line 369
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_50
    const/16 v1, 0x2b

    .line 371
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->SafeDevice:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x2c

    .line 372
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ObsoleteItem1:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x2d

    .line 373
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NeedSetEmailPwd:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 374
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->HintMsg:Ljava/lang/String;

    if-eqz v1, :cond_51

    const/16 v2, 0x2e

    .line 375
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 377
    :cond_51
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->AutoAuthTicket:Ljava/lang/String;

    if-eqz v1, :cond_52

    const/16 v2, 0x2f

    .line 378
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 380
    :cond_52
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz v1, :cond_53

    const/16 v2, 0x30

    .line 381
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_53
    const/16 v1, 0x31

    .line 383
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NextAuthType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 384
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_54

    const/16 v2, 0x32

    .line 385
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 387
    :cond_54
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v1, :cond_55

    const/16 v2, 0x33

    .line 388
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 390
    :cond_55
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_56

    const/16 v2, 0x34

    .line 391
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 393
    :cond_56
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_57

    const/16 v2, 0x35

    .line 394
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_57
    const/16 v1, 0x36

    .line 396
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Flag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 397
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz v1, :cond_58

    const/16 v2, 0x37

    .line 398
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 400
    :cond_58
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz v1, :cond_59

    const/16 v2, 0x38

    .line 401
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 403
    :cond_59
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->VerifySignature:Ljava/lang/String;

    if-eqz v1, :cond_5a

    const/16 v2, 0x39

    .line 404
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 406
    :cond_5a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->VerifyBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_5b

    const/16 v2, 0x3a

    .line 407
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_5b
    return v15

    :cond_5c
    if-ne v1, v13, :cond_68

    const/4 v2, 0x0

    .line 412
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 413
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 414
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_5e

    .line 417
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 418
    invoke-virtual {v2}, Liid;->eIP()V

    .line 420
    :cond_5d
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 423
    :cond_5e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_67

    .line 426
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_66

    .line 429
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_65

    .line 432
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BindEmail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_64

    .line 435
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BindMobile:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_63

    .line 438
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ImgSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_62

    .line 441
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_61

    .line 444
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->OfficialUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_60

    .line 447
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->OfficialNickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_5f

    const/4 v1, 0x0

    return v1

    .line 448
    :cond_5f
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: OfficialNickName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 445
    :cond_60
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: OfficialUserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 442
    :cond_61
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgBuf"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 439
    :cond_62
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgSid"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 436
    :cond_63
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BindMobile"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 433
    :cond_64
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BindEmail"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 430
    :cond_65
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: NickName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    :cond_66
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: UserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 424
    :cond_67
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    const/4 v2, -0x1

    if-ne v1, v12, :cond_9b

    const/4 v1, 0x0

    .line 453
    aget-object v3, p2, v1

    check-cast v3, Liid;

    .line 454
    aget-object v1, p2, v14

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;

    .line 455
    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v2

    .line 1022
    :pswitch_0
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 1023
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6a

    .line 1024
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 1025
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 1026
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_69

    .line 1030
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 1031
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 1035
    :cond_69
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->VerifyBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6a
    const/4 v5, 0x0

    return v5

    :pswitch_1
    const/4 v5, 0x0

    .line 1018
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->VerifySignature:Ljava/lang/String;

    return v5

    .line 1000
    :pswitch_2
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 1001
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_6c

    .line 1002
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 1003
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;-><init>()V

    .line 1004
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_6b

    .line 1008
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 1009
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 1013
    :cond_6b
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6c
    const/4 v4, 0x0

    return v4

    .line 982
    :pswitch_3
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 983
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_6e

    .line 984
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 985
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;-><init>()V

    .line 986
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_6d

    .line 990
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 991
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 995
    :cond_6d
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6e
    const/4 v5, 0x0

    return v5

    :pswitch_4
    const/4 v5, 0x0

    .line 978
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Flag:I

    return v5

    .line 960
    :pswitch_5
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 961
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_70

    .line 962
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 963
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 964
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_6f

    .line 968
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 969
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 973
    :cond_6f
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_70
    const/4 v4, 0x0

    return v4

    .line 942
    :pswitch_6
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 943
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_72

    .line 944
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 945
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 946
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_71

    .line 950
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 951
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_c

    .line 955
    :cond_71
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_72
    const/4 v4, 0x0

    return v4

    .line 924
    :pswitch_7
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 925
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_74

    .line 926
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 927
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;-><init>()V

    .line 928
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_73

    .line 932
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 933
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_e

    .line 937
    :cond_73
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_74
    const/4 v4, 0x0

    return v4

    .line 906
    :pswitch_8
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 907
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_76

    .line 908
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 909
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 910
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_75

    .line 914
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 915
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_10

    .line 919
    :cond_75
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_76
    const/4 v5, 0x0

    return v5

    :pswitch_9
    const/4 v5, 0x0

    .line 902
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NextAuthType:I

    return v5

    .line 884
    :pswitch_a
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 885
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_78

    .line 886
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 887
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;-><init>()V

    .line 888
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_12
    if-eqz v5, :cond_77

    .line 892
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 893
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_12

    .line 897
    :cond_77
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_78
    const/4 v5, 0x0

    return v5

    :pswitch_b
    const/4 v5, 0x0

    .line 880
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->AutoAuthTicket:Ljava/lang/String;

    return v5

    :pswitch_c
    const/4 v5, 0x0

    .line 876
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->HintMsg:Ljava/lang/String;

    return v5

    :pswitch_d
    const/4 v5, 0x0

    .line 872
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NeedSetEmailPwd:I

    return v5

    :pswitch_e
    const/4 v5, 0x0

    .line 868
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ObsoleteItem1:I

    return v5

    :pswitch_f
    const/4 v5, 0x0

    .line 864
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->SafeDevice:I

    return v5

    :pswitch_10
    const/4 v5, 0x0

    .line 860
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->AuthTicket:Ljava/lang/String;

    return v5

    .line 842
    :pswitch_11
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 843
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_7a

    .line 844
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 845
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/HostList;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/HostList;-><init>()V

    .line 846
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_14
    if-eqz v5, :cond_79

    .line 850
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 851
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/HostList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_14

    .line 855
    :cond_79
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_7a
    const/4 v5, 0x0

    return v5

    :pswitch_12
    const/4 v5, 0x0

    .line 838
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->SoftConfigXml:Ljava/lang/String;

    return v5

    :pswitch_13
    const/4 v5, 0x0

    .line 834
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->DeviceInfoXml:Ljava/lang/String;

    return v5

    :pswitch_14
    const/4 v5, 0x0

    .line 830
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ApplyBetaUrl:Ljava/lang/String;

    return v5

    :pswitch_15
    const/4 v5, 0x0

    .line 826
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->KickResponse:Ljava/lang/String;

    return v5

    :pswitch_16
    const/4 v5, 0x0

    .line 822
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->IsAutoReg:I

    return v5

    :pswitch_17
    const/4 v5, 0x0

    .line 818
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->TimeStamp:I

    return v5

    :pswitch_18
    const/4 v5, 0x0

    .line 814
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Password:Ljava/lang/String;

    return v5

    :pswitch_19
    const/4 v5, 0x0

    .line 810
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ProfileFlag:I

    return v5

    .line 792
    :pswitch_1a
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 793
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_7c

    .line 794
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 795
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 796
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_16
    if-eqz v5, :cond_7b

    .line 800
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 801
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_16

    .line 805
    :cond_7b
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_7c
    const/4 v4, 0x0

    return v4

    .line 774
    :pswitch_1b
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 775
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_7e

    .line 776
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 777
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 778
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_18
    if-eqz v5, :cond_7d

    .line 782
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 783
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_18

    .line 787
    :cond_7d
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_7e
    const/4 v4, 0x0

    return v4

    .line 756
    :pswitch_1c
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 757
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_80

    .line 758
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 759
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 760
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_1a
    if-eqz v5, :cond_7f

    .line 764
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 765
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_1a

    .line 769
    :cond_7f
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_80
    const/4 v4, 0x0

    return v4

    .line 738
    :pswitch_1d
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 739
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_82

    .line 740
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 741
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/PluginKeyList;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/PluginKeyList;-><init>()V

    .line 742
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_1c
    if-eqz v5, :cond_81

    .line 746
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 747
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/PluginKeyList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_1c

    .line 751
    :cond_81
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->PluginKeyList:Lcom/tencent/mm/protocal/protobuf/PluginKeyList;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_82
    const/4 v5, 0x0

    return v5

    :pswitch_1e
    const/4 v5, 0x0

    .line 734
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Sid:Ljava/lang/String;

    return v5

    :pswitch_1f
    const/4 v5, 0x0

    .line 730
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->AuthKey:Ljava/lang/String;

    return v5

    :pswitch_20
    const/4 v5, 0x0

    .line 726
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->RegType:I

    return v5

    :pswitch_21
    const/4 v5, 0x0

    .line 722
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Alias:Ljava/lang/String;

    return v5

    :pswitch_22
    const/4 v5, 0x0

    .line 718
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->PluginFlag:I

    return v5

    .line 700
    :pswitch_23
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 701
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_84

    .line 702
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 703
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;-><init>()V

    .line 704
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_1e
    if-eqz v5, :cond_83

    .line 708
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 709
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/NetworkControl;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_1e

    .line 713
    :cond_83
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_84
    const/4 v5, 0x0

    return v5

    :pswitch_24
    const/4 v5, 0x0

    .line 696
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->FSURL:Ljava/lang/String;

    return v5

    .line 678
    :pswitch_25
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 679
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_86

    .line 680
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 681
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;-><init>()V

    .line 682
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_20
    if-eqz v5, :cond_85

    .line 686
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 687
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_20

    .line 691
    :cond_85
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_86
    const/4 v5, 0x0

    return v5

    :pswitch_26
    const/4 v5, 0x0

    .line 674
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->PushMailSettingTicket:Ljava/lang/String;

    return v5

    :pswitch_27
    const/4 v5, 0x0

    .line 670
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->SendCardBitFlag:I

    return v5

    :pswitch_28
    const/4 v5, 0x0

    .line 666
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->PushMailStatus:I

    return v5

    :pswitch_29
    const/4 v5, 0x0

    .line 662
    invoke-virtual {v3, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Ticket:Ljava/lang/String;

    return v5

    :pswitch_2a
    const/4 v5, 0x0

    .line 658
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NewVersion:I

    return v5

    :pswitch_2b
    const/4 v5, 0x0

    .line 654
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->QQMicroBlogStatus:I

    return v5

    .line 636
    :pswitch_2c
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 637
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v3, :cond_88

    .line 638
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 639
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 640
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_22
    if-eqz v5, :cond_87

    .line 644
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 645
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_22

    .line 649
    :cond_87
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->QQMicroBlogUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_88
    const/4 v4, 0x0

    return v4

    .line 618
    :pswitch_2d
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 619
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v3, :cond_8a

    .line 620
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 621
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 622
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_24
    if-eqz v5, :cond_89

    .line 626
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 627
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_24

    .line 631
    :cond_89
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->OfficialNickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_8a
    const/4 v4, 0x0

    return v4

    .line 600
    :pswitch_2e
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 601
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v3, :cond_8c

    .line 602
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 603
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 604
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_26
    if-eqz v5, :cond_8b

    .line 608
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 609
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_26

    .line 613
    :cond_8b
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->OfficialUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_8c
    const/4 v4, 0x0

    return v4

    .line 582
    :pswitch_2f
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 583
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v3, :cond_8e

    .line 584
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 585
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 586
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_28
    if-eqz v5, :cond_8d

    .line 590
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 591
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_28

    .line 595
    :cond_8d
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_8e
    const/4 v4, 0x0

    return v4

    .line 564
    :pswitch_30
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v3, :cond_90

    .line 566
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 567
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 568
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_2a
    if-eqz v5, :cond_8f

    .line 572
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 573
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_2a

    .line 577
    :cond_8f
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->ImgSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_90
    const/4 v5, 0x0

    return v5

    :pswitch_31
    const/4 v5, 0x0

    .line 560
    invoke-virtual {v3, v4}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->SessionKey:Lcom/tencent/mm/protobuf/ByteString;

    return v5

    :pswitch_32
    const/4 v5, 0x0

    .line 556
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Status:I

    return v5

    .line 538
    :pswitch_33
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v3, :cond_92

    .line 540
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 541
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 542
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_2c
    if-eqz v5, :cond_91

    .line 546
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 547
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_2c

    .line 551
    :cond_91
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BindMobile:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_92
    const/4 v4, 0x0

    return v4

    .line 520
    :pswitch_34
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v3, :cond_94

    .line 522
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 523
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 524
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_2e
    if-eqz v5, :cond_93

    .line 528
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 529
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_2e

    .line 533
    :cond_93
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BindEmail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_94
    const/4 v5, 0x0

    return v5

    :pswitch_35
    const/4 v5, 0x0

    .line 516
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BindUin:I

    return v5

    .line 498
    :pswitch_36
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 499
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v3, :cond_96

    .line 500
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 501
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 502
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_30
    if-eqz v5, :cond_95

    .line 506
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 507
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_30

    .line 511
    :cond_95
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_96
    const/4 v4, 0x0

    return v4

    .line 480
    :pswitch_37
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v3, :cond_98

    .line 482
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 483
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 484
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_32
    if-eqz v5, :cond_97

    .line 488
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 489
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_32

    .line 493
    :cond_97
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_98
    const/4 v5, 0x0

    return v5

    :pswitch_38
    const/4 v5, 0x0

    .line 476
    invoke-virtual {v3, v4}, Liid;->Vd(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->Uin:I

    return v5

    .line 458
    :pswitch_39
    invoke-virtual {v3, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 459
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v3, :cond_9a

    .line 460
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 461
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 462
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_34
    if-eqz v5, :cond_99

    .line 466
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 467
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_34

    .line 471
    :cond_99
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NewAuthResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_9a
    const/4 v4, 0x0

    return v4

    :cond_9b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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

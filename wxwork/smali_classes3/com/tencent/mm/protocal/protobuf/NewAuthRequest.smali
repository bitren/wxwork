.class public Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "NewAuthRequest.java"


# instance fields
.field public AdSource:Ljava/lang/String;

.field public AuthTicket:Ljava/lang/String;

.field public AutoAuthTicket:Ljava/lang/String;

.field public BuiltinIPSeq:I

.field public BundleID:Ljava/lang/String;

.field public Channel:I

.field public CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ClientSeqID:Ljava/lang/String;

.field public DeviceBrand:Ljava/lang/String;

.field public DeviceModel:Ljava/lang/String;

.field public DeviceName:Ljava/lang/String;

.field public DeviceType:Ljava/lang/String;

.field public IMEI:Ljava/lang/String;

.field public IPhoneVer:Ljava/lang/String;

.field public ImgCode:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public ImgSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public InputType:I

.field public KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Language:Ljava/lang/String;

.field public OSType:Ljava/lang/String;

.field public Pwd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public Pwd2:Ljava/lang/String;

.field public RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public RealCountry:Ljava/lang/String;

.field public Signature:Ljava/lang/String;

.field public SoftType:Ljava/lang/String;

.field public TimeStamp:I

.field public TimeZone:Ljava/lang/String;

.field public UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public VerifyContent:Ljava/lang/String;

.field public VerifySignature:Ljava/lang/String;

.field public WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public extPwd:Ljava/lang/String;

.field public extPwd2:Ljava/lang/String;


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

    const/16 v2, 0xc

    const/16 v3, 0xd

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_26

    .line 51
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 52
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_25

    .line 55
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->Pwd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_24

    .line 58
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ImgSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_23

    .line 61
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ImgCode:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_22

    .line 64
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_21

    .line 67
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 68
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 69
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 71
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v14, :cond_1

    .line 72
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v14

    invoke-virtual {v1, v13, v14}, Liij;->gw(II)V

    .line 73
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v13, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 75
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->Pwd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v13, :cond_2

    .line 76
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v13

    invoke-virtual {v1, v12, v13}, Liij;->gw(II)V

    .line 77
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->Pwd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 79
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ImgSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v12, :cond_3

    .line 80
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v12

    invoke-virtual {v1, v11, v12}, Liij;->gw(II)V

    .line 81
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ImgSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v11, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 83
    :cond_3
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ImgCode:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v11, :cond_4

    .line 84
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v11

    invoke-virtual {v1, v10, v11}, Liij;->gw(II)V

    .line 85
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ImgCode:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 87
    :cond_4
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->Pwd2:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 88
    invoke-virtual {v1, v8, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 90
    :cond_5
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->BuiltinIPSeq:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 91
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->extPwd:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 92
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 94
    :cond_6
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->extPwd2:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 95
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 97
    :cond_7
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->TimeZone:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 98
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 100
    :cond_8
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->Language:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 101
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 103
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->IMEI:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 104
    invoke-virtual {v1, v2, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 106
    :cond_a
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->Channel:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->IPhoneVer:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0xe

    .line 108
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 110
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_c

    const/16 v3, 0xf

    .line 111
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 114
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_d

    const/16 v3, 0x10

    .line 115
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    :cond_d
    const/16 v2, 0x11

    .line 118
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->TimeStamp:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->DeviceBrand:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x12

    .line 120
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 122
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->DeviceModel:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x13

    .line 123
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 125
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->OSType:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x14

    .line 126
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 128
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->DeviceType:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x15

    .line 129
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 131
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->SoftType:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0x16

    .line 132
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 134
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->AuthTicket:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/16 v3, 0x17

    .line 135
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 137
    :cond_13
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->RealCountry:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/16 v3, 0x18

    .line 138
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 140
    :cond_14
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->Signature:Ljava/lang/String;

    if-eqz v2, :cond_15

    const/16 v3, 0x19

    .line 141
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 143
    :cond_15
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_16

    const/16 v3, 0x1a

    .line 144
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 147
    :cond_16
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->AutoAuthTicket:Ljava/lang/String;

    if-eqz v2, :cond_17

    const/16 v3, 0x1b

    .line 148
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 150
    :cond_17
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->DeviceName:Ljava/lang/String;

    if-eqz v2, :cond_18

    const/16 v3, 0x1c

    .line 151
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 153
    :cond_18
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_19

    const/16 v3, 0x1d

    .line 154
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 155
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    :cond_19
    const/16 v2, 0x1e

    .line 157
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->InputType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 158
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ClientSeqID:Ljava/lang/String;

    if-eqz v2, :cond_1a

    const/16 v3, 0x1f

    .line 159
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 161
    :cond_1a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->BundleID:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const/16 v3, 0x20

    .line 162
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 164
    :cond_1b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->AdSource:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const/16 v3, 0x21

    .line 165
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 167
    :cond_1c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_1d

    const/16 v3, 0x22

    .line 168
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 169
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 171
    :cond_1d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_1e

    const/16 v3, 0x23

    .line 172
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 173
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 175
    :cond_1e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->VerifySignature:Ljava/lang/String;

    if-eqz v2, :cond_1f

    const/16 v3, 0x24

    .line 176
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 178
    :cond_1f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->VerifyContent:Ljava/lang/String;

    if-eqz v2, :cond_20

    const/16 v3, 0x25

    .line 179
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_20
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 65
    :cond_21
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_22
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgCode"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_23
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgSid"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_24
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Pwd"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_25
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: UserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    if-ne v1, v14, :cond_48

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_27

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    const/4 v14, 0x0

    add-int/lit8 v15, v1, 0x0

    goto :goto_1

    :cond_27
    const/4 v15, 0x0

    .line 188
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_28

    .line 189
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v13, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 191
    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->Pwd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_29

    .line 192
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v12, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 194
    :cond_29
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ImgSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_2a

    .line 195
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v11, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 197
    :cond_2a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ImgCode:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_2b

    .line 198
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v10, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 200
    :cond_2b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->Pwd2:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 201
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 203
    :cond_2c
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->BuiltinIPSeq:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->extPwd:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 205
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 207
    :cond_2d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->extPwd2:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 208
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 210
    :cond_2e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->TimeZone:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 211
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 213
    :cond_2f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->Language:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 214
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 216
    :cond_30
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->IMEI:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 217
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 219
    :cond_31
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->Channel:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->IPhoneVer:Ljava/lang/String;

    if-eqz v1, :cond_32

    const/16 v2, 0xe

    .line 221
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 223
    :cond_32
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_33

    const/16 v2, 0xf

    .line 224
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 226
    :cond_33
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_34

    const/16 v2, 0x10

    .line 227
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_34
    const/16 v1, 0x11

    .line 229
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->TimeStamp:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->DeviceBrand:Ljava/lang/String;

    if-eqz v1, :cond_35

    const/16 v2, 0x12

    .line 231
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 233
    :cond_35
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->DeviceModel:Ljava/lang/String;

    if-eqz v1, :cond_36

    const/16 v2, 0x13

    .line 234
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 236
    :cond_36
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->OSType:Ljava/lang/String;

    if-eqz v1, :cond_37

    const/16 v2, 0x14

    .line 237
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 239
    :cond_37
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->DeviceType:Ljava/lang/String;

    if-eqz v1, :cond_38

    const/16 v2, 0x15

    .line 240
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 242
    :cond_38
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->SoftType:Ljava/lang/String;

    if-eqz v1, :cond_39

    const/16 v2, 0x16

    .line 243
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 245
    :cond_39
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->AuthTicket:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const/16 v2, 0x17

    .line 246
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 248
    :cond_3a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->RealCountry:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const/16 v2, 0x18

    .line 249
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 251
    :cond_3b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->Signature:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const/16 v2, 0x19

    .line 252
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 254
    :cond_3c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_3d

    const/16 v2, 0x1a

    .line 255
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 257
    :cond_3d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->AutoAuthTicket:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const/16 v2, 0x1b

    .line 258
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 260
    :cond_3e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->DeviceName:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const/16 v2, 0x1c

    .line 261
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 263
    :cond_3f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_40

    const/16 v2, 0x1d

    .line 264
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_40
    const/16 v1, 0x1e

    .line 266
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->InputType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 267
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ClientSeqID:Ljava/lang/String;

    if-eqz v1, :cond_41

    const/16 v2, 0x1f

    .line 268
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 270
    :cond_41
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->BundleID:Ljava/lang/String;

    if-eqz v1, :cond_42

    const/16 v2, 0x20

    .line 271
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 273
    :cond_42
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->AdSource:Ljava/lang/String;

    if-eqz v1, :cond_43

    const/16 v2, 0x21

    .line 274
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 276
    :cond_43
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_44

    const/16 v2, 0x22

    .line 277
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 279
    :cond_44
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_45

    const/16 v2, 0x23

    .line 280
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 282
    :cond_45
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->VerifySignature:Ljava/lang/String;

    if-eqz v1, :cond_46

    const/16 v2, 0x24

    .line 283
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 285
    :cond_46
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->VerifyContent:Ljava/lang/String;

    if-eqz v1, :cond_47

    const/16 v2, 0x25

    .line 286
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_47
    return v15

    :cond_48
    if-ne v1, v13, :cond_50

    const/4 v2, 0x0

    .line 291
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 292
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 293
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_4a

    .line 296
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_49

    .line 297
    invoke-virtual {v2}, Liid;->eIP()V

    .line 299
    :cond_49
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 302
    :cond_4a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_4f

    .line 305
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->Pwd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_4e

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ImgSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_4d

    .line 311
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ImgCode:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_4c

    .line 314
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_4b

    const/4 v1, 0x0

    return v1

    .line 315
    :cond_4b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 312
    :cond_4c
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgCode"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 309
    :cond_4d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgSid"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 306
    :cond_4e
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Pwd"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 303
    :cond_4f
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: UserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    const/4 v2, -0x1

    if-ne v1, v12, :cond_67

    const/4 v1, 0x0

    .line 320
    aget-object v3, p2, v1

    check-cast v3, Liid;

    .line 321
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;

    .line 322
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 623
    :pswitch_0
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->VerifyContent:Ljava/lang/String;

    return v1

    .line 619
    :pswitch_1
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->VerifySignature:Ljava/lang/String;

    return v1

    .line 601
    :pswitch_2
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 602
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_52

    .line 603
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 604
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 605
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_51

    .line 609
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 610
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 614
    :cond_51
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_52
    const/4 v3, 0x0

    return v3

    .line 583
    :pswitch_3
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 584
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_54

    .line 585
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 586
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 587
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_53

    .line 591
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 592
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 596
    :cond_53
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_54
    const/4 v6, 0x0

    return v6

    :pswitch_4
    const/4 v6, 0x0

    .line 579
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->AdSource:Ljava/lang/String;

    return v6

    :pswitch_5
    const/4 v6, 0x0

    .line 575
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->BundleID:Ljava/lang/String;

    return v6

    :pswitch_6
    const/4 v6, 0x0

    .line 571
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ClientSeqID:Ljava/lang/String;

    return v6

    :pswitch_7
    const/4 v6, 0x0

    .line 567
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->InputType:I

    return v6

    .line 549
    :pswitch_8
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 550
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_56

    .line 551
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 552
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 553
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_55

    .line 557
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 558
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 562
    :cond_55
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_56
    const/4 v6, 0x0

    return v6

    :pswitch_9
    const/4 v6, 0x0

    .line 545
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->DeviceName:Ljava/lang/String;

    return v6

    :pswitch_a
    const/4 v6, 0x0

    .line 541
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->AutoAuthTicket:Ljava/lang/String;

    return v6

    .line 523
    :pswitch_b
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 524
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_58

    .line 525
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 526
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 527
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_57

    .line 531
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 532
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 536
    :cond_57
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_58
    const/4 v6, 0x0

    return v6

    :pswitch_c
    const/4 v6, 0x0

    .line 519
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->Signature:Ljava/lang/String;

    return v6

    :pswitch_d
    const/4 v6, 0x0

    .line 515
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->RealCountry:Ljava/lang/String;

    return v6

    :pswitch_e
    const/4 v6, 0x0

    .line 511
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->AuthTicket:Ljava/lang/String;

    return v6

    :pswitch_f
    const/4 v6, 0x0

    .line 507
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->SoftType:Ljava/lang/String;

    return v6

    :pswitch_10
    const/4 v6, 0x0

    .line 503
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->DeviceType:Ljava/lang/String;

    return v6

    :pswitch_11
    const/4 v6, 0x0

    .line 499
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->OSType:Ljava/lang/String;

    return v6

    :pswitch_12
    const/4 v6, 0x0

    .line 495
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->DeviceModel:Ljava/lang/String;

    return v6

    :pswitch_13
    const/4 v6, 0x0

    .line 491
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->DeviceBrand:Ljava/lang/String;

    return v6

    :pswitch_14
    const/4 v6, 0x0

    .line 487
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->TimeStamp:I

    return v6

    .line 469
    :pswitch_15
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 470
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_5a

    .line 471
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 472
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 473
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_59

    .line 477
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 478
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_c

    .line 482
    :cond_59
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_5a
    const/4 v3, 0x0

    return v3

    .line 451
    :pswitch_16
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_5c

    .line 453
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 454
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 455
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_5b

    .line 459
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 460
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_e

    .line 464
    :cond_5b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_5c
    const/4 v6, 0x0

    return v6

    :pswitch_17
    const/4 v6, 0x0

    .line 447
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->IPhoneVer:Ljava/lang/String;

    return v6

    :pswitch_18
    const/4 v6, 0x0

    .line 443
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->Channel:I

    return v6

    :pswitch_19
    const/4 v6, 0x0

    .line 439
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->IMEI:Ljava/lang/String;

    return v6

    :pswitch_1a
    const/4 v6, 0x0

    .line 435
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->Language:Ljava/lang/String;

    return v6

    :pswitch_1b
    const/4 v6, 0x0

    .line 431
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->TimeZone:Ljava/lang/String;

    return v6

    :pswitch_1c
    const/4 v6, 0x0

    .line 427
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->extPwd2:Ljava/lang/String;

    return v6

    :pswitch_1d
    const/4 v6, 0x0

    .line 423
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->extPwd:Ljava/lang/String;

    return v6

    :pswitch_1e
    const/4 v6, 0x0

    .line 419
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->BuiltinIPSeq:I

    return v6

    :pswitch_1f
    const/4 v6, 0x0

    .line 415
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->Pwd2:Ljava/lang/String;

    return v6

    .line 397
    :pswitch_20
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_5e

    .line 399
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 400
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 401
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_5d

    .line 405
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 406
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_10

    .line 410
    :cond_5d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ImgCode:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_5e
    const/4 v3, 0x0

    return v3

    .line 379
    :pswitch_21
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_60

    .line 381
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 382
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 383
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_12
    if-eqz v5, :cond_5f

    .line 387
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 388
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_12

    .line 392
    :cond_5f
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->ImgSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_60
    const/4 v3, 0x0

    return v3

    .line 361
    :pswitch_22
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_62

    .line 363
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 364
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 365
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_14
    if-eqz v5, :cond_61

    .line 369
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 370
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_14

    .line 374
    :cond_61
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->Pwd:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_62
    const/4 v3, 0x0

    return v3

    .line 343
    :pswitch_23
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_64

    .line 345
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 346
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 347
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_16
    if-eqz v5, :cond_63

    .line 351
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 352
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_16

    .line 356
    :cond_63
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_64
    const/4 v3, 0x0

    return v3

    .line 325
    :pswitch_24
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_66

    .line 327
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 328
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 329
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_18
    if-eqz v5, :cond_65

    .line 333
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 334
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_18

    .line 338
    :cond_65
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/NewAuthRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_66
    const/4 v3, 0x0

    return v3

    :cond_67
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

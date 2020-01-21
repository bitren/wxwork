.class public Lcom/tencent/mm/protocal/protobuf/NewRegRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "NewRegRequest.java"


# instance fields
.field public AdSource:Ljava/lang/String;

.field public Alias:Ljava/lang/String;

.field public AndroidID:Ljava/lang/String;

.field public AndroidInstallRef:Ljava/lang/String;

.field public BindEmail:Ljava/lang/String;

.field public BindMobile:Ljava/lang/String;

.field public BindUin:I

.field public BiosigCheckType:I

.field public BiosigTicket:Ljava/lang/String;

.field public BuiltinIPSeq:I

.field public BundleID:Ljava/lang/String;

.field public CliPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

.field public ClientCheckData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ClientFingerprint:Ljava/lang/String;

.field public ClientSeqID:Ljava/lang/String;

.field public DLSrc:I

.field public ForceReg:I

.field public GoogleAid:Ljava/lang/String;

.field public HardwareId:Ljava/lang/String;

.field public HasHeadImg:I

.field public Language:Ljava/lang/String;

.field public MacAddr:Ljava/lang/String;

.field public MobileCheckType:I

.field public NickName:Ljava/lang/String;

.field public Pwd:Ljava/lang/String;

.field public RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public RealCountry:Ljava/lang/String;

.field public RegMode:I

.field public RegSessionId:Ljava/lang/String;

.field public SuggestRet:I

.field public Ticket:Ljava/lang/String;

.field public TimeZone:Ljava/lang/String;

.field public UserName:Ljava/lang/String;

.field public VerifyContent:Ljava/lang/String;

.field public VerifySignature:Ljava/lang/String;


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

    const/16 v2, 0x11

    const/16 v3, 0xf

    const/16 v4, 0x8

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_1b

    .line 50
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 51
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 52
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 53
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 55
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->UserName:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 56
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Pwd:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 59
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->NickName:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 62
    invoke-virtual {v1, v10, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_3
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BindUin:I

    invoke-virtual {v1, v11, v10}, Liij;->gx(II)V

    .line 65
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BindEmail:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 66
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_4
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BindMobile:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 69
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 71
    :cond_5
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Ticket:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 72
    invoke-virtual {v1, v4, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 74
    :cond_6
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BuiltinIPSeq:I

    invoke-virtual {v1, v7, v4}, Liij;->gx(II)V

    .line 75
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->DLSrc:I

    invoke-virtual {v1, v6, v4}, Liij;->gx(II)V

    .line 76
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RegMode:I

    invoke-virtual {v1, v5, v4}, Liij;->gx(II)V

    .line 77
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->TimeZone:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 78
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 80
    :cond_7
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Language:Ljava/lang/String;

    if-eqz v3, :cond_8

    const/16 v4, 0x10

    .line 81
    invoke-virtual {v1, v4, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 83
    :cond_8
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->ForceReg:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 84
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RealCountry:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0x12

    .line 85
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 87
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_a

    const/16 v3, 0x13

    .line 88
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 91
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Alias:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x14

    .line 92
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 94
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->VerifySignature:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x15

    .line 95
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 97
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->VerifyContent:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x16

    .line 98
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_d
    const/16 v2, 0x17

    .line 100
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->HasHeadImg:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x18

    .line 101
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->SuggestRet:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->ClientSeqID:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x1f

    .line 103
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 105
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->AdSource:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x20

    .line 106
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 108
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->AndroidID:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x21

    .line 109
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 111
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->MacAddr:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x22

    .line 112
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 114
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->AndroidInstallRef:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0x23

    .line 115
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 117
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->ClientFingerprint:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/16 v3, 0x24

    .line 118
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 120
    :cond_13
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->CliPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    if-eqz v2, :cond_14

    const/16 v3, 0x25

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 122
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->CliPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->writeFields(Liij;)V

    .line 124
    :cond_14
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->GoogleAid:Ljava/lang/String;

    if-eqz v2, :cond_15

    const/16 v3, 0x26

    .line 125
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 127
    :cond_15
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BundleID:Ljava/lang/String;

    if-eqz v2, :cond_16

    const/16 v3, 0x27

    .line 128
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 130
    :cond_16
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->HardwareId:Ljava/lang/String;

    if-eqz v2, :cond_17

    const/16 v3, 0x28

    .line 131
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 133
    :cond_17
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BiosigTicket:Ljava/lang/String;

    if-eqz v2, :cond_18

    const/16 v3, 0x29

    .line 134
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_18
    const/16 v2, 0x2a

    .line 136
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BiosigCheckType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 137
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->ClientCheckData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_19

    const/16 v3, 0x2b

    .line 138
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->ClientCheckData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    :cond_19
    const/16 v2, 0x2c

    .line 141
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->MobileCheckType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 142
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RegSessionId:Ljava/lang/String;

    if-eqz v2, :cond_1a

    const/16 v3, 0x2d

    .line 143
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_1a
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_1b
    if-ne v1, v14, :cond_37

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_1c

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_1c
    const/4 v15, 0x0

    .line 152
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->UserName:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 153
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 155
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Pwd:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 156
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 158
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->NickName:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 159
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 161
    :cond_1f
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BindUin:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BindEmail:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 163
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 165
    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BindMobile:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 166
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 168
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Ticket:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 169
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 171
    :cond_22
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BuiltinIPSeq:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 172
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->DLSrc:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 173
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RegMode:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->TimeZone:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 175
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 177
    :cond_23
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Language:Ljava/lang/String;

    if-eqz v1, :cond_24

    const/16 v3, 0x10

    .line 178
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 180
    :cond_24
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->ForceReg:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RealCountry:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v2, 0x12

    .line 182
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 184
    :cond_25
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_26

    const/16 v2, 0x13

    .line 185
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 187
    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Alias:Ljava/lang/String;

    if-eqz v1, :cond_27

    const/16 v2, 0x14

    .line 188
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 190
    :cond_27
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->VerifySignature:Ljava/lang/String;

    if-eqz v1, :cond_28

    const/16 v2, 0x15

    .line 191
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 193
    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->VerifyContent:Ljava/lang/String;

    if-eqz v1, :cond_29

    const/16 v2, 0x16

    .line 194
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_29
    const/16 v1, 0x17

    .line 196
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->HasHeadImg:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x18

    .line 197
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->SuggestRet:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->ClientSeqID:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const/16 v2, 0x1f

    .line 199
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 201
    :cond_2a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->AdSource:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const/16 v2, 0x20

    .line 202
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 204
    :cond_2b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->AndroidID:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const/16 v2, 0x21

    .line 205
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 207
    :cond_2c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->MacAddr:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const/16 v2, 0x22

    .line 208
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 210
    :cond_2d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->AndroidInstallRef:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const/16 v2, 0x23

    .line 211
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 213
    :cond_2e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->ClientFingerprint:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const/16 v2, 0x24

    .line 214
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 216
    :cond_2f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->CliPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    if-eqz v1, :cond_30

    const/16 v2, 0x25

    .line 217
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 219
    :cond_30
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->GoogleAid:Ljava/lang/String;

    if-eqz v1, :cond_31

    const/16 v2, 0x26

    .line 220
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 222
    :cond_31
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BundleID:Ljava/lang/String;

    if-eqz v1, :cond_32

    const/16 v2, 0x27

    .line 223
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 225
    :cond_32
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->HardwareId:Ljava/lang/String;

    if-eqz v1, :cond_33

    const/16 v2, 0x28

    .line 226
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 228
    :cond_33
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BiosigTicket:Ljava/lang/String;

    if-eqz v1, :cond_34

    const/16 v2, 0x29

    .line 229
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_34
    const/16 v1, 0x2a

    .line 231
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BiosigCheckType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->ClientCheckData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_35

    const/16 v2, 0x2b

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_35
    const/16 v1, 0x2c

    .line 235
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->MobileCheckType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RegSessionId:Ljava/lang/String;

    if-eqz v1, :cond_36

    const/16 v2, 0x2d

    .line 237
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_36
    return v15

    :cond_37
    if-ne v1, v13, :cond_3a

    const/4 v2, 0x0

    .line 242
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 243
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 244
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_39

    .line 247
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_38

    .line 248
    invoke-virtual {v2}, Liid;->eIP()V

    .line 250
    :cond_38
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_39
    const/4 v3, 0x0

    return v3

    :cond_3a
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_43

    .line 256
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 257
    aget-object v3, p2, v14

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    .line 258
    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    return v2

    .line 457
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RegSessionId:Ljava/lang/String;

    const/4 v2, 0x0

    return v2

    :pswitch_1
    const/4 v2, 0x0

    .line 453
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->MobileCheckType:I

    return v2

    .line 435
    :pswitch_2
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_3c

    .line 437
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 438
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 439
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_3b

    .line 443
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 444
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 448
    :cond_3b
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->ClientCheckData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3c
    const/4 v5, 0x0

    return v5

    :pswitch_3
    const/4 v5, 0x0

    .line 431
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BiosigCheckType:I

    return v5

    :pswitch_4
    const/4 v5, 0x0

    .line 427
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BiosigTicket:Ljava/lang/String;

    return v5

    :pswitch_5
    const/4 v5, 0x0

    .line 423
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->HardwareId:Ljava/lang/String;

    return v5

    :pswitch_6
    const/4 v5, 0x0

    .line 419
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BundleID:Ljava/lang/String;

    return v5

    :pswitch_7
    const/4 v5, 0x0

    .line 415
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->GoogleAid:Ljava/lang/String;

    return v5

    .line 397
    :pswitch_8
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_3e

    .line 399
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 400
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ECDHKey;-><init>()V

    .line 401
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_3d

    .line 405
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 406
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 410
    :cond_3d
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->CliPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3e
    const/4 v5, 0x0

    return v5

    :pswitch_9
    const/4 v5, 0x0

    .line 393
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->ClientFingerprint:Ljava/lang/String;

    return v5

    :pswitch_a
    const/4 v5, 0x0

    .line 389
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->AndroidInstallRef:Ljava/lang/String;

    return v5

    :pswitch_b
    const/4 v5, 0x0

    .line 385
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->MacAddr:Ljava/lang/String;

    return v5

    :pswitch_c
    const/4 v5, 0x0

    .line 381
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->AndroidID:Ljava/lang/String;

    return v5

    :pswitch_d
    const/4 v5, 0x0

    .line 377
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->AdSource:Ljava/lang/String;

    return v5

    :pswitch_e
    const/4 v5, 0x0

    .line 373
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->ClientSeqID:Ljava/lang/String;

    return v5

    :pswitch_f
    const/4 v5, 0x0

    .line 369
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->SuggestRet:I

    return v5

    :pswitch_10
    const/4 v5, 0x0

    .line 365
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->HasHeadImg:I

    return v5

    :pswitch_11
    const/4 v5, 0x0

    .line 361
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->VerifyContent:Ljava/lang/String;

    return v5

    :pswitch_12
    const/4 v5, 0x0

    .line 357
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->VerifySignature:Ljava/lang/String;

    return v5

    :pswitch_13
    const/4 v5, 0x0

    .line 353
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Alias:Ljava/lang/String;

    return v5

    .line 335
    :pswitch_14
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_40

    .line 337
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 338
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 339
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_3f

    .line 343
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 344
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 348
    :cond_3f
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_40
    const/4 v5, 0x0

    return v5

    :pswitch_15
    const/4 v5, 0x0

    .line 331
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RealCountry:Ljava/lang/String;

    return v5

    :pswitch_16
    const/4 v5, 0x0

    .line 327
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->ForceReg:I

    return v5

    :pswitch_17
    const/4 v5, 0x0

    .line 323
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Language:Ljava/lang/String;

    return v5

    :pswitch_18
    const/4 v5, 0x0

    .line 319
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->TimeZone:Ljava/lang/String;

    return v5

    :pswitch_19
    const/4 v5, 0x0

    .line 315
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RegMode:I

    return v5

    :pswitch_1a
    const/4 v5, 0x0

    .line 311
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->DLSrc:I

    return v5

    :pswitch_1b
    const/4 v5, 0x0

    .line 307
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BuiltinIPSeq:I

    return v5

    :pswitch_1c
    const/4 v5, 0x0

    .line 303
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Ticket:Ljava/lang/String;

    return v5

    :pswitch_1d
    const/4 v5, 0x0

    .line 299
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BindMobile:Ljava/lang/String;

    return v5

    :pswitch_1e
    const/4 v5, 0x0

    .line 295
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BindEmail:Ljava/lang/String;

    return v5

    :pswitch_1f
    const/4 v5, 0x0

    .line 291
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BindUin:I

    return v5

    :pswitch_20
    const/4 v5, 0x0

    .line 287
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->NickName:Ljava/lang/String;

    return v5

    :pswitch_21
    const/4 v5, 0x0

    .line 283
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->Pwd:Ljava/lang/String;

    return v5

    :pswitch_22
    const/4 v5, 0x0

    .line 279
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->UserName:Ljava/lang/String;

    return v5

    .line 261
    :pswitch_23
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_42

    .line 263
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 264
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 265
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_41

    .line 269
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 270
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 274
    :cond_41
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_42
    const/4 v4, 0x0

    return v4

    :cond_43
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
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

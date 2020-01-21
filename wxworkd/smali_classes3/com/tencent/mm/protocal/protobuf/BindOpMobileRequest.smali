.class public Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "BindOpMobileRequest.java"


# instance fields
.field public AdjustRet:I

.field public AuthTicket:Ljava/lang/String;

.field public ClientSeqID:Ljava/lang/String;

.field public DialFlag:I

.field public DialLang:Ljava/lang/String;

.field public ExtSpamInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ForceReg:I

.field public InputMobileRetrys:I

.field public Language:Ljava/lang/String;

.field public Mobile:Ljava/lang/String;

.field public MobileCheckType:I

.field public Opcode:I

.field public RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public RegSessionId:Ljava/lang/String;

.field public SafeDeviceName:Ljava/lang/String;

.field public SafeDeviceType:Ljava/lang/String;

.field public SpamBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public UserName:Ljava/lang/String;

.field public Verifycode:Ljava/lang/String;


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

    const/16 v2, 0xe

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_e

    .line 34
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 35
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 36
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 37
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 39
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->UserName:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 40
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Mobile:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 43
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Opcode:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 46
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Verifycode:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 47
    invoke-virtual {v1, v9, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->DialFlag:I

    invoke-virtual {v1, v10, v9}, Liij;->gx(II)V

    .line 50
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->DialLang:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 51
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->AuthTicket:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 54
    invoke-virtual {v1, v6, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 56
    :cond_5
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->ForceReg:I

    invoke-virtual {v1, v7, v6}, Liij;->gx(II)V

    .line 57
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->SafeDeviceName:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 58
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->SafeDeviceType:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 61
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 63
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v4, :cond_8

    .line 64
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Liij;->gw(II)V

    .line 65
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 67
    :cond_8
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Language:Ljava/lang/String;

    if-eqz v3, :cond_9

    const/16 v4, 0xd

    .line 68
    invoke-virtual {v1, v4, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 70
    :cond_9
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->InputMobileRetrys:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0xf

    .line 71
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->AdjustRet:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->ClientSeqID:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x10

    .line 73
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_a
    const/16 v2, 0x11

    .line 75
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->MobileCheckType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->RegSessionId:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x12

    .line 77
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 79
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->SpamBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_c

    const/16 v3, 0x13

    .line 80
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->SpamBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 83
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->ExtSpamInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_d

    const/16 v3, 0x14

    .line 84
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->ExtSpamInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_d
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_e
    if-ne v1, v14, :cond_1d

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_f

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_f
    const/4 v15, 0x0

    .line 94
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->UserName:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 97
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Mobile:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 98
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 100
    :cond_11
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Opcode:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Verifycode:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 102
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 104
    :cond_12
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->DialFlag:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->DialLang:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 106
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 108
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->AuthTicket:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 109
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 111
    :cond_14
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->ForceReg:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->SafeDeviceName:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 113
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 115
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->SafeDeviceType:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 116
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 118
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_17

    .line 119
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v3, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 121
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Language:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/16 v3, 0xd

    .line 122
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 124
    :cond_18
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->InputMobileRetrys:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0xf

    .line 125
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->AdjustRet:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->ClientSeqID:Ljava/lang/String;

    if-eqz v1, :cond_19

    const/16 v2, 0x10

    .line 127
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_19
    const/16 v1, 0x11

    .line 129
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->MobileCheckType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->RegSessionId:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/16 v2, 0x12

    .line 131
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 133
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->SpamBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1b

    const/16 v2, 0x13

    .line 134
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 136
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->ExtSpamInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1c

    const/16 v2, 0x14

    .line 137
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1c
    return v15

    :cond_1d
    if-ne v1, v13, :cond_20

    const/4 v2, 0x0

    .line 142
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 143
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 144
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_1f

    .line 147
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 148
    invoke-virtual {v2}, Liid;->eIP()V

    .line 150
    :cond_1e
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_1f
    const/4 v3, 0x0

    return v3

    :cond_20
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_29

    .line 156
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 157
    aget-object v3, p2, v14

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;

    .line 158
    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v2

    .line 279
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_22

    .line 281
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 282
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 283
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_21

    .line 287
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 288
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 292
    :cond_21
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->ExtSpamInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_22
    const/4 v4, 0x0

    return v4

    .line 261
    :pswitch_1
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_24

    .line 263
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 264
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 265
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_23

    .line 269
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 270
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 274
    :cond_23
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->SpamBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_24
    const/4 v5, 0x0

    return v5

    :pswitch_2
    const/4 v5, 0x0

    .line 257
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->RegSessionId:Ljava/lang/String;

    return v5

    :pswitch_3
    const/4 v5, 0x0

    .line 253
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->MobileCheckType:I

    return v5

    :pswitch_4
    const/4 v5, 0x0

    .line 249
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->ClientSeqID:Ljava/lang/String;

    return v5

    :pswitch_5
    const/4 v5, 0x0

    .line 245
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->AdjustRet:I

    return v5

    :pswitch_6
    const/4 v5, 0x0

    .line 241
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->InputMobileRetrys:I

    return v5

    :pswitch_7
    const/4 v5, 0x0

    .line 237
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Language:Ljava/lang/String;

    return v5

    .line 219
    :pswitch_8
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_26

    .line 221
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 222
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 223
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_25

    .line 227
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 228
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 232
    :cond_25
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_26
    const/4 v5, 0x0

    return v5

    :pswitch_9
    const/4 v5, 0x0

    .line 215
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->SafeDeviceType:Ljava/lang/String;

    return v5

    :pswitch_a
    const/4 v5, 0x0

    .line 211
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->SafeDeviceName:Ljava/lang/String;

    return v5

    :pswitch_b
    const/4 v5, 0x0

    .line 207
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->ForceReg:I

    return v5

    :pswitch_c
    const/4 v5, 0x0

    .line 203
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->AuthTicket:Ljava/lang/String;

    return v5

    :pswitch_d
    const/4 v5, 0x0

    .line 199
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->DialLang:Ljava/lang/String;

    return v5

    :pswitch_e
    const/4 v5, 0x0

    .line 195
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->DialFlag:I

    return v5

    :pswitch_f
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Verifycode:Ljava/lang/String;

    return v5

    :pswitch_10
    const/4 v5, 0x0

    .line 187
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Opcode:I

    return v5

    :pswitch_11
    const/4 v5, 0x0

    .line 183
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->Mobile:Ljava/lang/String;

    return v5

    :pswitch_12
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->UserName:Ljava/lang/String;

    return v5

    .line 161
    :pswitch_13
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_28

    .line 163
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 164
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 165
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_27

    .line 169
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 170
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 174
    :cond_27
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/BindOpMobileRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_28
    const/4 v4, 0x0

    return v4

    :cond_29
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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

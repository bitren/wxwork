.class public Lcom/tencent/mm/protocal/protobuf/BindQQResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "BindQQResponse.java"


# instance fields
.field public A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public ImgSid:Ljava/lang/String;

.field public KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public MicroBlogName:Ljava/lang/String;

.field public PrivateMsgStatus:I

.field public PushMailStatus:I

.field public QQMailSkey:Ljava/lang/String;

.field public SafeDevice:I

.field public SafeDeviceList:Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;

.field public Status:I

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

    if-nez v1, :cond_c

    .line 28
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 29
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_b

    .line 32
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_a

    .line 35
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 36
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 37
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 39
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->ImgSid:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 40
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v13, :cond_2

    .line 43
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v13

    invoke-virtual {v1, v12, v13}, Liij;->gw(II)V

    .line 44
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 46
    :cond_2
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->PushMailStatus:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 47
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->PrivateMsgStatus:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 48
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->MicroBlogName:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 49
    invoke-virtual {v1, v8, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->Status:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 52
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->QQMailSkey:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 53
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_4
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v7, :cond_5

    .line 56
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Liij;->gw(II)V

    .line 57
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 59
    :cond_5
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v6, :cond_6

    .line 60
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Liij;->gw(II)V

    .line 61
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 63
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v5, :cond_7

    .line 64
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Liij;->gw(II)V

    .line 65
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 67
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->SafeDeviceList:Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;

    if-eqz v4, :cond_8

    .line 68
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;->computeSize()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Liij;->gw(II)V

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->SafeDeviceList:Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;->writeFields(Liij;)V

    .line 71
    :cond_8
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->SafeDevice:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_9

    const/16 v3, 0xe

    .line 73
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 33
    :cond_a
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgBuf"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-ne v1, v14, :cond_17

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_d

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    const/4 v14, 0x0

    add-int/lit8 v15, v1, 0x0

    goto :goto_1

    :cond_d
    const/4 v15, 0x0

    .line 83
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->ImgSid:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 84
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 86
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_f

    .line 87
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v12, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    :cond_f
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->PushMailStatus:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 90
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->PrivateMsgStatus:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->MicroBlogName:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 92
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 94
    :cond_10
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->Status:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->QQMailSkey:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 96
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 98
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_12

    .line 99
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v6, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 101
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_13

    .line 102
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 104
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_14

    .line 105
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v4, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 107
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->SafeDeviceList:Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;

    if-eqz v1, :cond_15

    .line 108
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 110
    :cond_15
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->SafeDevice:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_16

    const/16 v2, 0xe

    .line 112
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_16
    return v15

    :cond_17
    if-ne v1, v13, :cond_1c

    const/4 v2, 0x0

    .line 117
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 118
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 119
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_19

    .line 122
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 123
    invoke-virtual {v2}, Liid;->eIP()V

    .line 125
    :cond_18
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 128
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1b

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1a

    const/4 v2, 0x0

    return v2

    .line 132
    :cond_1a
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgBuf"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_1b
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v12, :cond_2b

    .line 137
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 138
    aget-object v2, p2, v14

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;

    .line 139
    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v3

    .line 278
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_1e

    .line 280
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 281
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 282
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_1d

    .line 286
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 287
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 291
    :cond_1d
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1e
    const/4 v5, 0x0

    return v5

    :pswitch_1
    const/4 v5, 0x0

    .line 274
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->SafeDevice:I

    return v5

    .line 256
    :pswitch_2
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_20

    .line 258
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 259
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;-><init>()V

    .line 260
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_1f

    .line 264
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 265
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 269
    :cond_1f
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->SafeDeviceList:Lcom/tencent/mm/protocal/protobuf/SafeDeviceList;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_20
    const/4 v4, 0x0

    return v4

    .line 238
    :pswitch_3
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_22

    .line 240
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 241
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 242
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_21

    .line 246
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 247
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 251
    :cond_21
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_22
    const/4 v4, 0x0

    return v4

    .line 220
    :pswitch_4
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_24

    .line 222
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 223
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 224
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_23

    .line 228
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 229
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 233
    :cond_23
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_24
    const/4 v4, 0x0

    return v4

    .line 202
    :pswitch_5
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_26

    .line 204
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 205
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 206
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_25

    .line 210
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 211
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_c

    .line 215
    :cond_25
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_26
    const/4 v5, 0x0

    return v5

    :pswitch_6
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->QQMailSkey:Ljava/lang/String;

    return v5

    :pswitch_7
    const/4 v5, 0x0

    .line 194
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->Status:I

    return v5

    :pswitch_8
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->MicroBlogName:Ljava/lang/String;

    return v5

    :pswitch_9
    const/4 v5, 0x0

    .line 186
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->PrivateMsgStatus:I

    return v5

    :pswitch_a
    const/4 v5, 0x0

    .line 182
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->PushMailStatus:I

    return v5

    .line 164
    :pswitch_b
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_28

    .line 166
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 167
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 168
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_27

    .line 172
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 173
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_e

    .line 177
    :cond_27
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_28
    const/4 v5, 0x0

    return v5

    :pswitch_c
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->ImgSid:Ljava/lang/String;

    return v5

    .line 142
    :pswitch_d
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_2a

    .line 144
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 145
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 146
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_29

    .line 150
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 151
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_10

    .line 155
    :cond_29
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/BindQQResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_2a
    const/4 v4, 0x0

    return v4

    :cond_2b
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.class public Lcom/tencent/mm/protocal/protobuf/BindQQRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "BindQQRequest.java"


# instance fields
.field public ImgCode:Ljava/lang/String;

.field public ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public ImgSid:Ljava/lang/String;

.field public KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public OPCode:I

.field public Pwd:Ljava/lang/String;

.field public Pwd2:Ljava/lang/String;

.field public QQ:I

.field public SafeDeviceName:Ljava/lang/String;

.field public SafeDeviceType:Ljava/lang/String;

.field public SetAsMainAcct:I

.field public WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;


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

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0x9

    const/16 v6, 0xa

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_a

    .line 27
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 28
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 29
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 30
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 32
    :cond_0
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->QQ:I

    invoke-virtual {v1, v13, v14}, Liij;->gx(II)V

    .line 33
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->Pwd:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 34
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->Pwd2:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 37
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->ImgSid:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 40
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->ImgCode:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 43
    invoke-virtual {v1, v8, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->OPCode:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 46
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v8, :cond_5

    .line 47
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Liij;->gw(II)V

    .line 48
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 50
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v7, :cond_6

    .line 51
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v7

    invoke-virtual {v1, v5, v7}, Liij;->gw(II)V

    .line 52
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 54
    :cond_6
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->SetAsMainAcct:I

    invoke-virtual {v1, v6, v5}, Liij;->gx(II)V

    .line 55
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->SafeDeviceName:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 56
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->SafeDeviceType:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 59
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_8
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_9

    .line 62
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Liij;->gw(II)V

    .line 63
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_9
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_a
    if-ne v1, v14, :cond_15

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_b

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_b
    const/4 v15, 0x0

    .line 72
    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->QQ:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->Pwd:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 74
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 76
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->Pwd2:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 77
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 79
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->ImgSid:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 80
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 82
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->ImgCode:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 83
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 85
    :cond_f
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->OPCode:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_10

    .line 87
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v7, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_11

    .line 90
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 92
    :cond_11
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->SetAsMainAcct:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->SafeDeviceName:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 94
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 96
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->SafeDeviceType:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 97
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 99
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_14

    .line 100
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_14
    return v15

    :cond_15
    if-ne v1, v13, :cond_18

    const/4 v2, 0x0

    .line 105
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 106
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 107
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_17

    .line 110
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 111
    invoke-virtual {v2}, Liid;->eIP()V

    .line 113
    :cond_16
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_17
    const/4 v3, 0x0

    return v3

    :cond_18
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_21

    .line 119
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 120
    aget-object v3, p2, v14

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;

    .line 121
    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v2

    .line 214
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_1a

    .line 216
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 217
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 218
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_19

    .line 222
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 223
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 227
    :cond_19
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1a
    const/4 v5, 0x0

    return v5

    :pswitch_1
    const/4 v5, 0x0

    .line 210
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->SafeDeviceType:Ljava/lang/String;

    return v5

    :pswitch_2
    const/4 v5, 0x0

    .line 206
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->SafeDeviceName:Ljava/lang/String;

    return v5

    :pswitch_3
    const/4 v5, 0x0

    .line 202
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->SetAsMainAcct:I

    return v5

    .line 184
    :pswitch_4
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_1c

    .line 186
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 187
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 188
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_1b

    .line 192
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 193
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 197
    :cond_1b
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1c
    const/4 v4, 0x0

    return v4

    .line 166
    :pswitch_5
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_1e

    .line 168
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 169
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 170
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_1d

    .line 174
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 175
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 179
    :cond_1d
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_1e
    const/4 v5, 0x0

    return v5

    :pswitch_6
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->OPCode:I

    return v5

    :pswitch_7
    const/4 v5, 0x0

    .line 158
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->ImgCode:Ljava/lang/String;

    return v5

    :pswitch_8
    const/4 v5, 0x0

    .line 154
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->ImgSid:Ljava/lang/String;

    return v5

    :pswitch_9
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->Pwd2:Ljava/lang/String;

    return v5

    :pswitch_a
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->Pwd:Ljava/lang/String;

    return v5

    :pswitch_b
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->QQ:I

    return v5

    .line 124
    :pswitch_c
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_20

    .line 126
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 127
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 128
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_1f

    .line 132
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 133
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 137
    :cond_1f
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/BindQQRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_20
    const/4 v4, 0x0

    return v4

    :cond_21
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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

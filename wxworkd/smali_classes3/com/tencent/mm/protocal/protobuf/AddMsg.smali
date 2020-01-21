.class public Lcom/tencent/mm/protocal/protobuf/AddMsg;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "AddMsg.java"


# instance fields
.field public Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public CreateTime:I

.field public FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ImgStatus:I

.field public MsgId:I

.field public MsgSeq:I

.field public MsgSource:Ljava/lang/String;

.field public MsgType:I

.field public NewMsgId:J

.field public PushContent:Ljava/lang/String;

.field public Status:I

.field public ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;


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

    const/16 v2, 0xb

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xa

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/4 v8, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_a

    .line 28
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 29
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_9

    .line 32
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_8

    .line 35
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_7

    .line 38
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_6

    .line 41
    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgId:I

    invoke-virtual {v1, v14, v15}, Liij;->gx(II)V

    .line 42
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v14, :cond_0

    .line 43
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v14

    invoke-virtual {v1, v13, v14}, Liij;->gw(II)V

    .line 44
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v13, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 46
    :cond_0
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v13, :cond_1

    .line 47
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v13

    invoke-virtual {v1, v12, v13}, Liij;->gw(II)V

    .line 48
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 50
    :cond_1
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 51
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v11, :cond_2

    .line 52
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v11

    invoke-virtual {v1, v8, v11}, Liij;->gw(II)V

    .line 53
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 55
    :cond_2
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Status:I

    invoke-virtual {v1, v10, v8}, Liij;->gx(II)V

    .line 56
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ImgStatus:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 57
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v8, :cond_3

    .line 58
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v8

    invoke-virtual {v1, v6, v8}, Liij;->gw(II)V

    .line 59
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 61
    :cond_3
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    invoke-virtual {v1, v7, v6}, Liij;->gx(II)V

    .line 62
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSource:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 63
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 65
    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->PushContent:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 66
    invoke-virtual {v1, v2, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_5
    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-virtual {v1, v4, v5, v6}, Liij;->ax(IJ)V

    .line 69
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    const/4 v1, 0x0

    return v1

    .line 39
    :cond_6
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgBuf"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_7
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Content"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_8
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ToUserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_9
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: FromUserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-ne v1, v14, :cond_11

    .line 74
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgId:I

    invoke-static {v14, v1}, Liic;->gu(II)I

    move-result v1

    const/4 v14, 0x0

    add-int/2addr v1, v14

    .line 75
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v14, :cond_b

    .line 76
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v14

    invoke-static {v13, v14}, Liic;->gv(II)I

    move-result v13

    add-int/2addr v1, v13

    .line 78
    :cond_b
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v13, :cond_c

    .line 79
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v13

    invoke-static {v12, v13}, Liic;->gv(II)I

    move-result v12

    add-int/2addr v1, v12

    .line 81
    :cond_c
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    invoke-static {v11, v12}, Liic;->gu(II)I

    move-result v11

    add-int/2addr v1, v11

    .line 82
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v11, :cond_d

    .line 83
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v11

    invoke-static {v8, v11}, Liic;->gv(II)I

    move-result v8

    add-int/2addr v1, v8

    .line 85
    :cond_d
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Status:I

    invoke-static {v10, v8}, Liic;->gu(II)I

    move-result v8

    add-int/2addr v1, v8

    .line 86
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ImgStatus:I

    invoke-static {v9, v8}, Liic;->gu(II)I

    move-result v8

    add-int/2addr v1, v8

    .line 87
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v8, :cond_e

    .line 88
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v8

    invoke-static {v6, v8}, Liic;->gv(II)I

    move-result v6

    add-int/2addr v1, v6

    .line 90
    :cond_e
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    invoke-static {v7, v6}, Liic;->gu(II)I

    move-result v6

    add-int/2addr v1, v6

    .line 91
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSource:Ljava/lang/String;

    if-eqz v6, :cond_f

    .line 92
    invoke-static {v5, v6}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 94
    :cond_f
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->PushContent:Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 95
    invoke-static {v2, v5}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_10
    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-static {v4, v5, v6}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 98
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    invoke-static {v3, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    return v1

    :cond_11
    if-ne v1, v13, :cond_18

    const/4 v2, 0x0

    .line 102
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 103
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/AddMsg;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 104
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_13

    .line 107
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_12

    .line 108
    invoke-virtual {v2}, Liid;->eIP()V

    .line 110
    :cond_12
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_0

    .line 113
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_17

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_16

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_15

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    return v1

    .line 123
    :cond_14
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ImgBuf"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_15
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Content"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_16
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ToUserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_17
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: FromUserName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v2, -0x1

    if-ne v1, v12, :cond_21

    const/4 v1, 0x0

    .line 128
    aget-object v3, p2, v1

    check-cast v3, Liid;

    .line 129
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/AddMsg;

    .line 130
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 237
    :pswitch_0
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    return v1

    .line 233
    :pswitch_1
    invoke-virtual {v3, v5}, Liid;->Vi(I)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    return v1

    .line 229
    :pswitch_2
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/AddMsg;->PushContent:Ljava/lang/String;

    return v1

    .line 225
    :pswitch_3
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSource:Ljava/lang/String;

    return v1

    .line 221
    :pswitch_4
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    return v1

    .line 203
    :pswitch_5
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1a

    .line 205
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 206
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 207
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AddMsg;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_19

    .line 211
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 212
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_2

    .line 216
    :cond_19
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1a
    const/4 v6, 0x0

    return v6

    :pswitch_6
    const/4 v6, 0x0

    .line 199
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ImgStatus:I

    return v6

    :pswitch_7
    const/4 v6, 0x0

    .line 195
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Status:I

    return v6

    .line 177
    :pswitch_8
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_1c

    .line 179
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 180
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 181
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AddMsg;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_1b

    .line 185
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 186
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 190
    :cond_1b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1c
    const/4 v6, 0x0

    return v6

    :pswitch_9
    const/4 v6, 0x0

    .line 173
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    return v6

    .line 155
    :pswitch_a
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_1e

    .line 157
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 158
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 159
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AddMsg;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_1d

    .line 163
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 164
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 168
    :cond_1d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1e
    const/4 v3, 0x0

    return v3

    .line 137
    :pswitch_b
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_20

    .line 139
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 140
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 141
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/AddMsg;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_1f

    .line 145
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 146
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 150
    :cond_1f
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_20
    const/4 v6, 0x0

    return v6

    :pswitch_c
    const/4 v6, 0x0

    .line 133
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgId:I

    return v6

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

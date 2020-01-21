.class public Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "SnsUploadRequest.java"


# instance fields
.field public AppId:Ljava/lang/String;

.field public Buffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ClientId:Ljava/lang/String;

.field public Description:Ljava/lang/String;

.field public ExtFlag:I

.field public FilterStype:I

.field public MD5:Ljava/lang/String;

.field public NetType:I

.field public ObjectType:I

.field public PhotoFrom:I

.field public StartPos:I

.field public SyncFlag:I

.field public TotalLen:I

.field public TwitterInfo:Lcom/tencent/mm/protocal/protobuf/TwitterInfo;

.field public Type:I


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

    const/16 v4, 0x9

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_8

    .line 30
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 31
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->Buffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_7

    .line 34
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 35
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 36
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 38
    :cond_0
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->Type:I

    invoke-virtual {v1, v13, v14}, Liij;->gx(II)V

    .line 39
    iget v13, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->StartPos:I

    invoke-virtual {v1, v12, v13}, Liij;->gx(II)V

    .line 40
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->TotalLen:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 41
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->Buffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v11, :cond_1

    .line 42
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v11

    invoke-virtual {v1, v10, v11}, Liij;->gw(II)V

    .line 43
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->Buffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 45
    :cond_1
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->ClientId:Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 46
    invoke-virtual {v1, v7, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->FilterStype:I

    invoke-virtual {v1, v9, v7}, Liij;->gx(II)V

    .line 49
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->SyncFlag:I

    invoke-virtual {v1, v8, v7}, Liij;->gx(II)V

    .line 50
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->Description:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 51
    invoke-virtual {v1, v4, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->PhotoFrom:I

    invoke-virtual {v1, v6, v4}, Liij;->gx(II)V

    .line 54
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->NetType:I

    invoke-virtual {v1, v5, v4}, Liij;->gx(II)V

    .line 55
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->TwitterInfo:Lcom/tencent/mm/protocal/protobuf/TwitterInfo;

    if-eqz v4, :cond_4

    .line 56
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/TwitterInfo;->computeSize()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Liij;->gw(II)V

    .line 57
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->TwitterInfo:Lcom/tencent/mm/protocal/protobuf/TwitterInfo;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/TwitterInfo;->writeFields(Liij;)V

    .line 59
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->AppId:Ljava/lang/String;

    if-eqz v3, :cond_5

    const/16 v4, 0xd

    .line 60
    invoke-virtual {v1, v4, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_5
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->ExtFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 63
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->MD5:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0xf

    .line 64
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_6
    const/16 v2, 0x10

    .line 66
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->ObjectType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    .line 32
    :cond_7
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Buffer"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-ne v1, v14, :cond_10

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_9

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_9
    const/4 v15, 0x0

    .line 74
    :goto_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->Type:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 75
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->StartPos:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 76
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->TotalLen:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->Buffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_a

    .line 78
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v10, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 80
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->ClientId:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 81
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 83
    :cond_b
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->FilterStype:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 84
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->SyncFlag:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->Description:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 86
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 88
    :cond_c
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->PhotoFrom:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->NetType:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->TwitterInfo:Lcom/tencent/mm/protocal/protobuf/TwitterInfo;

    if-eqz v1, :cond_d

    .line 91
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/TwitterInfo;->computeSize()I

    move-result v1

    invoke-static {v3, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 93
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->AppId:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v3, 0xd

    .line 94
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 96
    :cond_e
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->ExtFlag:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->MD5:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v2, 0xf

    .line 98
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_f
    const/16 v1, 0x10

    .line 100
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->ObjectType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_10
    if-ne v1, v13, :cond_14

    const/4 v2, 0x0

    .line 104
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 105
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_12

    .line 109
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_11

    .line 110
    invoke-virtual {v2}, Liid;->eIP()V

    .line 112
    :cond_11
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 115
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->Buffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    return v2

    .line 116
    :cond_13
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Buffer"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v12, :cond_1b

    .line 121
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 122
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;

    .line 123
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 228
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->ObjectType:I

    return v2

    .line 224
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->MD5:Ljava/lang/String;

    return v2

    .line 220
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->ExtFlag:I

    return v2

    .line 216
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->AppId:Ljava/lang/String;

    return v2

    .line 198
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_16

    .line 200
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 201
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/TwitterInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/TwitterInfo;-><init>()V

    .line 202
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_15

    .line 206
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 207
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/TwitterInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 211
    :cond_15
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->TwitterInfo:Lcom/tencent/mm/protocal/protobuf/TwitterInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_16
    const/4 v3, 0x0

    return v3

    :pswitch_5
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->NetType:I

    return v3

    :pswitch_6
    const/4 v3, 0x0

    .line 190
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->PhotoFrom:I

    return v3

    :pswitch_7
    const/4 v3, 0x0

    .line 186
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->Description:Ljava/lang/String;

    return v3

    :pswitch_8
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->SyncFlag:I

    return v3

    :pswitch_9
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->FilterStype:I

    return v3

    :pswitch_a
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->ClientId:Ljava/lang/String;

    return v3

    .line 156
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_18

    .line 158
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 159
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 160
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_17

    .line 164
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 165
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 169
    :cond_17
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->Buffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_18
    const/4 v3, 0x0

    return v3

    :pswitch_c
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->TotalLen:I

    return v3

    :pswitch_d
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->StartPos:I

    return v3

    :pswitch_e
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->Type:I

    return v3

    .line 126
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_1a

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 129
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 130
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_19

    .line 134
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 135
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 139
    :cond_19
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/SnsUploadRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1a
    const/4 v3, 0x0

    return v3

    :cond_1b
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

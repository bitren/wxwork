.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WSCorpAppMetaRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;


# instance fields
.field public adminVerbuff:[B

.field public appAuth:I

.field public deviceAdd:I

.field public deviceAuth:I

.field public manageCorpAppId:[J

.field public metaList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

.field public metaListAdmin:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

.field public verbuff:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3271
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3272
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;
    .locals 2

    .line 3234
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;

    if-nez v0, :cond_1

    .line 3235
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3237
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3238
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;

    .line 3240
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3242
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3512
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3506
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;
    .locals 1

    .line 3276
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->metaList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    .line 3277
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->metaListAdmin:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    .line 3278
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->manageCorpAppId:[J

    .line 3279
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->verbuff:[B

    .line 3280
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->adminVerbuff:[B

    const/4 v0, 0x0

    .line 3281
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->appAuth:I

    .line 3282
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->deviceAuth:I

    .line 3283
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->deviceAdd:I

    const/4 v0, 0x0

    .line 3284
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3285
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 3333
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3334
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->metaList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 3335
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->metaList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 3336
    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    .line 3339
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3343
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->metaListAdmin:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 3344
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->metaListAdmin:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 3345
    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    .line 3348
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 3352
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->manageCorpAppId:[J

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    .line 3354
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->manageCorpAppId:[J

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 3355
    aget-wide v5, v4, v2

    .line 3357
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    .line 3360
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3362
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->verbuff:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x4

    .line 3363
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->verbuff:[B

    .line 3364
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3366
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->adminVerbuff:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x5

    .line 3367
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->adminVerbuff:[B

    .line 3368
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3370
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->appAuth:I

    if-eqz v1, :cond_a

    const/4 v2, 0x6

    .line 3372
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3374
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->deviceAuth:I

    if-eqz v1, :cond_b

    const/4 v2, 0x7

    .line 3376
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3378
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->deviceAdd:I

    if-eqz v1, :cond_c

    const/16 v2, 0x8

    .line 3380
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3228
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3390
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_f

    const/16 v1, 0x18

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 3395
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3497
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->deviceAdd:I

    goto :goto_0

    .line 3493
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->deviceAuth:I

    goto :goto_0

    .line 3489
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->appAuth:I

    goto :goto_0

    .line 3485
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->adminVerbuff:[B

    goto :goto_0

    .line 3481
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->verbuff:[B

    goto :goto_0

    .line 3458
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 3459
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 3462
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 3463
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_7

    .line 3464
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3467
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 3468
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->manageCorpAppId:[J

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 3469
    new-array v3, v3, [J

    if-eqz v1, :cond_9

    .line 3471
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->manageCorpAppId:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3473
    :cond_9
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_a

    .line 3474
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3476
    :cond_a
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->manageCorpAppId:[J

    .line 3477
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 3442
    :cond_b
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3443
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->manageCorpAppId:[J

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 3444
    new-array v0, v0, [J

    if-eqz v1, :cond_d

    .line 3446
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->manageCorpAppId:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3448
    :cond_d
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    .line 3449
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 3450
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 3453
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 3454
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->manageCorpAppId:[J

    goto/16 :goto_0

    .line 3422
    :cond_f
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3423
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->metaListAdmin:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 3424
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    if-eqz v1, :cond_11

    .line 3427
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->metaListAdmin:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3429
    :cond_11
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_12

    .line 3430
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;-><init>()V

    aput-object v2, v0, v1

    .line 3431
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3432
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 3435
    :cond_12
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;-><init>()V

    aput-object v2, v0, v1

    .line 3436
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3437
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->metaListAdmin:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    goto/16 :goto_0

    .line 3402
    :cond_13
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3403
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->metaList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    array-length v1, v1

    :goto_8
    add-int/2addr v0, v1

    .line 3404
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    if-eqz v1, :cond_15

    .line 3407
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->metaList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3409
    :cond_15
    :goto_9
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_16

    .line 3410
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;-><init>()V

    aput-object v2, v0, v1

    .line 3411
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3412
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 3415
    :cond_16
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;-><init>()V

    aput-object v2, v0, v1

    .line 3416
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3417
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->metaList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    goto/16 :goto_0

    :cond_17
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3292
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->metaList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3293
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->metaList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3294
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 3296
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3300
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->metaListAdmin:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 3301
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->metaListAdmin:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMeta;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 3302
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 3304
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3308
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->manageCorpAppId:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3309
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->manageCorpAppId:[J

    array-length v2, v0

    if-ge v1, v2, :cond_4

    const/4 v2, 0x3

    .line 3310
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3313
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->verbuff:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    .line 3314
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->verbuff:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3316
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->adminVerbuff:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x5

    .line 3317
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->adminVerbuff:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3319
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->appAuth:I

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    .line 3320
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3322
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->deviceAuth:I

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    .line 3323
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3325
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppMetaRsp;->deviceAdd:I

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    .line 3326
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3328
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

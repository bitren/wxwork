.class public final Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmotionGroupInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;


# instance fields
.field public cdnresource:[B

.field public groupId:[B

.field public groupiconUrl:[B

.field public groupiconaesKey:[B

.field public groupiconfileId:[B

.field public h5Shareurl:[B

.field public infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

.field public promotioncoverurl:[B

.field public promotionname:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2336
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2337
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;
    .locals 2

    .line 2296
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    if-nez v0, :cond_1

    .line 2297
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2299
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2300
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    .line 2302
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2304
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2519
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2513
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;
    .locals 1

    .line 2341
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupId:[B

    .line 2342
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconfileId:[B

    .line 2343
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconaesKey:[B

    .line 2344
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconUrl:[B

    .line 2345
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    .line 2346
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->cdnresource:[B

    .line 2347
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->promotioncoverurl:[B

    .line 2348
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->promotionname:[B

    .line 2349
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->h5Shareurl:[B

    const/4 v0, 0x0

    .line 2350
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2351
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 2395
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2396
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2397
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupId:[B

    const/4 v2, 0x1

    .line 2398
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2400
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconfileId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2401
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconfileId:[B

    .line 2402
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2404
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconaesKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2405
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconaesKey:[B

    .line 2406
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2408
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2409
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconUrl:[B

    .line 2410
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2412
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 2413
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 2414
    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    .line 2417
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2421
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->cdnresource:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 2422
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->cdnresource:[B

    .line 2423
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2425
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->promotioncoverurl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 2426
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->promotioncoverurl:[B

    .line 2427
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2429
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->promotionname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 2430
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->promotionname:[B

    .line 2431
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2433
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->h5Shareurl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 2434
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->h5Shareurl:[B

    .line 2435
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2290
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2445
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 2450
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2504
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->h5Shareurl:[B

    goto :goto_0

    .line 2500
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->promotionname:[B

    goto :goto_0

    .line 2496
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->promotioncoverurl:[B

    goto :goto_0

    .line 2492
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->cdnresource:[B

    goto :goto_0

    .line 2473
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2474
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2475
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    if-eqz v1, :cond_7

    .line 2478
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2480
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 2481
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2482
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2483
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2486
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2487
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2488
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    goto/16 :goto_0

    .line 2468
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconUrl:[B

    goto/16 :goto_0

    .line 2464
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconaesKey:[B

    goto/16 :goto_0

    .line 2460
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconfileId:[B

    goto/16 :goto_0

    .line 2456
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupId:[B

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2358
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2359
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupId:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2361
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconfileId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2362
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconfileId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2364
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconaesKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2365
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconaesKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2367
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2368
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2370
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 2371
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 2372
    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 2374
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2378
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->cdnresource:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    .line 2379
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->cdnresource:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2381
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->promotioncoverurl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x7

    .line 2382
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->promotioncoverurl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2384
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->promotionname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    .line 2385
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->promotionname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2387
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->h5Shareurl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x9

    .line 2388
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->h5Shareurl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2390
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

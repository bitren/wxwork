.class public final Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwBusinesscard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedBusinessCard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;


# instance fields
.field public cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

.field public commentCount:I

.field public createSeq:J

.field public createTime:I

.field public extraInfo:[B

.field public flag:I

.field public followList:[J

.field public tagList:[[B

.field public updateSeq:J

.field public updateTime:I

.field public userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2250
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2251
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;
    .locals 2

    .line 2204
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    if-nez v0, :cond_1

    .line 2205
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2207
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2208
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    .line 2210
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2212
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2509
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2503
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;
    .locals 4

    const/4 v0, 0x0

    .line 2255
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    .line 2256
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    const/4 v1, 0x0

    .line 2257
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->flag:I

    .line 2258
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->tagList:[[B

    .line 2259
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->followList:[J

    .line 2260
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->createTime:I

    const-wide/16 v2, 0x0

    .line 2261
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->createSeq:J

    .line 2262
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->updateTime:I

    .line 2263
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->updateSeq:J

    .line 2264
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->commentCount:I

    .line 2265
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->extraInfo:[B

    .line 2266
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2267
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 2319
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2320
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2322
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2324
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 2326
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2328
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->flag:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 2330
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2332
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->tagList:[[B

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2335
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->tagList:[[B

    array-length v7, v6

    if-ge v1, v7, :cond_4

    .line 2336
    aget-object v6, v6, v1

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 2340
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v6

    add-int/2addr v4, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 2346
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->followList:[J

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    .line 2348
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->followList:[J

    array-length v5, v4

    if-ge v3, v5, :cond_6

    .line 2349
    aget-wide v5, v4, v3

    .line 2351
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v1

    .line 2354
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2356
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->createTime:I

    if-eqz v1, :cond_8

    const/4 v2, 0x6

    .line 2358
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2360
    :cond_8
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->createSeq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/4 v5, 0x7

    .line 2362
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2364
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->updateTime:I

    if-eqz v1, :cond_a

    const/16 v2, 0x8

    .line 2366
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2368
    :cond_a
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->updateSeq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const/16 v3, 0x9

    .line 2370
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2372
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->commentCount:I

    if-eqz v1, :cond_c

    const/16 v2, 0xa

    .line 2374
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2376
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->extraInfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xb

    .line 2377
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->extraInfo:[B

    .line 2378
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2198
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2388
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2393
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2494
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->extraInfo:[B

    goto :goto_0

    .line 2490
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->commentCount:I

    goto :goto_0

    .line 2486
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->updateSeq:J

    goto :goto_0

    .line 2482
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->updateTime:I

    goto :goto_0

    .line 2478
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->createSeq:J

    goto :goto_0

    .line 2474
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->createTime:I

    goto :goto_0

    .line 2451
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2452
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2455
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 2456
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 2457
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2460
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2461
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->followList:[J

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 2462
    new-array v3, v3, [J

    if-eqz v2, :cond_3

    .line 2464
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->followList:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2466
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 2467
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2469
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->followList:[J

    .line 2470
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x28

    .line 2435
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2436
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->followList:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 2437
    new-array v0, v0, [J

    if-eqz v2, :cond_6

    .line 2439
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->followList:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2441
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 2442
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2443
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2446
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2447
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->followList:[J

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x22

    .line 2418
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2419
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->tagList:[[B

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 2420
    new-array v0, v0, [[B

    if-eqz v2, :cond_9

    .line 2422
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->tagList:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2424
    :cond_9
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    .line 2425
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 2426
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2429
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 2430
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->tagList:[[B

    goto/16 :goto_0

    .line 2413
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->flag:I

    goto/16 :goto_0

    .line 2406
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    if-nez v0, :cond_b

    .line 2407
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    .line 2409
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2399
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-nez v0, :cond_c

    .line 2400
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    .line 2402
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2274
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2275
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2277
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2278
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2280
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->flag:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2281
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2283
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->tagList:[[B

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 2284
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->tagList:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 2285
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 2287
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2291
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->followList:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 2292
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->followList:[J

    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    .line 2293
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2296
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->createTime:I

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 2297
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2299
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->createSeq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/4 v4, 0x7

    .line 2300
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2302
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->updateTime:I

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 2303
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2305
    :cond_8
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->updateSeq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v2, 0x9

    .line 2306
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2308
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->commentCount:I

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    .line 2309
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2311
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->extraInfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xb

    .line 2312
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->extraInfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2314
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

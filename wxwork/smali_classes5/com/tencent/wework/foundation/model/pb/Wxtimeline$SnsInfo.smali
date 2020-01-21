.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnsInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final SnsInfoFlagBan:I = 0x2

.field public static final SnsInfoFlagDeleted:I = 0x1

.field public static final SnsInfoFlagNormal:I = 0x0

.field public static final SnsInfoTypeNormal:I = 0x0

.field public static final SnsInfoTypeTask:I = 0x2

.field public static final SnsInfoTypeUnSendTask:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;


# instance fields
.field public authorVid:J

.field public commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

.field public content:[B

.field public deleteCommentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

.field public flag:I

.field public likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

.field public linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

.field public media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

.field public poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

.field public postid:[B

.field public seq:J

.field public sid:J

.field public taskSid:J

.field public time:I

.field public type:I

.field public updateTime:J

.field public xid:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2352
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2353
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;
    .locals 2

    .line 2288
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-nez v0, :cond_1

    .line 2289
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2291
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2292
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    .line 2294
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2296
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2759
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2753
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;
    .locals 4

    const-wide/16 v0, 0x0

    .line 2357
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    .line 2358
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->authorVid:J

    .line 2359
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->seq:J

    const/4 v2, 0x0

    .line 2360
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->time:I

    .line 2361
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->content:[B

    .line 2362
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    .line 2363
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    .line 2364
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    .line 2365
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    .line 2366
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->flag:I

    .line 2367
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->updateTime:J

    .line 2368
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->deleteCommentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    .line 2369
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->xid:[J

    .line 2370
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->type:I

    .line 2371
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->taskSid:J

    const/4 v0, 0x0

    .line 2372
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    .line 2373
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    .line 2374
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2375
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 9

    .line 2460
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2461
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    .line 2463
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2465
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->authorVid:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    .line 2467
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2469
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->seq:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    .line 2471
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2473
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->time:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2475
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2477
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 2478
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->content:[B

    .line 2479
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2481
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    const/4 v0, 0x0

    .line 2482
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length v7, v6

    if-ge v0, v7, :cond_6

    .line 2483
    aget-object v6, v6, v0

    if-eqz v6, :cond_5

    const/4 v7, 0x6

    .line 2486
    invoke-static {v7, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v6

    add-int/2addr v1, v6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2490
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    const/4 v0, 0x0

    .line 2491
    :goto_1
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    array-length v7, v6

    if-ge v0, v7, :cond_9

    .line 2492
    aget-object v6, v6, v0

    if-eqz v6, :cond_8

    const/4 v7, 0x7

    .line 2495
    invoke-static {v7, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v6

    add-int/2addr v1, v6

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v1

    .line 2499
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v0

    const/4 v0, 0x0

    .line 2500
    :goto_2
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    array-length v7, v6

    if-ge v0, v7, :cond_c

    .line 2501
    aget-object v6, v6, v0

    if-eqz v6, :cond_b

    const/16 v7, 0x8

    .line 2504
    invoke-static {v7, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v6

    add-int/2addr v1, v6

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v1

    .line 2508
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    sget-object v6, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x9

    .line 2509
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    .line 2510
    invoke-static {v1, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2512
    :cond_e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->flag:I

    if-eqz v1, :cond_f

    const/16 v6, 0xa

    .line 2514
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2516
    :cond_f
    iget-wide v6, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->updateTime:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_10

    const/16 v1, 0xb

    .line 2518
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2520
    :cond_10
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->deleteCommentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-eqz v1, :cond_13

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v0

    const/4 v0, 0x0

    .line 2521
    :goto_3
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->deleteCommentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    array-length v7, v6

    if-ge v0, v7, :cond_12

    .line 2522
    aget-object v6, v6, v0

    if-eqz v6, :cond_11

    const/16 v7, 0xc

    .line 2525
    invoke-static {v7, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v6

    add-int/2addr v1, v6

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    move v0, v1

    .line 2529
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->xid:[J

    if-eqz v1, :cond_15

    array-length v1, v1

    if-lez v1, :cond_15

    const/4 v1, 0x0

    .line 2531
    :goto_4
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->xid:[J

    array-length v7, v6

    if-ge v2, v7, :cond_14

    .line 2532
    aget-wide v7, v6, v2

    .line 2534
    invoke-static {v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    add-int/2addr v0, v1

    .line 2537
    array-length v1, v6

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2539
    :cond_15
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->type:I

    if-eqz v1, :cond_16

    const/16 v2, 0xf

    .line 2541
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2543
    :cond_16
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->taskSid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_17

    const/16 v3, 0x10

    .line 2545
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2547
    :cond_17
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    if-eqz v1, :cond_18

    const/16 v2, 0x11

    .line 2549
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2551
    :cond_18
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    if-eqz v1, :cond_19

    const/16 v2, 0x12

    .line 2553
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2272
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2563
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2568
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2741
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    if-nez v0, :cond_1

    .line 2742
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    .line 2744
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2734
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    if-nez v0, :cond_2

    .line 2735
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    .line 2737
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2730
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->taskSid:J

    goto :goto_0

    .line 2726
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->type:I

    goto :goto_0

    .line 2703
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2704
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2707
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 2708
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 2709
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2712
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2713
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->xid:[J

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 2714
    new-array v3, v3, [J

    if-eqz v2, :cond_5

    .line 2716
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->xid:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2718
    :cond_5
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_6

    .line 2719
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2721
    :cond_6
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->xid:[J

    .line 2722
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x68

    .line 2687
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2688
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->xid:[J

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 2689
    new-array v0, v0, [J

    if-eqz v2, :cond_8

    .line 2691
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->xid:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2693
    :cond_8
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    .line 2694
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2695
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2698
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2699
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->xid:[J

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x62

    .line 2667
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2668
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->deleteCommentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 2669
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-eqz v2, :cond_b

    .line 2672
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->deleteCommentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2674
    :cond_b
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_c

    .line 2675
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;-><init>()V

    aput-object v1, v0, v2

    .line 2676
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2677
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2680
    :cond_c
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;-><init>()V

    aput-object v1, v0, v2

    .line 2681
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2682
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->deleteCommentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    goto/16 :goto_0

    .line 2662
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->updateTime:J

    goto/16 :goto_0

    .line 2658
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->flag:I

    goto/16 :goto_0

    .line 2654
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x42

    .line 2635
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2636
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    array-length v2, v2

    :goto_8
    add-int/2addr v0, v2

    .line 2637
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-eqz v2, :cond_e

    .line 2640
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2642
    :cond_e
    :goto_9
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_f

    .line 2643
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;-><init>()V

    aput-object v1, v0, v2

    .line 2644
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2645
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 2648
    :cond_f
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;-><init>()V

    aput-object v1, v0, v2

    .line 2649
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2650
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x3a

    .line 2615
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2616
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    array-length v2, v2

    :goto_a
    add-int/2addr v0, v2

    .line 2617
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    if-eqz v2, :cond_11

    .line 2620
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2622
    :cond_11
    :goto_b
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_12

    .line 2623
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;-><init>()V

    aput-object v1, v0, v2

    .line 2624
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2625
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 2628
    :cond_12
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;-><init>()V

    aput-object v1, v0, v2

    .line 2629
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2630
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x32

    .line 2595
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2596
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    array-length v2, v2

    :goto_c
    add-int/2addr v0, v2

    .line 2597
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    if-eqz v2, :cond_14

    .line 2600
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2602
    :cond_14
    :goto_d
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_15

    .line 2603
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;-><init>()V

    aput-object v1, v0, v2

    .line 2604
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2605
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 2608
    :cond_15
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;-><init>()V

    aput-object v1, v0, v2

    .line 2609
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2610
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    goto/16 :goto_0

    .line 2590
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->content:[B

    goto/16 :goto_0

    .line 2586
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->time:I

    goto/16 :goto_0

    .line 2582
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->seq:J

    goto/16 :goto_0

    .line 2578
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->authorVid:J

    goto/16 :goto_0

    .line 2574
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x10 -> :sswitch_10
        0x18 -> :sswitch_f
        0x20 -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x4a -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x62 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6a -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2382
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 2383
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2385
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->authorVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 2386
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2388
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->seq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 2389
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2391
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->time:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2392
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2394
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 2395
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2397
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 2398
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_6

    .line 2399
    aget-object v4, v4, v0

    if-eqz v4, :cond_5

    const/4 v5, 0x6

    .line 2401
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2405
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 2406
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_8

    .line 2407
    aget-object v4, v4, v0

    if-eqz v4, :cond_7

    const/4 v5, 0x7

    .line 2409
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2413
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 2414
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_a

    .line 2415
    aget-object v4, v4, v0

    if-eqz v4, :cond_9

    const/16 v5, 0x8

    .line 2417
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2421
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x9

    .line 2422
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2424
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->flag:I

    if-eqz v0, :cond_c

    const/16 v4, 0xa

    .line 2425
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2427
    :cond_c
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->updateTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    const/16 v0, 0xb

    .line 2428
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2430
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->deleteCommentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-eqz v0, :cond_f

    array-length v0, v0

    if-lez v0, :cond_f

    const/4 v0, 0x0

    .line 2431
    :goto_3
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->deleteCommentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_f

    .line 2432
    aget-object v4, v4, v0

    if-eqz v4, :cond_e

    const/16 v5, 0xc

    .line 2434
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2438
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->xid:[J

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    .line 2439
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->xid:[J

    array-length v4, v0

    if-ge v1, v4, :cond_10

    const/16 v4, 0xd

    .line 2440
    aget-wide v5, v0, v1

    invoke-virtual {p1, v4, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2443
    :cond_10
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->type:I

    if-eqz v0, :cond_11

    const/16 v1, 0xf

    .line 2444
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2446
    :cond_11
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->taskSid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    const/16 v2, 0x10

    .line 2447
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2449
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    if-eqz v0, :cond_13

    const/16 v1, 0x11

    .line 2450
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2452
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    if-eqz v0, :cond_14

    const/16 v1, 0x12

    .line 2453
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2455
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

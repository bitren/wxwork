.class public final Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwBusinesscard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TagItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;


# instance fields
.field public commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

.field public count:I

.field public name:[B

.field public vids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2544
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2545
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;
    .locals 2

    .line 2519
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    if-nez v0, :cond_1

    .line 2520
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2522
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2523
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    .line 2525
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2527
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2688
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2682
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;
    .locals 1

    .line 2549
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->name:[B

    const/4 v0, 0x0

    .line 2550
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->count:I

    .line 2551
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->vids:[J

    const/4 v0, 0x0

    .line 2552
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    .line 2553
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2554
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 2580
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2581
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2582
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->name:[B

    .line 2583
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2585
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->count:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 2587
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2589
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->vids:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2591
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->vids:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 2592
    aget-wide v5, v4, v1

    .line 2594
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    .line 2597
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2599
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 2601
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2513
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2611
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 2616
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2670
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    if-nez v0, :cond_2

    .line 2671
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    .line 2673
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2647
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2648
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2651
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 2652
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 2653
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2656
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2657
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->vids:[J

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 2658
    new-array v3, v3, [J

    if-eqz v1, :cond_6

    .line 2660
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->vids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2662
    :cond_6
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_7

    .line 2663
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2665
    :cond_7
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->vids:[J

    .line 2666
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 2631
    :cond_8
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2632
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->vids:[J

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 2633
    new-array v0, v0, [J

    if-eqz v1, :cond_a

    .line 2635
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->vids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2637
    :cond_a
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    .line 2638
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2639
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2642
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2643
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->vids:[J

    goto/16 :goto_0

    .line 2626
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->count:I

    goto/16 :goto_0

    .line 2622
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->name:[B

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2561
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2562
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->name:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2564
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->count:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2565
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2567
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->vids:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2568
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->vids:[J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    .line 2569
    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2572
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2573
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2575
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

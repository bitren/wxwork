.class public final Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WxtimelineModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WxtimelineModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;


# instance fields
.field public comment:[B

.field public refCommentid:J

.field public refXid:J

.field public sid:J

.field public snsPostid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 439
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->clear()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;
    .locals 2

    .line 411
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;

    if-nez v0, :cond_1

    .line 412
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 414
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 415
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;

    .line 417
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 419
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 542
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;
    .locals 3

    const-wide/16 v0, 0x0

    .line 444
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->refCommentid:J

    .line 445
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->comment:[B

    .line 446
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->sid:J

    .line 447
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->snsPostid:[B

    .line 448
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->refXid:J

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 450
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 477
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 478
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->refCommentid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 480
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->comment:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 483
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->comment:[B

    .line 484
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->sid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 488
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->snsPostid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 491
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->snsPostid:[B

    .line 492
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->refXid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 496
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 405
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 511
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 533
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->refXid:J

    goto :goto_0

    .line 529
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->snsPostid:[B

    goto :goto_0

    .line 525
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->sid:J

    goto :goto_0

    .line 521
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->comment:[B

    goto :goto_0

    .line 517
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->refCommentid:J

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->refCommentid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 458
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->comment:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 461
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->comment:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 463
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->sid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 464
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->snsPostid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 467
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->snsPostid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 469
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->refXid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 470
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 472
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

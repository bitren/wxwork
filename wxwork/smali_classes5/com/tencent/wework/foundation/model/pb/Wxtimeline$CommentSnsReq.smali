.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentSnsReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;


# instance fields
.field public comment:[B

.field public postid:[B

.field public refCommentid:J

.field public sid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3343
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3344
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;
    .locals 2

    .line 3318
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;

    if-nez v0, :cond_1

    .line 3319
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3321
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3322
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;

    .line 3324
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3326
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3440
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3434
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3348
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->refCommentid:J

    .line 3349
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->sid:J

    .line 3350
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->postid:[B

    .line 3351
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->comment:[B

    const/4 v0, 0x0

    .line 3352
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3353
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3377
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3378
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->refCommentid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 3380
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3382
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->sid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 3384
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3386
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->postid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3387
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->postid:[B

    .line 3388
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3390
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->comment:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3391
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->comment:[B

    .line 3392
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3312
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3402
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 3407
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3425
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->comment:[B

    goto :goto_0

    .line 3421
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->postid:[B

    goto :goto_0

    .line 3417
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->sid:J

    goto :goto_0

    .line 3413
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->refCommentid:J

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3360
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->refCommentid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 3361
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3363
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->sid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 3364
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3366
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->postid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3367
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->postid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3369
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->comment:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3370
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CommentSnsReq;->comment:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3372
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

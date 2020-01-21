.class public final Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWebmsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWebmsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;


# instance fields
.field public cdnVideoId:[B

.field public description:[B

.field public mediaId:[B

.field public playtime:I

.field public thumbMediaId:[B

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3344
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3345
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;
    .locals 2

    .line 3313
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

    if-nez v0, :cond_1

    .line 3314
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3316
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3317
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

    .line 3319
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3321
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3465
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3459
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;
    .locals 1

    .line 3349
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->mediaId:[B

    .line 3350
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->thumbMediaId:[B

    .line 3351
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->title:[B

    .line 3352
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->description:[B

    const/4 v0, 0x0

    .line 3353
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->playtime:I

    .line 3354
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->cdnVideoId:[B

    const/4 v0, 0x0

    .line 3355
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3356
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3386
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3387
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->mediaId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3388
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->mediaId:[B

    .line 3389
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3391
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->thumbMediaId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3392
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->thumbMediaId:[B

    .line 3393
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3395
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3396
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->title:[B

    .line 3397
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3399
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->description:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3400
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->description:[B

    .line 3401
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3403
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->playtime:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 3405
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3407
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->cdnVideoId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 3408
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->cdnVideoId:[B

    .line 3409
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3307
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3419
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 3424
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3450
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->cdnVideoId:[B

    goto :goto_0

    .line 3446
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->playtime:I

    goto :goto_0

    .line 3442
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->description:[B

    goto :goto_0

    .line 3438
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->title:[B

    goto :goto_0

    .line 3434
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->thumbMediaId:[B

    goto :goto_0

    .line 3430
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->mediaId:[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3363
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->mediaId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3364
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->mediaId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3366
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->thumbMediaId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3367
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->thumbMediaId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3369
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3370
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3372
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->description:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3373
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->description:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3375
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->playtime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3376
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3378
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->cdnVideoId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 3379
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;->cdnVideoId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3381
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

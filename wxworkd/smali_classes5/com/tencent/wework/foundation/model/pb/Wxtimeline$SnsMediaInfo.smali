.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnsMediaInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final SnsMediaImage:I = 0x1

.field public static final SnsMediaStoreLocal:I = 0x1

.field public static final SnsMediaStoreWWFTN:I = 0x0

.field public static final SnsMediaVideo:I = 0x2

.field public static final SnsMediaVideoThumb:I = 0x3

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;


# instance fields
.field public fileid:[B

.field public height:I

.field public md5:[B

.field public size:I

.field public storeType:I

.field public type:I

.field public videoLen:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;
    .locals 2

    .line 292
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    if-nez v0, :cond_1

    .line 293
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 295
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 296
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    .line 298
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 300
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 468
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;
    .locals 2

    const/4 v0, 0x0

    .line 334
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    .line 335
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    .line 336
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->videoLen:I

    .line 337
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->md5:[B

    .line 338
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->size:I

    .line 339
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    .line 340
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->width:I

    .line 341
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->height:I

    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 343
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 379
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 380
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 382
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 385
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    .line 386
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->videoLen:I

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 390
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->md5:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x5

    .line 393
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->md5:[B

    .line 394
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->size:I

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    .line 398
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    .line 402
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->width:I

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    .line 406
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->height:I

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    .line 410
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 425
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 459
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->height:I

    goto :goto_0

    .line 455
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->width:I

    goto :goto_0

    .line 451
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    goto :goto_0

    .line 447
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->size:I

    goto :goto_0

    .line 443
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->md5:[B

    goto :goto_0

    .line 439
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->videoLen:I

    goto :goto_0

    .line 435
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    goto :goto_0

    .line 431
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 351
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 354
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 356
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->videoLen:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 357
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->md5:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    .line 360
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->md5:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 362
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->size:I

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 363
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 365
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 366
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 368
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->width:I

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 369
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 371
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->height:I

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    .line 372
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 374
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

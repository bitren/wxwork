.class public final Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAppObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAppObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StorageDBRow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;


# instance fields
.field public columns:[Ljava/lang/String;

.field public types:[I

.field public values:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->clear()Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;
    .locals 2

    .line 304
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    if-nez v0, :cond_1

    .line 305
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 307
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 308
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    .line 310
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 312
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 505
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;
    .locals 1

    .line 331
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->columns:[Ljava/lang/String;

    .line 332
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->values:[Ljava/lang/String;

    .line 333
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->types:[I

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 335
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 368
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 369
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->columns:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 372
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->columns:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 373
    aget-object v5, v5, v1

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 377
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 383
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->values:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 386
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->values:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_4

    .line 387
    aget-object v5, v5, v1

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 391
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 397
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->types:[I

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    .line 399
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->types:[I

    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 400
    aget v3, v3, v2

    .line 402
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    .line 405
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

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

    .line 298
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 420
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 477
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 478
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 481
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 482
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 483
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 486
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 487
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->types:[I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 488
    new-array v3, v3, [I

    if-eqz v1, :cond_4

    .line 490
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->types:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 493
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 495
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->types:[I

    .line 496
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 461
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 462
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->types:[I

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 463
    new-array v0, v0, [I

    if-eqz v1, :cond_8

    .line 465
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->types:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 468
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 469
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 472
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 473
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->types:[I

    goto/16 :goto_0

    .line 444
    :cond_a
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 445
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->values:[Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 446
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 448
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->values:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    :cond_c
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_d

    .line 451
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 452
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 455
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 456
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->values:[Ljava/lang/String;

    goto/16 :goto_0

    .line 427
    :cond_e
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 428
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->columns:[Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    array-length v1, v1

    :goto_8
    add-int/2addr v0, v1

    .line 429
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 431
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->columns:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    :cond_10
    :goto_9
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_11

    .line 434
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 435
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 438
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 439
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->columns:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->columns:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 343
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->columns:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 344
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 346
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->values:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 351
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->values:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 352
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 354
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 358
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->types:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 359
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->types:[I

    array-length v2, v0

    if-ge v1, v2, :cond_4

    const/4 v2, 0x3

    .line 360
    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 363
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

.class public final Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWCollectionData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;


# instance fields
.field public content:[B

.field public contentType:I

.field public conversationFwId:J

.field public conversationId:J

.field public conversationType:I

.field public dataVersion:I

.field public extraSearchData:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

.field public filterType:I

.field public fromType:I

.field public mixMsgContent:[B

.field public mixMsgSubId:[B

.field public origMsgIds:J

.field public senderId:J

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 328
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;
    .locals 2

    .line 273
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    if-nez v0, :cond_1

    .line 274
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 277
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    .line 279
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 281
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 542
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;
    .locals 4

    const-wide/16 v0, 0x0

    .line 333
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->senderId:J

    .line 334
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->conversationId:J

    .line 335
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->time:J

    const/4 v2, 0x0

    .line 336
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->fromType:I

    .line 337
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->contentType:I

    .line 338
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->content:[B

    .line 339
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->origMsgIds:J

    .line 340
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->filterType:I

    const/4 v3, 0x0

    .line 341
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->extraSearchData:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    .line 342
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->dataVersion:I

    .line 343
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->conversationType:I

    .line 344
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->conversationFwId:J

    .line 345
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->mixMsgSubId:[B

    .line 346
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->mixMsgContent:[B

    .line 347
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 348
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 402
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 403
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->senderId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 405
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->conversationId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 409
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->time:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 413
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->fromType:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 417
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->contentType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 421
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 424
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->content:[B

    .line 425
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->origMsgIds:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    .line 429
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->filterType:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 433
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->extraSearchData:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 437
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->dataVersion:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 441
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->conversationType:I

    if-eqz v1, :cond_a

    const/16 v2, 0xbe

    .line 445
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_a
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->conversationFwId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const/16 v3, 0xbf

    .line 449
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->mixMsgSubId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc0

    .line 452
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->mixMsgSubId:[B

    .line 453
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->mixMsgContent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xc1

    .line 456
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->mixMsgContent:[B

    .line 457
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

    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 472
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 533
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->mixMsgContent:[B

    goto :goto_0

    .line 529
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->mixMsgSubId:[B

    goto :goto_0

    .line 525
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->conversationFwId:J

    goto :goto_0

    .line 521
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->conversationType:I

    goto :goto_0

    .line 517
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->dataVersion:I

    goto :goto_0

    .line 510
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->extraSearchData:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    if-nez v0, :cond_1

    .line 511
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->extraSearchData:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->extraSearchData:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 506
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->filterType:I

    goto :goto_0

    .line 502
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->origMsgIds:J

    goto :goto_0

    .line 498
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->content:[B

    goto :goto_0

    .line 494
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->contentType:I

    goto :goto_0

    .line 490
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->fromType:I

    goto :goto_0

    .line 486
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->time:J

    goto :goto_0

    .line 482
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->conversationId:J

    goto :goto_0

    .line 478
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->senderId:J

    goto :goto_0

    :sswitch_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x32 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x5f0 -> :sswitch_3
        0x5f8 -> :sswitch_2
        0x602 -> :sswitch_1
        0x60a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->senderId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 356
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 358
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->conversationId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 359
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 361
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->time:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 362
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 364
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->fromType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 365
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 367
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->contentType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 368
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 370
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 371
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 373
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->origMsgIds:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 374
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 376
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->filterType:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 377
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 379
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->extraSearchData:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 380
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 382
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->dataVersion:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 383
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 385
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->conversationType:I

    if-eqz v0, :cond_a

    const/16 v1, 0xbe

    .line 386
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 388
    :cond_a
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->conversationFwId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const/16 v2, 0xbf

    .line 389
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 391
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->mixMsgSubId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xc0

    .line 392
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->mixMsgSubId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 394
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->mixMsgContent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xc1

    .line 395
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->mixMsgContent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 397
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

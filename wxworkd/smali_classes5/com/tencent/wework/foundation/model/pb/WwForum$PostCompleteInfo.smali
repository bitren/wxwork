.class public final Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwForum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwForum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostCompleteInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;


# instance fields
.field public commentCount:I

.field public content:[B

.field public flag:I

.field public hasFollowed:Z

.field public id:J

.field public isPostCreater:Z

.field public pictureList:[[B

.field public readCount:I

.field public updateSeq:J

.field public updateTime:I

.field public userInfo:Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 355
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;
    .locals 2

    .line 311
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;

    if-nez v0, :cond_1

    .line 312
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 314
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 315
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;

    .line 317
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 319
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 561
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;
    .locals 3

    const-wide/16 v0, 0x0

    .line 360
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->id:J

    const/4 v2, 0x0

    .line 361
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->updateTime:I

    .line 362
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->updateSeq:J

    .line 363
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->readCount:I

    .line 364
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->commentCount:I

    .line 365
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->content:[B

    .line 366
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->pictureList:[[B

    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    .line 368
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->isPostCreater:Z

    .line 369
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->hasFollowed:Z

    .line 370
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->flag:I

    .line 371
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 372
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 422
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 423
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->id:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    .line 425
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->updateTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 429
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->updateSeq:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_2

    const/4 v3, 0x3

    .line 433
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->readCount:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 437
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->commentCount:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 441
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 444
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->content:[B

    .line 445
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->pictureList:[[B

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 450
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->pictureList:[[B

    array-length v6, v4

    if-ge v1, v6, :cond_7

    .line 451
    aget-object v4, v4, v1

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 455
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 461
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    .line 463
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->isPostCreater:Z

    if-eqz v1, :cond_a

    const/16 v2, 0x9

    .line 467
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->hasFollowed:Z

    if-eqz v1, :cond_b

    const/16 v2, 0xa

    .line 471
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->flag:I

    if-eqz v1, :cond_c

    const/16 v2, 0xb

    .line 475
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 490
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 552
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->flag:I

    goto :goto_0

    .line 548
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->hasFollowed:Z

    goto :goto_0

    .line 544
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->isPostCreater:Z

    goto :goto_0

    .line 537
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    if-nez v0, :cond_1

    .line 538
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x3a

    .line 521
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 522
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->pictureList:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 523
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 525
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->pictureList:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 528
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 529
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 532
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 533
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->pictureList:[[B

    goto :goto_0

    .line 516
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->content:[B

    goto :goto_0

    .line 512
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->commentCount:I

    goto :goto_0

    .line 508
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->readCount:I

    goto :goto_0

    .line 504
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->updateSeq:J

    goto/16 :goto_0

    .line 500
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->updateTime:I

    goto/16 :goto_0

    .line 496
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->id:J

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 380
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 382
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->updateTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 383
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 385
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->updateSeq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 386
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 388
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->readCount:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 389
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 391
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->commentCount:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 392
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 395
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 397
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->pictureList:[[B

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 398
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->pictureList:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 399
    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 401
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 406
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 408
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->isPostCreater:Z

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 409
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 411
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->hasFollowed:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    .line 412
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 414
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;->flag:I

    if-eqz v0, :cond_b

    const/16 v1, 0xb

    .line 415
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 417
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

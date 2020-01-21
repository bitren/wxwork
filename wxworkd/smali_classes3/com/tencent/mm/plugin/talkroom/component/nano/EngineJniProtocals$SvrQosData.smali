.class public final Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EngineJniProtocals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SvrQosData"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;


# instance fields
.field public bitrate:I

.field public bwnotify:I

.field public enhanceRs:I

.field public fps:I

.field public gop:I

.field public pauseVideoTime:I

.field public useTcp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->clear()Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;
    .locals 2

    .line 373
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;

    if-nez v0, :cond_1

    .line 374
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 376
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 377
    new-array v1, v1, [Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;

    sput-object v1, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;

    .line 379
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 381
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 531
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;
    .locals 1

    const/4 v0, 0x0

    .line 410
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->bitrate:I

    .line 411
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->fps:I

    .line 412
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->gop:I

    .line 413
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->enhanceRs:I

    .line 414
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->useTcp:I

    .line 415
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->bwnotify:I

    .line 416
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->pauseVideoTime:I

    const/4 v0, -0x1

    .line 417
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 450
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 451
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->bitrate:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 453
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->fps:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 457
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->gop:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 461
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->enhanceRs:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 465
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->useTcp:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 469
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->bwnotify:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 473
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->pauseVideoTime:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 477
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 492
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 522
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->pauseVideoTime:I

    goto :goto_0

    .line 518
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->bwnotify:I

    goto :goto_0

    .line 514
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->useTcp:I

    goto :goto_0

    .line 510
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->enhanceRs:I

    goto :goto_0

    .line 506
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->gop:I

    goto :goto_0

    .line 502
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->fps:I

    goto :goto_0

    .line 498
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->bitrate:I

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->bitrate:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 425
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 427
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->fps:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 428
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 430
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->gop:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 431
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 433
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->enhanceRs:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 434
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 436
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->useTcp:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 437
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 439
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->bwnotify:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 440
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 442
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->pauseVideoTime:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 443
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 445
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

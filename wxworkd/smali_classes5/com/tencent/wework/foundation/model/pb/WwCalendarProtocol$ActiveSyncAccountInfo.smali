.class public final Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCalendarProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActiveSyncAccountInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;


# instance fields
.field public a2:[B

.field public authtype:I

.field public deviceId:[B

.field public deviceType:[B

.field public filterType:I

.field public folderListSyncKey:[B

.field public policyKey:[B

.field public serverDomain:[B

.field public st:[B

.field public userAgent:[B

.field public version:[B

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 489
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 490
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;
    .locals 2

    .line 440
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    if-nez v0, :cond_1

    .line 441
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 443
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 444
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    .line 446
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 448
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 676
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;
    .locals 2

    .line 494
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->serverDomain:[B

    .line 495
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->deviceId:[B

    .line 496
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->deviceType:[B

    .line 497
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->version:[B

    .line 498
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->policyKey:[B

    .line 499
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->folderListSyncKey:[B

    .line 500
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->userAgent:[B

    const/4 v0, 0x0

    .line 501
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->authtype:I

    .line 502
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->a2:[B

    .line 503
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->filterType:I

    const-wide/16 v0, 0x0

    .line 504
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->vid:J

    .line 505
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->st:[B

    const/4 v0, 0x0

    .line 506
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 507
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 555
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 556
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->serverDomain:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 557
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->serverDomain:[B

    .line 558
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->deviceId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 561
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->deviceId:[B

    .line 562
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 564
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->deviceType:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 565
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->deviceType:[B

    .line 566
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 568
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->version:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 569
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->version:[B

    .line 570
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 572
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->policyKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 573
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->policyKey:[B

    .line 574
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 576
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->folderListSyncKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 577
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->folderListSyncKey:[B

    .line 578
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->userAgent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 581
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->userAgent:[B

    .line 582
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->authtype:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 586
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->a2:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 589
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->a2:[B

    .line 590
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->filterType:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 594
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 596
    :cond_9
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/16 v3, 0x14

    .line 598
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 600
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->st:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x15

    .line 601
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->st:[B

    .line 602
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 617
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 667
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->st:[B

    goto :goto_0

    .line 663
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->vid:J

    goto :goto_0

    .line 659
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->filterType:I

    goto :goto_0

    .line 655
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->a2:[B

    goto :goto_0

    .line 651
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->authtype:I

    goto :goto_0

    .line 647
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->userAgent:[B

    goto :goto_0

    .line 643
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->folderListSyncKey:[B

    goto :goto_0

    .line 639
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->policyKey:[B

    goto :goto_0

    .line 635
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->version:[B

    goto :goto_0

    .line 631
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->deviceType:[B

    goto :goto_0

    .line 627
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->deviceId:[B

    goto :goto_0

    .line 623
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->serverDomain:[B

    goto :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->serverDomain:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 515
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->serverDomain:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->deviceId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 518
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->deviceId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->deviceType:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 521
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->deviceType:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->version:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 524
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->version:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->policyKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 527
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->policyKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 529
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->folderListSyncKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 530
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->folderListSyncKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 532
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->userAgent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 533
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->userAgent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 535
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->authtype:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 536
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 538
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->a2:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 539
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->a2:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 541
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->filterType:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 542
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 544
    :cond_9
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v2, 0x14

    .line 545
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 547
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->st:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x15

    .line 548
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->st:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 550
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

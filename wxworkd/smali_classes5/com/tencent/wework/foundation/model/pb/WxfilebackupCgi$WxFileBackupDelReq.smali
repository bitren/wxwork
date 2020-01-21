.class public final Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WxfilebackupCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WxFileBackupDelReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;


# instance fields
.field public ids:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 514
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->clear()Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;
    .locals 2

    .line 498
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;

    if-nez v0, :cond_1

    .line 499
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 501
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 502
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;

    .line 504
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 506
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 619
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 613
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;
    .locals 1

    .line 519
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->ids:[I

    const/4 v0, 0x0

    .line 520
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 521
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 538
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 539
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->ids:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 541
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->ids:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 542
    aget v3, v3, v1

    .line 544
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 547
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 562
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 585
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 586
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 589
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 590
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 591
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 594
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 595
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->ids:[I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 596
    new-array v3, v3, [I

    if-eqz v1, :cond_4

    .line 598
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->ids:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 600
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 601
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 603
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->ids:[I

    .line 604
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 569
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 570
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->ids:[I

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 571
    new-array v0, v0, [I

    if-eqz v1, :cond_8

    .line 573
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->ids:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 575
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 576
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 577
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 580
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 581
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->ids:[I

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->ids:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 529
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxFileBackupDelReq;->ids:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 530
    aget v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

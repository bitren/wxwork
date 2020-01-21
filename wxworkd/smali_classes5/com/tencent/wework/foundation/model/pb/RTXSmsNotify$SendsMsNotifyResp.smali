.class public final Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "RTXSmsNotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendsMsNotifyResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;


# instance fields
.field public failedReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

.field public succReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsSuccInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 433
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 434
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->clear()Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;
    .locals 2

    .line 414
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;

    if-nez v0, :cond_1

    .line 415
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 417
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 418
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;

    .line 420
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 422
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 552
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;
    .locals 1

    .line 438
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->failedReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    .line 439
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsSuccInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsSuccInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->succReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsSuccInfo;

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 441
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 469
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 470
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->failedReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 471
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->failedReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 472
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 475
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 479
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->succReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsSuccInfo;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 480
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->succReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsSuccInfo;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 481
    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    .line 484
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

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

    .line 408
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 501
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 528
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 529
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->succReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsSuccInfo;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 530
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsSuccInfo;

    if-eqz v1, :cond_3

    .line 533
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->succReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsSuccInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 536
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsSuccInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsSuccInfo;-><init>()V

    aput-object v2, v0, v1

    .line 537
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 538
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 541
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsSuccInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsSuccInfo;-><init>()V

    aput-object v2, v0, v1

    .line 542
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 543
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->succReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsSuccInfo;

    goto :goto_0

    .line 508
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 509
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->failedReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 510
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    if-eqz v1, :cond_7

    .line 513
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->failedReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 516
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;-><init>()V

    aput-object v2, v0, v1

    .line 517
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 518
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 521
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;-><init>()V

    aput-object v2, v0, v1

    .line 522
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 523
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->failedReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->failedReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 449
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->failedReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 450
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 452
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->succReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsSuccInfo;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 457
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->succReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsSuccInfo;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 458
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 460
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 464
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

.class public final Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WxtimelineModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WxtimelineModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnsInfoL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;


# instance fields
.field public msgList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

.field public retryTimes:I

.field public sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 583
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 584
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->clear()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;
    .locals 2

    .line 558
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    if-nez v0, :cond_1

    .line 559
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 561
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 562
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    .line 564
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 566
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 709
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 703
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;
    .locals 2

    const/4 v0, 0x0

    .line 588
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    const/4 v1, 0x1

    .line 589
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->state:I

    const/4 v1, 0x0

    .line 590
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->retryTimes:I

    .line 591
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->msgList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    .line 592
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 593
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 622
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 623
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 625
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->state:I

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    .line 629
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->retryTimes:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 633
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->msgList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 636
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->msgList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 637
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 640
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 552
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 652
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 657
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 679
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 680
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->msgList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 681
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    if-eqz v1, :cond_3

    .line 684
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->msgList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 686
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 687
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;-><init>()V

    aput-object v2, v0, v1

    .line 688
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 689
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 692
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;-><init>()V

    aput-object v2, v0, v1

    .line 693
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 694
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->msgList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    goto :goto_0

    .line 674
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->retryTimes:I

    goto :goto_0

    .line 670
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->state:I

    goto :goto_0

    .line 663
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-nez v0, :cond_8

    .line 664
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    .line 666
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 603
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->state:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 604
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 606
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->retryTimes:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 607
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->msgList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 610
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->msgList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 611
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 613
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 617
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

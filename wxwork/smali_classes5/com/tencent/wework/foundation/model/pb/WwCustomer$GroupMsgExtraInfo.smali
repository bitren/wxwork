.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupMsgExtraInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;


# instance fields
.field public cancelVid:J

.field public confirmCnt:I

.field public notifyVids:[J

.field public senderNums:I

.field public senderTotalNums:I

.field public toSendTs:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5685
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5686
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;
    .locals 2

    .line 5654
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    if-nez v0, :cond_1

    .line 5655
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5657
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5658
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    .line 5660
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5662
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5850
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5844
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;
    .locals 3

    .line 5690
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->notifyVids:[J

    const/4 v0, 0x0

    .line 5691
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->toSendTs:I

    .line 5692
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->confirmCnt:I

    const-wide/16 v1, 0x0

    .line 5693
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->cancelVid:J

    .line 5694
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->senderNums:I

    .line 5695
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->senderTotalNums:I

    const/4 v0, 0x0

    .line 5696
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5697
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 5729
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5730
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->notifyVids:[J

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5732
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->notifyVids:[J

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 5733
    aget-wide v4, v3, v1

    .line 5735
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 5738
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5740
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->toSendTs:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5742
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5744
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->confirmCnt:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 5746
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5748
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->cancelVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x4

    .line 5750
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5752
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->senderNums:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 5754
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5756
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->senderTotalNums:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 5758
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 5648
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5768
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 5773
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5835
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->senderTotalNums:I

    goto :goto_0

    .line 5831
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->senderNums:I

    goto :goto_0

    .line 5827
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->cancelVid:J

    goto :goto_0

    .line 5823
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->confirmCnt:I

    goto :goto_0

    .line 5819
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->toSendTs:I

    goto :goto_0

    .line 5796
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 5797
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 5800
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 5801
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_7

    .line 5802
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5805
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 5806
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->notifyVids:[J

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 5807
    new-array v3, v3, [J

    if-eqz v1, :cond_9

    .line 5809
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->notifyVids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5811
    :cond_9
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_a

    .line 5812
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 5814
    :cond_a
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->notifyVids:[J

    .line 5815
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 5780
    :cond_b
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5781
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->notifyVids:[J

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 5782
    new-array v0, v0, [J

    if-eqz v1, :cond_d

    .line 5784
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->notifyVids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5786
    :cond_d
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    .line 5787
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 5788
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5791
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 5792
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->notifyVids:[J

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5704
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->notifyVids:[J

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5705
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->notifyVids:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5706
    aget-wide v2, v1, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5709
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->toSendTs:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5710
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5712
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->confirmCnt:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5713
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5715
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->cancelVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 5716
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5718
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->senderNums:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 5719
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5721
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->senderTotalNums:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 5722
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5724
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

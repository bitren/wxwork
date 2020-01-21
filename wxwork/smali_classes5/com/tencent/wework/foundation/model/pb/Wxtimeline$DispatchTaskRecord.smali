.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DispatchTaskRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;


# instance fields
.field public info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

.field public totalCustomerCnt:J

.field public totalMemCnt:J

.field public unsendCustomerCnt:J

.field public unsendMemCnt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5614
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5615
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;
    .locals 2

    .line 5586
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    if-nez v0, :cond_1

    .line 5587
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5589
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5590
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    .line 5592
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5594
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5726
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5720
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;
    .locals 3

    const/4 v0, 0x0

    .line 5619
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    const-wide/16 v1, 0x0

    .line 5620
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->unsendMemCnt:J

    .line 5621
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->unsendCustomerCnt:J

    .line 5622
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->totalMemCnt:J

    .line 5623
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->totalCustomerCnt:J

    .line 5624
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5625
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 5652
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5653
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5655
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5657
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->unsendMemCnt:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 5659
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5661
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->unsendCustomerCnt:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 5663
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5665
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->totalMemCnt:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 5667
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5669
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->totalCustomerCnt:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 5671
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 5580
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5681
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 5686
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5711
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->totalCustomerCnt:J

    goto :goto_0

    .line 5707
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->totalMemCnt:J

    goto :goto_0

    .line 5703
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->unsendCustomerCnt:J

    goto :goto_0

    .line 5699
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->unsendMemCnt:J

    goto :goto_0

    .line 5692
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-nez v0, :cond_6

    .line 5693
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    .line 5695
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5632
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5633
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5635
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->unsendMemCnt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 5636
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5638
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->unsendCustomerCnt:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 5639
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5641
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->totalMemCnt:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 5642
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5644
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->totalCustomerCnt:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 5645
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5647
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendProgress"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;


# instance fields
.field public now:J

.field public sendTimeActual:J

.field public sendTimeEnqueue:J

.field public total:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4675
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4676
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;
    .locals 2

    .line 4650
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

    if-nez v0, :cond_1

    .line 4651
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4653
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4654
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

    .line 4656
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4658
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4772
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4766
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4680
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->now:J

    .line 4681
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->total:J

    .line 4682
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->sendTimeEnqueue:J

    .line 4683
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->sendTimeActual:J

    const/4 v0, 0x0

    .line 4684
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4685
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4709
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4710
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->now:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 4712
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4714
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->total:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 4716
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4718
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->sendTimeEnqueue:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 4720
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4722
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->sendTimeActual:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 4724
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4644
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4734
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 4739
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4757
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->sendTimeActual:J

    goto :goto_0

    .line 4753
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->sendTimeEnqueue:J

    goto :goto_0

    .line 4749
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->total:J

    goto :goto_0

    .line 4745
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->now:J

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4692
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->now:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 4693
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 4695
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->total:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 4696
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 4698
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->sendTimeEnqueue:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 4699
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 4701
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message$SendProgress;->sendTimeActual:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 4702
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 4704
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

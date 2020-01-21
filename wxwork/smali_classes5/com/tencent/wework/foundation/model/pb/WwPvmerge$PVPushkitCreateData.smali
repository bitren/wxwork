.class public final Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPvmerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwPvmerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PVPushkitCreateData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;


# instance fields
.field public createmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

.field public msgid:J

.field public timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2477
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2478
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;
    .locals 2

    .line 2455
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;

    if-nez v0, :cond_1

    .line 2456
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2458
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2459
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;

    .line 2461
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2463
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2565
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2559
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;
    .locals 3

    const/4 v0, 0x0

    .line 2482
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->createmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    const-wide/16 v1, 0x0

    .line 2483
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->msgid:J

    const/4 v1, 0x0

    .line 2484
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->timestamp:I

    .line 2485
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2486
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2507
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2508
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->createmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2510
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2512
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->msgid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 2514
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2516
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->timestamp:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2518
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2449
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2528
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 2533
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2550
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->timestamp:I

    goto :goto_0

    .line 2546
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->msgid:J

    goto :goto_0

    .line 2539
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->createmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    if-nez v0, :cond_4

    .line 2540
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->createmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    .line 2542
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->createmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 2493
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->createmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2494
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2496
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->msgid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 2497
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2499
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitCreateData;->timestamp:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2500
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2502
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

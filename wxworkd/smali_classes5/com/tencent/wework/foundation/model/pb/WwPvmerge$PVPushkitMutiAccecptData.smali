.class public final Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPvmerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwPvmerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PVPushkitMutiAccecptData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;


# instance fields
.field public accmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeAcceptMsg;

.field public msgid:J

.field public timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2717
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2718
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;
    .locals 2

    .line 2695
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;

    if-nez v0, :cond_1

    .line 2696
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2698
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2699
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;

    .line 2701
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2703
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2805
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2799
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;
    .locals 3

    const/4 v0, 0x0

    .line 2722
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->accmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeAcceptMsg;

    const-wide/16 v1, 0x0

    .line 2723
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->msgid:J

    const/4 v1, 0x0

    .line 2724
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->timestamp:I

    .line 2725
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2726
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2747
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2748
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->accmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeAcceptMsg;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2750
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2752
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->msgid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 2754
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2756
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->timestamp:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2758
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

    .line 2689
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2768
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

    .line 2773
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2790
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->timestamp:I

    goto :goto_0

    .line 2786
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->msgid:J

    goto :goto_0

    .line 2779
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->accmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeAcceptMsg;

    if-nez v0, :cond_4

    .line 2780
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeAcceptMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeAcceptMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->accmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeAcceptMsg;

    .line 2782
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->accmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeAcceptMsg;

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

    .line 2733
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->accmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeAcceptMsg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2734
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2736
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->msgid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 2737
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2739
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitMutiAccecptData;->timestamp:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2740
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2742
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

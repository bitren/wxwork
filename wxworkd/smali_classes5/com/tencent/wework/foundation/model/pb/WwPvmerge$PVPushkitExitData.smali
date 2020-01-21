.class public final Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPvmerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwPvmerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PVPushkitExitData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;


# instance fields
.field public exitmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeExitMsg;

.field public msgid:J

.field public timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3077
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3078
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;
    .locals 2

    .line 3055
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;

    if-nez v0, :cond_1

    .line 3056
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3058
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3059
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;

    .line 3061
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3063
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3165
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3159
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;
    .locals 3

    const/4 v0, 0x0

    .line 3082
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->exitmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeExitMsg;

    const-wide/16 v1, 0x0

    .line 3083
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->msgid:J

    const/4 v1, 0x0

    .line 3084
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->timestamp:I

    .line 3085
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3086
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3107
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3108
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->exitmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeExitMsg;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3110
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3112
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->msgid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 3114
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3116
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->timestamp:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3118
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

    .line 3049
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3128
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

    .line 3133
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3150
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->timestamp:I

    goto :goto_0

    .line 3146
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->msgid:J

    goto :goto_0

    .line 3139
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->exitmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeExitMsg;

    if-nez v0, :cond_4

    .line 3140
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeExitMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeExitMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->exitmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeExitMsg;

    .line 3142
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->exitmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeExitMsg;

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

    .line 3093
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->exitmsg:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeExitMsg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3094
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3096
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->msgid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 3097
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3099
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVPushkitExitData;->timestamp:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3100
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3102
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

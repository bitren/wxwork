.class public final Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPvmerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwPvmerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PVMergeActiveRoomInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;


# instance fields
.field public buff:[B

.field public invitetype:I

.field public invitevid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2183
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2184
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;
    .locals 2

    .line 2161
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;

    if-nez v0, :cond_1

    .line 2162
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2164
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2165
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;

    .line 2167
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2169
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2268
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2262
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2188
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->invitevid:J

    const/4 v0, 0x0

    .line 2189
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->invitetype:I

    .line 2190
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->buff:[B

    const/4 v0, 0x0

    .line 2191
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2192
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2213
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2214
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->invitevid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 2216
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2218
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->invitetype:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2220
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2222
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->buff:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2223
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->buff:[B

    .line 2224
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 2155
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 2239
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2253
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->buff:[B

    goto :goto_0

    .line 2249
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->invitetype:I

    goto :goto_0

    .line 2245
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->invitevid:J

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2199
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->invitevid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 2200
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2202
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->invitetype:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2203
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2205
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->buff:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2206
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeActiveRoomInfo;->buff:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2208
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

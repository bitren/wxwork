.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetAddrPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;


# instance fields
.field public ip:[B

.field public port:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6159
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6160
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;
    .locals 2

    .line 6140
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    if-nez v0, :cond_1

    .line 6141
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6143
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6144
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    .line 6146
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6148
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6232
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6226
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;
    .locals 1

    .line 6164
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->ip:[B

    const/4 v0, 0x0

    .line 6165
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->port:I

    const/4 v0, 0x0

    .line 6166
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6167
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 6185
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6186
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->ip:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6187
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->ip:[B

    .line 6188
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6190
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->port:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6192
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

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

    .line 6134
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 6207
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6217
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->port:I

    goto :goto_0

    .line 6213
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->ip:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6174
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->ip:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6175
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->ip:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6177
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->port:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6178
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6180
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

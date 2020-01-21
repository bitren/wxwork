.class public final Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwFuli.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwFuli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfflinePackageCheckRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;


# instance fields
.field public status:I

.field public url:[B

.field public version:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3027
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3028
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;
    .locals 2

    .line 3005
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;

    if-nez v0, :cond_1

    .line 3006
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3008
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3009
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;

    .line 3011
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3013
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3112
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3106
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;
    .locals 1

    const/4 v0, 0x0

    .line 3032
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->status:I

    .line 3033
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->url:[B

    .line 3034
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->version:[B

    const/4 v0, 0x0

    .line 3035
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3036
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3057
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3058
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->status:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3060
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3062
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3063
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->url:[B

    .line 3064
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3066
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->version:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3067
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->version:[B

    .line 3068
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

    .line 2999
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3083
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3097
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->version:[B

    goto :goto_0

    .line 3093
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->url:[B

    goto :goto_0

    .line 3089
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->status:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3043
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->status:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3044
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3046
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3047
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3049
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->version:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3050
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->version:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3052
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

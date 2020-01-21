.class public final Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwFuli.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwFuli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfflinePackageCheckReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;


# instance fields
.field public packageId:[B

.field public useTest:Z

.field public version:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2910
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2911
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;
    .locals 2

    .line 2888
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;

    if-nez v0, :cond_1

    .line 2889
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2891
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2892
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;

    .line 2894
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2896
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2995
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2989
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;
    .locals 1

    .line 2915
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->packageId:[B

    .line 2916
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->version:[B

    const/4 v0, 0x0

    .line 2917
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->useTest:Z

    const/4 v0, 0x0

    .line 2918
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2919
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2940
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2941
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->packageId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2942
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->packageId:[B

    .line 2943
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2945
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->version:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2946
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->version:[B

    .line 2947
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2949
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->useTest:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2951
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 2882
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2961
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 2966
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2980
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->useTest:Z

    goto :goto_0

    .line 2976
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->version:[B

    goto :goto_0

    .line 2972
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->packageId:[B

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

    .line 2926
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->packageId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2927
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->packageId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2929
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->version:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2930
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->version:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2932
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;->useTest:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2933
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2935
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

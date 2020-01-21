.class public final Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPvmerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwPvmerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PVMergeDSDownloadInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;


# instance fields
.field public aesKey:[B

.field public fileId:[B

.field public fileIdType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1844
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1845
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;
    .locals 2

    .line 1822
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;

    if-nez v0, :cond_1

    .line 1823
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1825
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1826
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;

    .line 1828
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1830
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1929
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1923
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;
    .locals 1

    .line 1849
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->fileId:[B

    const/4 v0, 0x0

    .line 1850
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->fileIdType:I

    .line 1851
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->aesKey:[B

    const/4 v0, 0x0

    .line 1852
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1853
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1874
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1875
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->fileId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1876
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->fileId:[B

    .line 1877
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1879
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->fileIdType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1881
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1883
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->aesKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1884
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->aesKey:[B

    .line 1885
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

    .line 1816
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1895
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 1900
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1914
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->aesKey:[B

    goto :goto_0

    .line 1910
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->fileIdType:I

    goto :goto_0

    .line 1906
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->fileId:[B

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

    .line 1860
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->fileId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1861
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->fileId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1863
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->fileIdType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1864
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1866
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->aesKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1867
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->aesKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1869
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

.class public final Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Gap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Gap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MPcLoginSuccessToMobile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;


# instance fields
.field public deviceid:[B

.field public devid:I

.field public pcAutoLogin:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1905
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1906
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->clear()Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;
    .locals 2

    .line 1885
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;

    if-nez v0, :cond_1

    .line 1886
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1888
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1889
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;

    .line 1891
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1893
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1990
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1984
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;
    .locals 1

    const/4 v0, 0x0

    .line 1910
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->devid:I

    .line 1911
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->pcAutoLogin:Z

    .line 1912
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->deviceid:[B

    const/4 v0, 0x0

    .line 1913
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1914
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1935
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1936
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->devid:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1938
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1940
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->pcAutoLogin:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1942
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1944
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->deviceid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1945
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->deviceid:[B

    .line 1946
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

    .line 1879
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1956
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

    .line 1961
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1975
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->deviceid:[B

    goto :goto_0

    .line 1971
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->pcAutoLogin:Z

    goto :goto_0

    .line 1967
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->devid:I

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

    .line 1921
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->devid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1922
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1924
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->pcAutoLogin:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1925
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1927
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->deviceid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1928
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLoginSuccessToMobile;->deviceid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1930
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

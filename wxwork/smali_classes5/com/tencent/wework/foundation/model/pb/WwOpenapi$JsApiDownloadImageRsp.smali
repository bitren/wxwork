.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsApiDownloadImageRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;


# instance fields
.field public mediaData:[B

.field public mediaName:[B

.field public mediaSize:I

.field public mediaType:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6847
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6848
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;
    .locals 2

    .line 6822
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;

    if-nez v0, :cond_1

    .line 6823
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6825
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6826
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;

    .line 6828
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6830
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6944
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6938
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;
    .locals 1

    const/4 v0, 0x0

    .line 6852
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaSize:I

    .line 6853
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaData:[B

    .line 6854
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaType:[B

    .line 6855
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaName:[B

    const/4 v0, 0x0

    .line 6856
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6857
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 6881
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6882
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaSize:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6884
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6886
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaData:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 6887
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaData:[B

    .line 6888
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6890
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaType:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 6891
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaType:[B

    .line 6892
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6894
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 6895
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaName:[B

    .line 6896
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 6816
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6906
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 6911
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6929
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaName:[B

    goto :goto_0

    .line 6925
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaType:[B

    goto :goto_0

    .line 6921
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaData:[B

    goto :goto_0

    .line 6917
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaSize:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6864
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaSize:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6865
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6867
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaData:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 6868
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaData:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6870
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaType:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 6871
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaType:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6873
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 6874
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadImageRsp;->mediaName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6876
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
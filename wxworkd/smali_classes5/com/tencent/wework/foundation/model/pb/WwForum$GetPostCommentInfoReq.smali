.class public final Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwForum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwForum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetPostCommentInfoReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;


# instance fields
.field public backwardLimit:I

.field public forwardLimit:I

.field public startId:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1873
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1874
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;
    .locals 2

    .line 1853
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;

    if-nez v0, :cond_1

    .line 1854
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1856
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1857
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;

    .line 1859
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1861
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1961
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1955
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;
    .locals 2

    const/4 v0, 0x0

    .line 1878
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->startId:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentId;

    const/4 v1, 0x0

    .line 1879
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->forwardLimit:I

    .line 1880
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->backwardLimit:I

    .line 1881
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1882
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1903
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1904
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->startId:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentId;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1906
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1908
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->forwardLimit:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1910
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1912
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->backwardLimit:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1914
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 1847
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1924
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

    .line 1929
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1946
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->backwardLimit:I

    goto :goto_0

    .line 1942
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->forwardLimit:I

    goto :goto_0

    .line 1935
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->startId:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentId;

    if-nez v0, :cond_4

    .line 1936
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentId;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->startId:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentId;

    .line 1938
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->startId:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentId;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 1889
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->startId:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentId;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1890
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1892
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->forwardLimit:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1893
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1895
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostCommentInfoReq;->backwardLimit:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1896
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1898
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

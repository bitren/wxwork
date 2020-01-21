.class public final Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwForum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwForum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetPostListReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;


# instance fields
.field public lastUpdateTime:I

.field public limit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 985
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 986
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;
    .locals 2

    .line 968
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;

    if-nez v0, :cond_1

    .line 969
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 971
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 972
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;

    .line 974
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 976
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1058
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1052
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;
    .locals 1

    const/4 v0, 0x0

    .line 990
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;->lastUpdateTime:I

    .line 991
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;->limit:I

    const/4 v0, 0x0

    .line 992
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 993
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1011
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1012
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;->lastUpdateTime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1014
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1016
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;->limit:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1018
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 962
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1028
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 1033
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1043
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;->limit:I

    goto :goto_0

    .line 1039
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;->lastUpdateTime:I

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

    .line 1000
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;->lastUpdateTime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1001
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1003
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetPostListReq;->limit:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1004
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1006
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

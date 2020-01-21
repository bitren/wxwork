.class public final Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwForum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwForum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperatePostRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;


# instance fields
.field public createPost:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1779
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1780
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;
    .locals 2

    .line 1765
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;

    if-nez v0, :cond_1

    .line 1766
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1768
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1769
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;

    .line 1771
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1773
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1843
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1837
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;
    .locals 1

    const/4 v0, 0x0

    .line 1784
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;->createPost:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;

    .line 1785
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1786
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1801
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1802
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;->createPost:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1804
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1759
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1814
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 1819
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1825
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;->createPost:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;

    if-nez v0, :cond_2

    .line 1826
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;->createPost:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;

    .line 1828
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;->createPost:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 1793
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$OperatePostRsp;->createPost:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCompleteInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1794
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1796
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

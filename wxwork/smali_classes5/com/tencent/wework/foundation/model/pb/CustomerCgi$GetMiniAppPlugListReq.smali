.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMiniAppPlugListReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;


# instance fields
.field public limit:I

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4908
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4909
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;
    .locals 2

    .line 4889
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;

    if-nez v0, :cond_1

    .line 4890
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4892
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4893
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;

    .line 4895
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4897
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4981
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4975
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;
    .locals 1

    const/4 v0, 0x0

    .line 4913
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;->offset:I

    .line 4914
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;->limit:I

    const/4 v0, 0x0

    .line 4915
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4916
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4934
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4935
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;->offset:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4937
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4939
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;->limit:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4941
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

    .line 4883
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4951
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 4956
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4966
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;->limit:I

    goto :goto_0

    .line 4962
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;->offset:I

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

    .line 4923
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;->offset:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4924
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4926
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;->limit:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4927
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4929
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

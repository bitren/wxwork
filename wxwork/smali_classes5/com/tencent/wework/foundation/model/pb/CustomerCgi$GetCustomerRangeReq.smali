.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetCustomerRangeReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;


# instance fields
.field public businessType:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2225
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2226
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;
    .locals 2

    .line 2206
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;

    if-nez v0, :cond_1

    .line 2207
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2209
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2210
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;

    .line 2212
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2214
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2298
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2292
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;
    .locals 1

    const/4 v0, 0x0

    .line 2230
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;->version:I

    .line 2231
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;->businessType:I

    const/4 v0, 0x0

    .line 2232
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2233
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2251
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2252
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;->version:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2254
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2256
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;->businessType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2258
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

    .line 2200
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 2273
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2283
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;->businessType:I

    goto :goto_0

    .line 2279
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;->version:I

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

    .line 2240
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;->version:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2241
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2243
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;->businessType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2244
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2246
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

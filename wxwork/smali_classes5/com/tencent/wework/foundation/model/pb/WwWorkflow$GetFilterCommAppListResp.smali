.class public final Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWorkflow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetFilterCommAppListResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;


# instance fields
.field public list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2228
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2229
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;
    .locals 2

    .line 2209
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;

    if-nez v0, :cond_1

    .line 2210
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2212
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2213
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;

    .line 2215
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2217
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2327
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2321
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;
    .locals 1

    .line 2233
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    const/4 v0, 0x0

    .line 2234
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->version:I

    const/4 v0, 0x0

    .line 2235
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2236
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 2259
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2260
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2261
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2262
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 2265
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2269
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->version:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 2271
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

    .line 2203
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 2286
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2312
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->version:I

    goto :goto_0

    .line 2293
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2294
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2295
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz v1, :cond_4

    .line 2298
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2300
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 2301
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;-><init>()V

    aput-object v2, v0, v1

    .line 2302
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2303
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2306
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;-><init>()V

    aput-object v2, v0, v1

    .line 2307
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2308
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2243
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2244
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2245
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2247
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2251
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->version:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 2252
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2254
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

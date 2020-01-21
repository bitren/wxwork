.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetBehaviorDataDetailRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;


# instance fields
.field public items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

.field public nextStart:I

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8356
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8357
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;
    .locals 2

    .line 8334
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;

    if-nez v0, :cond_1

    .line 8335
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8337
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8338
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;

    .line 8340
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8342
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8467
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8461
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;
    .locals 1

    .line 8361
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    const/4 v0, 0x0

    .line 8362
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->nextStart:I

    .line 8363
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->total:I

    const/4 v0, 0x0

    .line 8364
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8365
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 8391
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8392
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 8393
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 8394
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 8397
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8401
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->nextStart:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 8403
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8405
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->total:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 8407
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 8328
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 8422
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8452
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->total:I

    goto :goto_0

    .line 8448
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->nextStart:I

    goto :goto_0

    .line 8429
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8430
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 8431
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    if-eqz v1, :cond_5

    .line 8434
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8436
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 8437
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;-><init>()V

    aput-object v2, v0, v1

    .line 8438
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8439
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8442
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;-><init>()V

    aput-object v2, v0, v1

    .line 8443
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8444
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8372
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 8373
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 8374
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8376
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8380
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->nextStart:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 8381
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8383
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;->total:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 8384
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8386
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

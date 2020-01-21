.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModifyCustmerRelationInfoReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;


# instance fields
.field public cmd:I

.field public relationInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1375
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1376
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;
    .locals 2

    .line 1356
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;

    if-nez v0, :cond_1

    .line 1357
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1359
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1360
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;

    .line 1362
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1364
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1451
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1445
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;
    .locals 2

    const/4 v0, 0x0

    .line 1380
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->relationInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    const/4 v1, 0x0

    .line 1381
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->cmd:I

    .line 1382
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1383
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1401
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1402
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->relationInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1404
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1406
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->cmd:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 1408
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

    .line 1350
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 1423
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1436
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->cmd:I

    goto :goto_0

    .line 1429
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->relationInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-nez v0, :cond_3

    .line 1430
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->relationInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    .line 1432
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->relationInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 1390
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->relationInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1391
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1393
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;->cmd:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 1394
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1396
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

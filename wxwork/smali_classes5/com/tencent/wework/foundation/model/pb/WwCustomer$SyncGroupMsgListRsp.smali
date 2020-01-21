.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncGroupMsgListRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;


# instance fields
.field public isEnd:Z

.field public list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

.field public seq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6328
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6329
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;
    .locals 2

    .line 6306
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;

    if-nez v0, :cond_1

    .line 6307
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6309
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6310
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;

    .line 6312
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6314
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6439
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6433
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;
    .locals 2

    const/4 v0, 0x0

    .line 6333
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->seq:I

    .line 6334
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    .line 6335
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->isEnd:Z

    const/4 v0, 0x0

    .line 6336
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6337
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 6363
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6364
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->seq:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6366
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6368
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 6369
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 6370
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 6373
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6377
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->isEnd:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 6379
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 6300
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6389
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 6394
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6424
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->isEnd:Z

    goto :goto_0

    .line 6405
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6406
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 6407
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-eqz v1, :cond_4

    .line 6410
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6412
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 6413
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;-><init>()V

    aput-object v2, v0, v1

    .line 6414
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6415
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6418
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;-><init>()V

    aput-object v2, v0, v1

    .line 6419
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6420
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    goto :goto_0

    .line 6400
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->seq:I

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

    .line 6344
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->seq:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6345
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6347
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 6348
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 6349
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6351
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6355
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;->isEnd:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 6356
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6358
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

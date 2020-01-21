.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetGroupMsgListByPageReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;


# instance fields
.field public filterInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

.field public getType:I

.field public id:J

.field public lastTime:I

.field public limit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;
    .locals 2

    .line 36
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;

    if-nez v0, :cond_1

    .line 37
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 170
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;
    .locals 3

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->getType:I

    const-wide/16 v1, 0x0

    .line 70
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->id:J

    .line 71
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->limit:I

    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->filterInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    .line 73
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->lastTime:I

    .line 74
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 102
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 103
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->getType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 105
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 109
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->limit:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 113
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->filterInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 117
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->lastTime:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 121
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 136
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 161
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->lastTime:I

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->filterInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    if-nez v0, :cond_3

    .line 155
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->filterInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->filterInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->limit:I

    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->id:J

    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->getType:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->getType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 85
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 86
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 88
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->limit:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->filterInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 94
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;->lastTime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 97
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

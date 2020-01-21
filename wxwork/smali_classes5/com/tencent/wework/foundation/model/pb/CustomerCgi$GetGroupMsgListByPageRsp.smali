.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetGroupMsgListByPageRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;


# instance fields
.field public isEnd:Z

.field public list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;
    .locals 2

    .line 186
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;

    if-nez v0, :cond_1

    .line 187
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 190
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;

    .line 192
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 194
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 298
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;
    .locals 1

    .line 210
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->isEnd:Z

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 213
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 236
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 238
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 239
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 242
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->isEnd:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 248
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 180
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 263
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 289
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->isEnd:Z

    goto :goto_0

    .line 270
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 272
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-eqz v1, :cond_4

    .line 275
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 278
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;-><init>()V

    aput-object v2, v0, v1

    .line 279
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 280
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 283
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;-><init>()V

    aput-object v2, v0, v1

    .line 284
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 285
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

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

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 222
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 224
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;->isEnd:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 229
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 231
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryCorpUserLogRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;


# instance fields
.field public logList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14938
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 14939
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;
    .locals 2

    .line 14919
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;

    if-nez v0, :cond_1

    .line 14920
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 14922
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 14923
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;

    .line 14925
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14927
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15037
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 15031
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;
    .locals 1

    .line 14943
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->logList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    const/4 v0, 0x0

    .line 14944
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->total:I

    const/4 v0, 0x0

    .line 14945
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 14946
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 14969
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 14970
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->logList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 14971
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->logList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 14972
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 14975
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14979
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->total:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 14981
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

    .line 14913
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14991
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 14996
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15022
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->total:I

    goto :goto_0

    .line 15003
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 15004
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->logList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 15005
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    if-eqz v1, :cond_4

    .line 15008
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->logList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15010
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 15011
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;-><init>()V

    aput-object v2, v0, v1

    .line 15012
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15013
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15016
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;-><init>()V

    aput-object v2, v0, v1

    .line 15017
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15018
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->logList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

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

    .line 14953
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->logList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 14954
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->logList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 14955
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 14957
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14961
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$QueryCorpUserLogRsp;->total:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 14962
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14964
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

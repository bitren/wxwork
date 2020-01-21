.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncGroupMsgSendStatusRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;


# instance fields
.field public isEnd:Z

.field public list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

.field public seq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6852
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6853
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;
    .locals 2

    .line 6830
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;

    if-nez v0, :cond_1

    .line 6831
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6833
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6834
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;

    .line 6836
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6838
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6963
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6957
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;
    .locals 1

    .line 6857
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    const/4 v0, 0x0

    .line 6858
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->seq:I

    .line 6859
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->isEnd:Z

    const/4 v0, 0x0

    .line 6860
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6861
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 6887
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6888
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 6889
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6890
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6893
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6897
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->seq:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 6899
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6901
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->isEnd:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 6903
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

    .line 6824
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6913
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

    .line 6918
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6948
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->isEnd:Z

    goto :goto_0

    .line 6944
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->seq:I

    goto :goto_0

    .line 6925
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6926
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 6927
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    if-eqz v1, :cond_5

    .line 6930
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6932
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 6933
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;-><init>()V

    aput-object v2, v0, v1

    .line 6934
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6935
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6938
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;-><init>()V

    aput-object v2, v0, v1

    .line 6939
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6940
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

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

    .line 6868
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 6869
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6870
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6872
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6876
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->seq:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 6877
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6879
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;->isEnd:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 6880
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6882
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

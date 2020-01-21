.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperRapidReplyReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;


# instance fields
.field public operType:I

.field public replyItem:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8902
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8903
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;
    .locals 2

    .line 8883
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;

    if-nez v0, :cond_1

    .line 8884
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8886
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8887
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;

    .line 8889
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8891
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9001
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8995
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;
    .locals 1

    .line 8907
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->replyItem:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    const/4 v0, 0x0

    .line 8908
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->operType:I

    const/4 v0, 0x0

    .line 8909
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8910
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 8933
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8934
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->replyItem:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 8935
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->replyItem:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 8936
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 8939
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8943
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->operType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 8945
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

    .line 8877
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8955
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 8960
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8986
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->operType:I

    goto :goto_0

    .line 8967
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8968
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->replyItem:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 8969
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    if-eqz v1, :cond_4

    .line 8972
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->replyItem:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8974
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 8975
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;-><init>()V

    aput-object v2, v0, v1

    .line 8976
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8977
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8980
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;-><init>()V

    aput-object v2, v0, v1

    .line 8981
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8982
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->replyItem:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

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

    .line 8917
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->replyItem:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 8918
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->replyItem:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 8919
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8921
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8925
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;->operType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 8926
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8928
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

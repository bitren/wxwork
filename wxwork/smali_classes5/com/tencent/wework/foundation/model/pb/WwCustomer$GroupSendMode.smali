.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupSendMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;


# instance fields
.field public groupid:J

.field public range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field public sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4934
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4935
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;
    .locals 2

    .line 4909
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    if-nez v0, :cond_1

    .line 4910
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4912
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4913
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    .line 4915
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4917
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5060
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5054
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;
    .locals 3

    const/4 v0, 0x0

    .line 4939
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->type:I

    .line 4940
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    const/4 v0, 0x0

    .line 4941
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    const-wide/16 v1, 0x0

    .line 4942
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->groupid:J

    .line 4943
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4944
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4973
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4974
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4976
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4978
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 4979
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4980
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 4983
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4987
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 4989
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4991
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->groupid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x4

    .line 4993
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 4903
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5003
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 5008
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5045
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->groupid:J

    goto :goto_0

    .line 5038
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez v0, :cond_3

    .line 5039
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 5041
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5019
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5020
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5021
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    if-eqz v1, :cond_6

    .line 5024
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5026
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 5027
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;-><init>()V

    aput-object v2, v0, v1

    .line 5028
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5029
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5032
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;-><init>()V

    aput-object v2, v0, v1

    .line 5033
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5034
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    goto :goto_0

    .line 5014
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->type:I

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4951
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4952
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4954
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4955
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4956
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4958
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4962
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 4963
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4965
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->groupid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x4

    .line 4966
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4968
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

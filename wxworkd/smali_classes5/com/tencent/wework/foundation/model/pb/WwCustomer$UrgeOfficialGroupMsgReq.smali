.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrgeOfficialGroupMsgReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;


# instance fields
.field public id:J

.field public sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6992
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6993
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;
    .locals 2

    .line 6973
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;

    if-nez v0, :cond_1

    .line 6974
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6976
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6977
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;

    .line 6979
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6981
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7091
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7085
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6997
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->id:J

    .line 6998
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    const/4 v0, 0x0

    .line 6999
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7000
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 7023
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7024
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 7026
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7028
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 7029
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 7030
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 7033
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 6967
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7045
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 7050
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7061
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7062
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 7063
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    if-eqz v1, :cond_3

    .line 7066
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7068
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 7069
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;-><init>()V

    aput-object v2, v0, v1

    .line 7070
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7071
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7074
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;-><init>()V

    aput-object v2, v0, v1

    .line 7075
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7076
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    goto :goto_0

    .line 7056
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->id:J

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7007
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 7008
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7010
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 7011
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 7012
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 7014
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7018
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

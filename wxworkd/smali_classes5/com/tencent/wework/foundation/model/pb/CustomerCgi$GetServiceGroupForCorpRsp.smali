.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetServiceGroupForCorpRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;


# instance fields
.field public corpid:J

.field public isChanged:Z

.field public serviceData:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6001
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6002
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;
    .locals 2

    .line 5976
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;

    if-nez v0, :cond_1

    .line 5977
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5979
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5980
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;

    .line 5982
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5984
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6124
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6118
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;
    .locals 3

    const-wide/16 v0, 0x0

    .line 6006
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->corpid:J

    .line 6007
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->serviceData:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 6008
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->version:J

    const/4 v0, 0x0

    .line 6009
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->isChanged:Z

    const/4 v0, 0x0

    .line 6010
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6011
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 6040
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6041
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->corpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 6043
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6045
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->serviceData:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 6046
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->serviceData:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    array-length v5, v2

    if-ge v1, v5, :cond_2

    .line 6047
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 6050
    invoke-static {v5, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6054
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->version:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x3

    .line 6056
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6058
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->isChanged:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 6060
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 5970
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6070
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 6075
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6109
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->isChanged:Z

    goto :goto_0

    .line 6105
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->version:J

    goto :goto_0

    .line 6086
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6087
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->serviceData:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 6088
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v1, :cond_5

    .line 6091
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->serviceData:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6093
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 6094
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    aput-object v2, v0, v1

    .line 6095
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6096
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6099
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    aput-object v2, v0, v1

    .line 6100
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6101
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->serviceData:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    goto :goto_0

    .line 6081
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->corpid:J

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6018
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 6019
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6021
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->serviceData:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 6022
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->serviceData:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 6023
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 6025
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6029
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->version:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    .line 6030
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6032
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;->isChanged:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 6033
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6035
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

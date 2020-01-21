.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMiniAppPlugListRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;


# instance fields
.field public endflag:I

.field public offset:I

.field public pluglist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5016
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5017
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;
    .locals 2

    .line 4991
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;

    if-nez v0, :cond_1

    .line 4992
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4994
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4995
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;

    .line 4997
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4999
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5139
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5133
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;
    .locals 2

    const/4 v0, 0x0

    .line 5021
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->offset:I

    .line 5022
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->endflag:I

    .line 5023
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->pluglist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    .line 5024
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->total:I

    const/4 v0, 0x0

    .line 5025
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5026
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 5055
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5056
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->offset:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5058
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5060
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->endflag:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5062
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5064
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->pluglist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 5065
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->pluglist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 5066
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 5069
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5073
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->total:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 5075
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

    .line 4985
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 5090
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5124
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->total:I

    goto :goto_0

    .line 5105
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5106
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->pluglist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5107
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    if-eqz v1, :cond_4

    .line 5110
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->pluglist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5112
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 5113
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;-><init>()V

    aput-object v2, v0, v1

    .line 5114
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5115
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5118
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;-><init>()V

    aput-object v2, v0, v1

    .line 5119
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5120
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->pluglist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    goto :goto_0

    .line 5100
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->endflag:I

    goto :goto_0

    .line 5096
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->offset:I

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5033
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->offset:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5034
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5036
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->endflag:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5037
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5039
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->pluglist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 5040
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->pluglist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 5041
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5043
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5047
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;->total:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 5048
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5050
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

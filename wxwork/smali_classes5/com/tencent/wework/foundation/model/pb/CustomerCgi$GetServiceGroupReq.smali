.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetServiceGroupReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;


# instance fields
.field public groups:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMeta;

.field public roleId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5622
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5623
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;
    .locals 2

    .line 5603
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;

    if-nez v0, :cond_1

    .line 5604
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5606
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5607
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;

    .line 5609
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5611
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5721
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5715
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;
    .locals 1

    .line 5627
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMeta;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->groups:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMeta;

    const/4 v0, 0x0

    .line 5628
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->roleId:I

    const/4 v0, 0x0

    .line 5629
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5630
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 5653
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5654
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->groups:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMeta;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 5655
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->groups:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMeta;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5656
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5659
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5663
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->roleId:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5665
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

    .line 5597
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5675
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 5680
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5706
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->roleId:I

    goto :goto_0

    .line 5687
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5688
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->groups:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5689
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMeta;

    if-eqz v1, :cond_4

    .line 5692
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->groups:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMeta;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5694
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 5695
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMeta;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMeta;-><init>()V

    aput-object v2, v0, v1

    .line 5696
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5697
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5700
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMeta;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMeta;-><init>()V

    aput-object v2, v0, v1

    .line 5701
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5702
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->groups:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMeta;

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

    .line 5637
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->groups:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMeta;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 5638
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->groups:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMeta;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5639
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5641
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5645
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;->roleId:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 5646
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5648
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
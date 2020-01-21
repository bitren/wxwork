.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetBehaviorDataMainPageRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;


# instance fields
.field public items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;

.field public mainData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7927
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7928
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;
    .locals 2

    .line 7908
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;

    if-nez v0, :cond_1

    .line 7909
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7911
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7912
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;

    .line 7914
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7916
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8029
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8023
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;
    .locals 2

    const/4 v0, 0x0

    .line 7932
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    .line 7933
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;

    .line 7934
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7935
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 7958
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7959
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 7961
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7963
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 7964
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 7965
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 7968
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

    .line 7902
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7980
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 7985
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7999
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8000
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 8001
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;

    if-eqz v1, :cond_3

    .line 8004
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8006
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 8007
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;-><init>()V

    aput-object v2, v0, v1

    .line 8008
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8009
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8012
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;-><init>()V

    aput-object v2, v0, v1

    .line 8013
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 8014
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;

    goto :goto_0

    .line 7991
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    if-nez v0, :cond_6

    .line 7992
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    .line 7994
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 7942
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7943
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7945
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 7946
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 7947
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 7949
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7953
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

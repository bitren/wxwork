.class public final Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCrmRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCrmRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetServiceRoomDataStatisticDataMainPageRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;


# instance fields
.field public items:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

.field public mainData:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2822
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2823
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;
    .locals 2

    .line 2803
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;

    if-nez v0, :cond_1

    .line 2804
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2806
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2807
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;

    .line 2809
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2811
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2924
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2918
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;
    .locals 2

    const/4 v0, 0x0

    .line 2827
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    .line 2828
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    .line 2829
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2830
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 2853
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2854
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2856
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2858
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 2859
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 2860
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 2863
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

    .line 2797
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2875
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2880
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2894
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2895
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2896
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    if-eqz v1, :cond_3

    .line 2899
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2901
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 2902
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;-><init>()V

    aput-object v2, v0, v1

    .line 2903
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2904
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2907
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;-><init>()V

    aput-object v2, v0, v1

    .line 2908
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2909
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    goto :goto_0

    .line 2886
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    if-nez v0, :cond_6

    .line 2887
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    .line 2889
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

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

    .line 2837
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2838
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2840
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2841
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2842
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2844
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2848
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

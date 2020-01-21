.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetRobotListRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;


# instance fields
.field public list:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19690
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 19691
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;
    .locals 2

    .line 19674
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;

    if-nez v0, :cond_1

    .line 19675
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 19677
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 19678
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;

    .line 19680
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19682
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19777
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 19771
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;
    .locals 1

    .line 19695
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;

    const/4 v0, 0x0

    .line 19696
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 19697
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 19717
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 19718
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 19719
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 19720
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 19723
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19668
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19735
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 19740
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 19747
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 19748
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 19749
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;

    if-eqz v1, :cond_3

    .line 19752
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19754
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 19755
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;-><init>()V

    aput-object v2, v0, v1

    .line 19756
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19757
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19760
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;-><init>()V

    aput-object v2, v0, v1

    .line 19761
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19762
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19704
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 19705
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotItem;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 19706
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 19708
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19712
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

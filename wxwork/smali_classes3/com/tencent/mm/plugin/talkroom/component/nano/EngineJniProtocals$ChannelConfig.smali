.class public final Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EngineJniProtocals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelConfig"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;


# instance fields
.field public ipv6Strategy:I

.field public localIpStack:I

.field public proxy:Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 954
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 955
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->clear()Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;
    .locals 2

    .line 934
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    if-nez v0, :cond_1

    .line 935
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 937
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 938
    new-array v1, v1, [Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    sput-object v1, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    .line 940
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 942
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1041
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1035
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;
    .locals 1

    const/4 v0, 0x0

    .line 959
    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->proxy:Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;

    const/4 v0, 0x0

    .line 960
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->ipv6Strategy:I

    .line 961
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->localIpStack:I

    const/4 v0, -0x1

    .line 962
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 983
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->proxy:Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 986
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 988
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->ipv6Strategy:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 990
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 992
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->localIpStack:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 994
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 928
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1004
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 1009
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1026
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->localIpStack:I

    goto :goto_0

    .line 1022
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->ipv6Strategy:I

    goto :goto_0

    .line 1015
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->proxy:Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;

    if-nez v0, :cond_4

    .line 1016
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->proxy:Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;

    .line 1018
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->proxy:Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->proxy:Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 970
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 972
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->ipv6Strategy:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 973
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 975
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->localIpStack:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 976
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 978
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

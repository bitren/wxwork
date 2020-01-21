.class public final Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EngineJniProtocals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerProxy"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;


# instance fields
.field public host:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public port:I

.field public proxyType:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 816
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->clear()Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;
    .locals 2

    .line 790
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;

    if-nez v0, :cond_1

    .line 791
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 793
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 794
    new-array v1, v1, [Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;

    sput-object v1, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;

    .line 796
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 798
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 924
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 918
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;
    .locals 2

    const/4 v0, 0x0

    .line 821
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->proxyType:I

    const-string v1, ""

    .line 822
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->host:Ljava/lang/String;

    .line 823
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->port:I

    const-string v0, ""

    .line 824
    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->userName:Ljava/lang/String;

    const-string v0, ""

    .line 825
    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->password:Ljava/lang/String;

    const/4 v0, -0x1

    .line 826
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 853
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 854
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->proxyType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 856
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->host:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 859
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->host:Ljava/lang/String;

    .line 860
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->port:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 864
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->userName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 867
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->userName:Ljava/lang/String;

    .line 868
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 870
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->password:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 871
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->password:Ljava/lang/String;

    .line 872
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 784
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 882
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 887
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 909
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->password:Ljava/lang/String;

    goto :goto_0

    .line 905
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->userName:Ljava/lang/String;

    goto :goto_0

    .line 901
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->port:I

    goto :goto_0

    .line 897
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->host:Ljava/lang/String;

    goto :goto_0

    .line 893
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->proxyType:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 833
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->proxyType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 834
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->host:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 837
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->host:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 839
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->port:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 840
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 842
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->userName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 843
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 845
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->password:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 846
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ServerProxy;->password:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 848
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

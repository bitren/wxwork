.class public final Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EngineJniProtocals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SvrAddr"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;


# instance fields
.field public ip:I

.field public ipv6:Ljava/lang/String;

.field public port:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 696
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 697
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->clear()Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;
    .locals 2

    .line 676
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;

    if-nez v0, :cond_1

    .line 677
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 679
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 680
    new-array v1, v1, [Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;

    sput-object v1, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;

    .line 682
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 684
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 780
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 774
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;
    .locals 1

    const/4 v0, 0x0

    .line 701
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->ip:I

    .line 702
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->port:I

    const-string v0, ""

    .line 703
    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->ipv6:Ljava/lang/String;

    const/4 v0, -0x1

    .line 704
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 725
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 726
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->ip:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 728
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 730
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->port:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 732
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->ipv6:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 735
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->ipv6:Ljava/lang/String;

    .line 736
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 670
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 746
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 751
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 765
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->ipv6:Ljava/lang/String;

    goto :goto_0

    .line 761
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->port:I

    goto :goto_0

    .line 757
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->ip:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 711
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->ip:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 712
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 714
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->port:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 715
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->ipv6:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 718
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrAddr;->ipv6:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 720
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AgentConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;


# instance fields
.field public isopen:Z

.field public proxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_proxy;

.field public webproxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 810
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 811
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;
    .locals 2

    .line 788
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    if-nez v0, :cond_1

    .line 789
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 791
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 792
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    .line 794
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 796
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 901
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 895
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;
    .locals 2

    const/4 v0, 0x0

    .line 815
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->proxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_proxy;

    .line 816
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->webproxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    const/4 v1, 0x0

    .line 817
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->isopen:Z

    .line 818
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 819
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 840
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 841
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->proxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_proxy;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 843
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->webproxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 847
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 849
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->isopen:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 851
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 782
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 861
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 866
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 886
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->isopen:Z

    goto :goto_0

    .line 879
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->webproxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    if-nez v0, :cond_3

    .line 880
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->webproxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    .line 882
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->webproxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 872
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->proxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_proxy;

    if-nez v0, :cond_5

    .line 873
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_proxy;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_proxy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->proxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_proxy;

    .line 875
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->proxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_proxy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 826
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->proxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_proxy;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 827
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->webproxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 830
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 832
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->isopen:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 833
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 835
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

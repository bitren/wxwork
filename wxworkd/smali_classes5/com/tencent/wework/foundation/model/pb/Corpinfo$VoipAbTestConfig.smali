.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoipAbTestConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;


# instance fields
.field public clearAllSyncCacheWhenInCall:Z

.field public resetLongLinkWhenInCall:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3998
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3999
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;
    .locals 2

    .line 3979
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    if-nez v0, :cond_1

    .line 3980
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3982
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3983
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    .line 3985
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3987
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4071
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4065
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;
    .locals 1

    const/4 v0, 0x1

    .line 4003
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->resetLongLinkWhenInCall:Z

    const/4 v0, 0x0

    .line 4004
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->clearAllSyncCacheWhenInCall:Z

    const/4 v0, 0x0

    .line 4005
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4006
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4024
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4025
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->resetLongLinkWhenInCall:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4027
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4029
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->clearAllSyncCacheWhenInCall:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4031
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 3973
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4041
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 4046
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4056
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->clearAllSyncCacheWhenInCall:Z

    goto :goto_0

    .line 4052
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->resetLongLinkWhenInCall:Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4013
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->resetLongLinkWhenInCall:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4014
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4016
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->clearAllSyncCacheWhenInCall:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4017
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4019
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

.class public final Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "EmergencyCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/EmergencyCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUrgentSendMsgScopeReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;


# instance fields
.field public isSuperadmin:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;->clear()Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;
    .locals 2

    .line 16
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;->isSuperadmin:Z

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 55
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;->isSuperadmin:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 57
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 72
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;->isSuperadmin:Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeReq;->isSuperadmin:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

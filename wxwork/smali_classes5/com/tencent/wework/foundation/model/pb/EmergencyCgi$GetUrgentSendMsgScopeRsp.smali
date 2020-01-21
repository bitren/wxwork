.class public final Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "EmergencyCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/EmergencyCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUrgentSendMsgScopeRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;


# instance fields
.field public userlist:Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;->clear()Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;
    .locals 2

    .line 103
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;

    if-nez v0, :cond_1

    .line 104
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 107
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;

    .line 109
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 111
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;->userlist:Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    .line 125
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 141
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;->userlist:Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 144
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 159
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;->userlist:Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    if-nez v0, :cond_2

    .line 166
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;->userlist:Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;->userlist:Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentSendMsgScopeRsp;->userlist:Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

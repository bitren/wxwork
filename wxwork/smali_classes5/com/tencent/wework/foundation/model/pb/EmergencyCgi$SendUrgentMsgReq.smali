.class public final Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "EmergencyCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/EmergencyCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendUrgentMsgReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;


# instance fields
.field public msg:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

.field public urgentid:Ljava/lang/String;

.field public userlist:Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->clear()Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;
    .locals 2

    .line 193
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;

    if-nez v0, :cond_1

    .line 194
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 197
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;

    .line 199
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 201
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 300
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;
    .locals 2

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->msg:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    .line 221
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->userlist:Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    const-string v1, ""

    .line 222
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->urgentid:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 224
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 245
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->msg:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 248
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->userlist:Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 252
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->urgentid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 255
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->urgentid:Ljava/lang/String;

    .line 256
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

    .line 187
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 271
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 291
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->urgentid:Ljava/lang/String;

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->userlist:Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    if-nez v0, :cond_3

    .line 285
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->userlist:Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->userlist:Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->msg:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    if-nez v0, :cond_5

    .line 278
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->msg:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->msg:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

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

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->msg:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 232
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->userlist:Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 235
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->urgentid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 238
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$SendUrgentMsgReq;->urgentid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 240
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WSSetCorpAppGroupReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;


# instance fields
.field public grouplist:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfoList;

.field public reset:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16054
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 16055
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;
    .locals 2

    .line 16035
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;

    if-nez v0, :cond_1

    .line 16036
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 16038
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 16039
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;

    .line 16041
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16043
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16130
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 16124
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;
    .locals 2

    const/4 v0, 0x0

    .line 16059
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->grouplist:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfoList;

    const/4 v1, 0x0

    .line 16060
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->reset:Z

    .line 16061
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 16062
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 16080
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 16081
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->grouplist:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfoList;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 16083
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16085
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->reset:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 16087
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

    .line 16029
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 16102
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16115
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->reset:Z

    goto :goto_0

    .line 16108
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->grouplist:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfoList;

    if-nez v0, :cond_3

    .line 16109
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfoList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->grouplist:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfoList;

    .line 16111
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->grouplist:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfoList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 16069
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->grouplist:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppGroupInfoList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 16070
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16072
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSSetCorpAppGroupReq;->reset:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 16073
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 16075
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

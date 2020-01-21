.class public final Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetConversationExtraInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;


# instance fields
.field public isWechatFriendByMsg:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;
    .locals 2

    .line 194
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;

    if-nez v0, :cond_1

    .line 195
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 198
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;

    .line 200
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 202
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 265
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;
    .locals 1

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;->isWechatFriendByMsg:Z

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 217
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 232
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 233
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;->isWechatFriendByMsg:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 235
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

    .line 188
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 250
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 256
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;->isWechatFriendByMsg:Z

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

    .line 224
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$GetConversationExtraInfo;->isWechatFriendByMsg:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 225
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 227
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

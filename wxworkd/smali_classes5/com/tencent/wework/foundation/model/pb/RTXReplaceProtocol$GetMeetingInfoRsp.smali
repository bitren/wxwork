.class public final Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "RTXReplaceProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMeetingInfoRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;


# instance fields
.field public info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

.field public memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5199
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5200
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->clear()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;
    .locals 2

    .line 5177
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    if-nez v0, :cond_1

    .line 5178
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5180
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5181
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    .line 5183
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5185
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5290
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5284
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;
    .locals 2

    const/4 v0, 0x0

    .line 5204
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    const/4 v1, 0x0

    .line 5205
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->status:I

    .line 5206
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    .line 5207
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5208
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5229
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5230
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5232
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5234
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->status:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5236
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5238
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5240
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 5171
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 5255
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5272
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    if-nez v0, :cond_2

    .line 5273
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    .line 5275
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5268
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->status:I

    goto :goto_0

    .line 5261
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    if-nez v0, :cond_5

    .line 5262
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    .line 5264
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

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

    .line 5215
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5216
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5218
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->status:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5219
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5221
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5222
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5224
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

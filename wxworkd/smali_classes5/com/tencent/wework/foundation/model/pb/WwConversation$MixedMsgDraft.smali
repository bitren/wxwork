.class public final Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MixedMsgDraft"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;


# instance fields
.field public content:[B

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1150
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;
    .locals 2

    .line 1131
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    if-nez v0, :cond_1

    .line 1132
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1134
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1135
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    .line 1137
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1139
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1223
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1217
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;
    .locals 2

    .line 1155
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->content:[B

    const-wide/16 v0, 0x0

    .line 1156
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->updateTime:J

    const/4 v0, 0x0

    .line 1157
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1158
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1176
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1177
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1178
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->content:[B

    .line 1179
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1181
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->updateTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 1183
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 1125
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 1198
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1208
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->updateTime:J

    goto :goto_0

    .line 1204
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->content:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1165
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1166
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1168
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->updateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 1169
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1171
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

.class public final Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRedenvelopes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HongBaoClientMeta"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;


# instance fields
.field public convId:J

.field public convType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;
    .locals 2

    .line 120
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;

    if-nez v0, :cond_1

    .line 121
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 124
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;

    .line 126
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 128
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;
    .locals 2

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->convType:I

    const-wide/16 v0, 0x0

    .line 145
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->convId:J

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 147
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 165
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 166
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->convType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 168
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->convId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 172
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

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 187
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 197
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->convId:J

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->convType:I

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

    .line 154
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->convType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 155
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 157
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;->convId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 158
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 160
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

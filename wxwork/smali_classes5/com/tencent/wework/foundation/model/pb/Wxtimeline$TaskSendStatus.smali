.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskSendStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;


# instance fields
.field public sid:J

.field public status:I

.field public subSid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8363
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8364
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;
    .locals 2

    .line 8341
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;

    if-nez v0, :cond_1

    .line 8342
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8344
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8345
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;

    .line 8347
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8349
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8448
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8442
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;
    .locals 3

    const-wide/16 v0, 0x0

    .line 8368
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->sid:J

    const/4 v2, 0x0

    .line 8369
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->status:I

    .line 8370
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->subSid:J

    const/4 v0, 0x0

    .line 8371
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8372
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 8393
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8394
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->sid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 8396
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8398
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->status:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8400
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8402
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->subSid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 8404
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 8335
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 8419
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8433
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->subSid:J

    goto :goto_0

    .line 8429
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->status:I

    goto :goto_0

    .line 8425
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->sid:J

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8379
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->sid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 8380
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8382
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->status:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8383
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8385
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->subSid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 8386
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8388
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

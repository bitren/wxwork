.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetGroupMsgSendStatusReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;


# instance fields
.field public detailid:J

.field public isAdmin:Z

.field public limit:I

.field public msgid:J

.field public pageid:I

.field public sendtype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;
    .locals 2

    .line 314
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;

    if-nez v0, :cond_1

    .line 315
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 317
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 318
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;

    .line 320
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 322
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 460
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 350
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->msgid:J

    .line 351
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->detailid:J

    const/4 v0, 0x0

    .line 352
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->limit:I

    .line 353
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->isAdmin:Z

    .line 354
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->sendtype:I

    .line 355
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->pageid:I

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 357
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 387
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 388
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->msgid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 390
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->detailid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 394
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->limit:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 398
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->isAdmin:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 402
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->sendtype:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 406
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->pageid:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 410
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 425
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 451
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->pageid:I

    goto :goto_0

    .line 447
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->sendtype:I

    goto :goto_0

    .line 443
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->isAdmin:Z

    goto :goto_0

    .line 439
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->limit:I

    goto :goto_0

    .line 435
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->detailid:J

    goto :goto_0

    .line 431
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->msgid:J

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->msgid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 365
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 367
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->detailid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 368
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 370
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->limit:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 371
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 373
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->isAdmin:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 374
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 376
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->sendtype:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 377
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 379
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;->pageid:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 380
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 382
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

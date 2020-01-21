.class public final Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FwIdInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;


# instance fields
.field public flags:I

.field public fwId:J

.field public isLeader:Z

.field public profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;
    .locals 2

    .line 327
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    if-nez v0, :cond_1

    .line 328
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 331
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    .line 333
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 335
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 446
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 357
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->fwId:J

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    const/4 v1, 0x0

    .line 359
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->flags:I

    .line 360
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->isLeader:Z

    .line 361
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 362
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 386
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 387
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->fwId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 389
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 393
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->flags:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 397
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->isLeader:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 401
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 416
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 437
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->isLeader:Z

    goto :goto_0

    .line 433
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->flags:I

    goto :goto_0

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    if-nez v0, :cond_4

    .line 427
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    .line 429
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 422
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->fwId:J

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->fwId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 370
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 373
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 375
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->flags:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 376
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 378
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->isLeader:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 379
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 381
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

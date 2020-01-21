.class public final Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contactgroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contactgroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactGroupInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;


# instance fields
.field public contactGroupId:J

.field public contactGroupName:[B

.field public contactGroupStatus:I

.field public createTime:I

.field public modifyTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 351
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;
    .locals 2

    .line 323
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    if-nez v0, :cond_1

    .line 324
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 326
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 327
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    .line 329
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 331
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 454
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 356
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

    .line 357
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupName:[B

    const/4 v0, 0x0

    .line 358
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupStatus:I

    .line 359
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->createTime:I

    .line 360
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->modifyTime:I

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 362
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 389
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 390
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 392
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 395
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupName:[B

    .line 396
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupStatus:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 400
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->createTime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 404
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->modifyTime:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 408
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 423
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 445
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->modifyTime:I

    goto :goto_0

    .line 441
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->createTime:I

    goto :goto_0

    .line 437
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupStatus:I

    goto :goto_0

    .line 433
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupName:[B

    goto :goto_0

    .line 429
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

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
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 370
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 373
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 375
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupStatus:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 376
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 378
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->createTime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 379
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 381
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->modifyTime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 382
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 384
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

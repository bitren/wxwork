.class public final Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPvmerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwPvmerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PVMergeRemoteAssistMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;


# instance fields
.field public allPlatform:I

.field public buff:[B

.field public invitetype:I

.field public invitevid:J

.field public memlist:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1338
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1339
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;
    .locals 2

    .line 1310
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;

    if-nez v0, :cond_1

    .line 1311
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1313
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1314
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;

    .line 1316
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1318
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1473
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1467
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;
    .locals 2

    .line 1343
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    const-wide/16 v0, 0x0

    .line 1344
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->invitevid:J

    .line 1345
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->buff:[B

    const/4 v0, 0x0

    .line 1346
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->invitetype:I

    .line 1347
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->allPlatform:I

    const/4 v0, 0x0

    .line 1348
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1349
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1381
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1382
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 1383
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1384
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 1387
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1391
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->invitevid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    .line 1393
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1395
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->buff:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 1396
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->buff:[B

    .line 1397
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1399
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->invitetype:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 1401
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1403
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->allPlatform:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 1405
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 1304
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1415
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 1420
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1458
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->allPlatform:I

    goto :goto_0

    .line 1454
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->invitetype:I

    goto :goto_0

    .line 1450
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->buff:[B

    goto :goto_0

    .line 1446
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->invitevid:J

    goto :goto_0

    .line 1427
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1428
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1429
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-eqz v1, :cond_7

    .line 1432
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1434
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 1435
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;-><init>()V

    aput-object v2, v0, v1

    .line 1436
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1437
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1440
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;-><init>()V

    aput-object v2, v0, v1

    .line 1441
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1442
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1356
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1357
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1358
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1360
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1364
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->invitevid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    .line 1365
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1367
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->buff:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 1368
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->buff:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1370
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->invitetype:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 1371
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1373
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeRemoteAssistMsg;->allPlatform:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 1374
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1376
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

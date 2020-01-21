.class public final Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWorkflow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkSpaceInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;


# instance fields
.field public bShowInWorkBench:Z

.field public groupid:I

.field public groupname:[B

.field public grouporder:I

.field public innerorder:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1452
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1453
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;
    .locals 2

    .line 1424
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

    if-nez v0, :cond_1

    .line 1425
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1427
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1428
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

    .line 1430
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1432
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1561
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1555
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;
    .locals 2

    const/4 v0, 0x0

    .line 1457
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->innerorder:I

    .line 1458
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->groupid:I

    .line 1459
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->grouporder:I

    .line 1460
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->groupname:[B

    .line 1461
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->bShowInWorkBench:Z

    const/4 v0, 0x0

    .line 1462
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1463
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1490
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1491
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->innerorder:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1493
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1495
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->groupid:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1497
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1499
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->grouporder:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1501
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1503
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->groupname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1504
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->groupname:[B

    .line 1505
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1507
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->bShowInWorkBench:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1509
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 1418
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1519
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 1524
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1546
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->bShowInWorkBench:Z

    goto :goto_0

    .line 1542
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->groupname:[B

    goto :goto_0

    .line 1538
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->grouporder:I

    goto :goto_0

    .line 1534
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->groupid:I

    goto :goto_0

    .line 1530
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->innerorder:I

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

    .line 1470
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->innerorder:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1471
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1473
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->groupid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1474
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1476
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->grouporder:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1477
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1479
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->groupname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1480
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->groupname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1482
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;->bShowInWorkBench:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1483
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1485
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

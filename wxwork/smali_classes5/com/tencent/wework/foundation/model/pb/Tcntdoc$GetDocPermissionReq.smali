.class public final Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Tcntdoc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Tcntdoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetDocPermissionReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;


# instance fields
.field public docPlatform:I

.field public docid:[B

.field public getall:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1516
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1517
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;
    .locals 2

    .line 1494
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;

    if-nez v0, :cond_1

    .line 1495
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1497
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1498
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;

    .line 1500
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1502
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1601
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1595
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;
    .locals 1

    .line 1521
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->docid:[B

    const/4 v0, 0x0

    .line 1522
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->getall:Z

    .line 1523
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->docPlatform:I

    const/4 v0, 0x0

    .line 1524
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1525
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1546
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1547
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->docid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1548
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->docid:[B

    .line 1549
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1551
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->getall:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1553
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1555
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->docPlatform:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1557
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 1488
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1567
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 1572
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1586
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->docPlatform:I

    goto :goto_0

    .line 1582
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->getall:Z

    goto :goto_0

    .line 1578
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->docid:[B

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1532
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->docid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1533
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->docid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1535
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->getall:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1536
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1538
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionReq;->docPlatform:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1539
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1541
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

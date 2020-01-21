.class public final Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwForum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwForum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreatePostInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;


# instance fields
.field public content:[B

.field public flag:I

.field public pictureList:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1439
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1440
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;
    .locals 2

    .line 1419
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;

    if-nez v0, :cond_1

    .line 1420
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1422
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1423
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;

    .line 1425
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1427
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1552
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1546
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;
    .locals 1

    .line 1444
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->content:[B

    .line 1445
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->pictureList:[[B

    const/4 v0, 0x0

    .line 1446
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->flag:I

    const/4 v0, 0x0

    .line 1447
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1448
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1474
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1475
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1476
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->content:[B

    .line 1477
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1479
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->pictureList:[[B

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1482
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->pictureList:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 1483
    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 1487
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 1493
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->flag:I

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    .line 1495
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

    .line 1413
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1505
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 1510
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1537
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->flag:I

    goto :goto_0

    .line 1521
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1522
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->pictureList:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1523
    new-array v0, v0, [[B

    if-eqz v1, :cond_4

    .line 1525
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->pictureList:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1527
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 1528
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 1529
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1532
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 1533
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->pictureList:[[B

    goto :goto_0

    .line 1516
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->content:[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1455
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->content:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1458
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->pictureList:[[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1459
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->pictureList:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1460
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1462
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1466
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$CreatePostInfo;->flag:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 1467
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1469
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

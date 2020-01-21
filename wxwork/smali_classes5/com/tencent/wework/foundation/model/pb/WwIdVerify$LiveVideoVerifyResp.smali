.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveVideoVerifyResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;


# instance fields
.field public authCode:Ljava/lang/String;

.field public fileId:Ljava/lang/String;

.field public seqNo:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1475
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1476
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;
    .locals 2

    .line 1452
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;

    if-nez v0, :cond_1

    .line 1453
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1455
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1456
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;

    .line 1458
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1460
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1572
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1566
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;
    .locals 1

    const-string v0, ""

    .line 1480
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->seqNo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1481
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->status:I

    const-string v0, ""

    .line 1482
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->fileId:Ljava/lang/String;

    const-string v0, ""

    .line 1483
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->authCode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1484
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1485
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1509
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1510
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->seqNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1511
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->seqNo:Ljava/lang/String;

    .line 1512
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1514
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->status:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1516
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1518
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->fileId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1519
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->fileId:Ljava/lang/String;

    .line 1520
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1522
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->authCode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1523
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->authCode:Ljava/lang/String;

    .line 1524
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 1446
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1534
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 1539
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1557
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->authCode:Ljava/lang/String;

    goto :goto_0

    .line 1553
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->fileId:Ljava/lang/String;

    goto :goto_0

    .line 1549
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->status:I

    goto :goto_0

    .line 1545
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->seqNo:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1492
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->seqNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1493
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->seqNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1495
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->status:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1496
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1498
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->fileId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1499
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->fileId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1501
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->authCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1502
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->authCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1504
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

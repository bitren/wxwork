.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdminCorpConfigPart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;


# instance fields
.field public bRoomOpen:Z

.field public bigRoomSize:I

.field public msgSaveTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1518
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1519
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;
    .locals 2

    .line 1496
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    if-nez v0, :cond_1

    .line 1497
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1499
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1500
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    .line 1502
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1504
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1603
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1597
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;
    .locals 1

    const/4 v0, 0x0

    .line 1523
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->msgSaveTime:I

    .line 1524
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->bigRoomSize:I

    .line 1525
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->bRoomOpen:Z

    const/4 v0, 0x0

    .line 1526
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1527
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1548
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1549
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->msgSaveTime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1551
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1553
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->bigRoomSize:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1555
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1557
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->bRoomOpen:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1559
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 1490
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1569
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

    .line 1574
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1588
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->bRoomOpen:Z

    goto :goto_0

    .line 1584
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->bigRoomSize:I

    goto :goto_0

    .line 1580
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->msgSaveTime:I

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

    .line 1534
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->msgSaveTime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1535
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1537
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->bigRoomSize:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1538
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1540
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->bRoomOpen:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1541
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1543
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

.class public final Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAnnouncement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAnnouncement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnnouceToMsgMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;


# instance fields
.field public announceid:J

.field public convId:J

.field public convType:I

.field public msgLocalId:J

.field public msgid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1429
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1430
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->clear()Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;
    .locals 2

    .line 1401
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;

    if-nez v0, :cond_1

    .line 1402
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1404
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1405
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;

    .line 1407
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1409
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1538
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1532
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1434
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->announceid:J

    .line 1435
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->msgid:J

    .line 1436
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->msgLocalId:J

    .line 1437
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->convId:J

    const/4 v0, 0x0

    .line 1438
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->convType:I

    const/4 v0, 0x0

    .line 1439
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1440
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1467
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1468
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->announceid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 1470
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1472
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->msgid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 1474
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1476
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->msgLocalId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 1478
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1480
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->convId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 1482
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1484
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->convType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1486
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

    .line 1395
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1496
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

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 1501
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1523
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->convType:I

    goto :goto_0

    .line 1519
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->convId:J

    goto :goto_0

    .line 1515
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->msgLocalId:J

    goto :goto_0

    .line 1511
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->msgid:J

    goto :goto_0

    .line 1507
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->announceid:J

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

    .line 1447
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->announceid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1448
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1450
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->msgid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1451
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1453
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->msgLocalId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 1454
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1456
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->convId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 1457
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1459
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouceToMsgMap;->convType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1460
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1462
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

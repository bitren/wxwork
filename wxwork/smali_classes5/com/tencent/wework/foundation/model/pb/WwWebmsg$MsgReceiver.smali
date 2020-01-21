.class public final Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWebmsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWebmsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;


# instance fields
.field public toexternal:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

.field public topartylist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

.field public toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

.field public totaglist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;

.field public touserlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1347
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1348
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;
    .locals 2

    .line 1319
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    if-nez v0, :cond_1

    .line 1320
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1322
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1323
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    .line 1325
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1327
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1540
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1534
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;
    .locals 1

    .line 1352
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->touserlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    .line 1353
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->topartylist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    .line 1354
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->totaglist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;

    const/4 v0, 0x0

    .line 1355
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    .line 1356
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toexternal:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    .line 1357
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1358
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 1400
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1401
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->touserlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 1402
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->touserlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1403
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 1406
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1410
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->topartylist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 1411
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->topartylist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 1412
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    .line 1415
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1419
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->totaglist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 1420
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->totaglist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 1421
    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v3, 0x3

    .line 1424
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1428
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    if-eqz v1, :cond_8

    const/4 v2, 0x6

    .line 1430
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1432
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toexternal:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    if-eqz v1, :cond_9

    const/4 v2, 0x7

    .line 1434
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1313
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1444
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 1449
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1522
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toexternal:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    if-nez v0, :cond_2

    .line 1523
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toexternal:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    .line 1525
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toexternal:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1515
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    if-nez v0, :cond_4

    .line 1516
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    .line 1518
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1496
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1497
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->totaglist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1498
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;

    if-eqz v1, :cond_7

    .line 1501
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->totaglist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1503
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 1504
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;-><init>()V

    aput-object v2, v0, v1

    .line 1505
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1506
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1509
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;-><init>()V

    aput-object v2, v0, v1

    .line 1510
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1511
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->totaglist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;

    goto :goto_0

    .line 1476
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1477
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->topartylist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 1478
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    if-eqz v1, :cond_b

    .line 1481
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->topartylist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1483
    :cond_b
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 1484
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;-><init>()V

    aput-object v2, v0, v1

    .line 1485
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1486
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1489
    :cond_c
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;-><init>()V

    aput-object v2, v0, v1

    .line 1490
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1491
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->topartylist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    goto/16 :goto_0

    .line 1456
    :cond_d
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1457
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->touserlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 1458
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    if-eqz v1, :cond_f

    .line 1461
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->touserlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1463
    :cond_f
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_10

    .line 1464
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;-><init>()V

    aput-object v2, v0, v1

    .line 1465
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1466
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1469
    :cond_10
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;-><init>()V

    aput-object v2, v0, v1

    .line 1470
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1471
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->touserlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    goto/16 :goto_0

    :cond_11
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1365
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->touserlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1366
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->touserlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1367
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 1369
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1373
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->topartylist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 1374
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->topartylist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 1375
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 1377
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1381
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->totaglist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1382
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->totaglist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 1383
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    .line 1385
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1389
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 1390
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1392
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toexternal:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 1393
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1395
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

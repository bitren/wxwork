.class public final Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConvNotice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;


# instance fields
.field public content:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

.field public sendervid:J

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1446
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1447
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;
    .locals 2

    .line 1424
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    if-nez v0, :cond_1

    .line 1425
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1427
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1428
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

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
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1534
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1528
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;
    .locals 3

    const/4 v0, 0x0

    .line 1451
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->content:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    const-wide/16 v1, 0x0

    .line 1452
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->time:J

    .line 1453
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->sendervid:J

    .line 1454
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1455
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1476
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1477
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->content:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1479
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1481
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->time:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 1483
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1485
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->sendervid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 1487
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 1418
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1497
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 1502
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1519
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->sendervid:J

    goto :goto_0

    .line 1515
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->time:J

    goto :goto_0

    .line 1508
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->content:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-nez v0, :cond_4

    .line 1509
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->content:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    .line 1511
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->content:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1462
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->content:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1463
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1465
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->time:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1466
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1468
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->sendervid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 1469
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1471
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

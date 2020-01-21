.class public final Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwHomeschool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwHomeschool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgIdConfirmItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;


# instance fields
.field public confirmCnt:J

.field public sendMsgfid:Ljava/lang/String;

.field public unconfirmCnt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1434
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1435
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;
    .locals 2

    .line 1414
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;

    if-nez v0, :cond_1

    .line 1415
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1417
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1418
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;

    .line 1420
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1422
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1519
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1513
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;
    .locals 2

    const-string v0, ""

    .line 1439
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->sendMsgfid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 1440
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->unconfirmCnt:J

    .line 1441
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->confirmCnt:J

    const/4 v0, 0x0

    .line 1442
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1443
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1464
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1465
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->sendMsgfid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1466
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->sendMsgfid:Ljava/lang/String;

    .line 1467
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1469
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->unconfirmCnt:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 1471
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1473
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->confirmCnt:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 1475
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

    .line 1408
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1485
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

    .line 1490
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1504
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->confirmCnt:J

    goto :goto_0

    .line 1500
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->unconfirmCnt:J

    goto :goto_0

    .line 1496
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->sendMsgfid:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1450
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->sendMsgfid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1451
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->sendMsgfid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1453
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->unconfirmCnt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1454
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1456
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->confirmCnt:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 1457
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1459
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

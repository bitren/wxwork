.class public final Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxvoip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxvoip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WXOpenItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;


# instance fields
.field public openid:Ljava/lang/String;

.field public wwid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1515
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1516
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->clear()Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;
    .locals 2

    .line 1498
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    if-nez v0, :cond_1

    .line 1499
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1501
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1502
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    .line 1504
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1506
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1588
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1582
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1520
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->wwid:J

    const-string v0, ""

    .line 1521
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->openid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1522
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1523
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1541
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1542
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->wwid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 1544
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1546
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->openid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1547
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->openid:Ljava/lang/String;

    .line 1548
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1492
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1558
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1563
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1573
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->openid:Ljava/lang/String;

    goto :goto_0

    .line 1569
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->wwid:J

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1530
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->wwid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 1531
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1533
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->openid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1534
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->openid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1536
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

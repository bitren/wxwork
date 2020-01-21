.class public final Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "HomeschoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendNotifyToUnConfirmParentReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;


# instance fields
.field public msgid:J

.field public sendMsgfid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1713
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1714
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;
    .locals 2

    .line 1694
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;

    if-nez v0, :cond_1

    .line 1695
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1697
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1698
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;

    .line 1700
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1702
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1786
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1780
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1718
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->msgid:J

    .line 1719
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->sendMsgfid:[B

    const/4 v0, 0x0

    .line 1720
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1721
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1739
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1740
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->msgid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 1742
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1744
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->sendMsgfid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1745
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->sendMsgfid:[B

    .line 1746
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 1688
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1756
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1761
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1771
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->sendMsgfid:[B

    goto :goto_0

    .line 1767
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->msgid:J

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

    .line 1728
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->msgid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 1729
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1731
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->sendMsgfid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1732
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SendNotifyToUnConfirmParentReq;->sendMsgfid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1734
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

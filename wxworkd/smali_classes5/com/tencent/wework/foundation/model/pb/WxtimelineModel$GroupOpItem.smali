.class public final Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WxtimelineModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WxtimelineModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupOpItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;


# instance fields
.field public buf:[B

.field public opCmd:J

.field public opTime:J

.field public snsPostid:[B

.field public state:I

.field public times:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1746
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1747
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->clear()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;
    .locals 2

    .line 1715
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;

    if-nez v0, :cond_1

    .line 1716
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1718
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1719
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;

    .line 1721
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1723
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1867
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1861
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;
    .locals 3

    const-wide/16 v0, 0x0

    .line 1751
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->opCmd:J

    .line 1752
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->snsPostid:[B

    .line 1753
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->opTime:J

    .line 1754
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->buf:[B

    const/4 v0, 0x1

    .line 1755
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->state:I

    const/4 v0, 0x0

    .line 1756
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->times:I

    const/4 v0, 0x0

    .line 1757
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1758
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1788
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1789
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->opCmd:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 1791
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1793
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->snsPostid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1794
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->snsPostid:[B

    .line 1795
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1797
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->opTime:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    const/4 v4, 0x3

    .line 1799
    invoke-static {v4, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1801
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->buf:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1802
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->buf:[B

    .line 1803
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1805
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->state:I

    if-eq v1, v3, :cond_4

    const/4 v2, 0x5

    .line 1807
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1809
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->times:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1811
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1709
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1821
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 1826
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1852
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->times:I

    goto :goto_0

    .line 1848
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->state:I

    goto :goto_0

    .line 1844
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->buf:[B

    goto :goto_0

    .line 1840
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->opTime:J

    goto :goto_0

    .line 1836
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->snsPostid:[B

    goto :goto_0

    .line 1832
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->opCmd:J

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1765
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->opCmd:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 1766
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1768
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->snsPostid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1769
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->snsPostid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1771
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->opTime:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 1772
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1774
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->buf:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1775
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->buf:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1777
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->state:I

    if-eq v0, v2, :cond_4

    const/4 v1, 0x5

    .line 1778
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1780
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$GroupOpItem;->times:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1781
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1783
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

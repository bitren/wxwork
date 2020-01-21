.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlTransRuleItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;


# instance fields
.field public newurl:[B

.field public oldhost:[B

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1635
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1636
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;
    .locals 2

    .line 1613
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    if-nez v0, :cond_1

    .line 1614
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1616
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1617
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    .line 1619
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1621
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1720
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1714
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;
    .locals 1

    .line 1640
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->oldhost:[B

    .line 1641
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->newurl:[B

    const/4 v0, 0x0

    .line 1642
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->type:I

    const/4 v0, 0x0

    .line 1643
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1644
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1665
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1666
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->oldhost:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1667
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->oldhost:[B

    .line 1668
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1670
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->newurl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1671
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->newurl:[B

    .line 1672
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1674
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1676
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 1607
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1686
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 1691
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1705
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->type:I

    goto :goto_0

    .line 1701
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->newurl:[B

    goto :goto_0

    .line 1697
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->oldhost:[B

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

    .line 1651
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->oldhost:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1652
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->oldhost:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1654
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->newurl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1655
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->newurl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1657
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$UrlTransRuleItem;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1658
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1660
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

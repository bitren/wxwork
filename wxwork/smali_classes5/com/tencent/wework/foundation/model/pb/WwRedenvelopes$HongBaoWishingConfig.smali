.class public final Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRedenvelopes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HongBaoWishingConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;


# instance fields
.field public amount:I

.field public wishing:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1722
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1723
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;
    .locals 2

    .line 1703
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;

    if-nez v0, :cond_1

    .line 1704
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1706
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1707
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;

    .line 1709
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1711
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1795
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1789
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;
    .locals 1

    const/4 v0, 0x0

    .line 1727
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->amount:I

    const-string v0, ""

    .line 1728
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->wishing:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1729
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1730
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1748
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1749
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->amount:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1751
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1753
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->wishing:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1754
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->wishing:Ljava/lang/String;

    .line 1755
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

    .line 1697
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1765
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1770
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1780
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->wishing:Ljava/lang/String;

    goto :goto_0

    .line 1776
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->amount:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1737
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->amount:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1738
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1740
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->wishing:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1741
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;->wishing:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1743
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

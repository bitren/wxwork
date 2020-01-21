.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "personconfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;


# instance fields
.field public items:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5726
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5727
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;
    .locals 2

    .line 5707
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;

    if-nez v0, :cond_1

    .line 5708
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5710
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5711
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;

    .line 5713
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5715
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5825
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5819
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;
    .locals 1

    const/4 v0, 0x0

    .line 5731
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->version:I

    .line 5732
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->items:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;

    const/4 v0, 0x0

    .line 5733
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5734
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 5757
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5758
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->version:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5760
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5762
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->items:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 5763
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->items:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 5764
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 5767
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 5701
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5779
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 5784
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5795
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5796
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->items:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5797
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;

    if-eqz v1, :cond_3

    .line 5800
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->items:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5802
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 5803
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;-><init>()V

    aput-object v2, v0, v1

    .line 5804
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5805
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5808
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;-><init>()V

    aput-object v2, v0, v1

    .line 5809
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5810
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->items:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;

    goto :goto_0

    .line 5790
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->version:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5741
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->version:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5742
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5744
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->items:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 5745
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$personconfig;->items:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5746
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5748
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5752
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

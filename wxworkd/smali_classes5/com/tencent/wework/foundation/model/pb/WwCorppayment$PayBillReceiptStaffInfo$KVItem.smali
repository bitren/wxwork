.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KVItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;


# instance fields
.field public key:[B

.field public uitype:I

.field public value:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2726
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2727
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;
    .locals 2

    .line 2704
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    if-nez v0, :cond_1

    .line 2705
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2707
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2708
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    .line 2710
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2712
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2811
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2805
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;
    .locals 1

    .line 2731
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->key:[B

    .line 2732
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->value:[B

    const/4 v0, 0x0

    .line 2733
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->uitype:I

    const/4 v0, 0x0

    .line 2734
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2735
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2756
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2757
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->key:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2758
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->key:[B

    .line 2759
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2761
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->value:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2762
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->value:[B

    .line 2763
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2765
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->uitype:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2767
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

    .line 2698
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2777
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

    .line 2782
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2796
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->uitype:I

    goto :goto_0

    .line 2792
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->value:[B

    goto :goto_0

    .line 2788
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->key:[B

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

    .line 2742
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->key:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2743
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->key:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2745
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->value:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2746
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->value:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2748
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->uitype:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2749
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2751
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

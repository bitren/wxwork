.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromotionItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;


# instance fields
.field public clearflag:I

.field public desc:[B

.field public itemname:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2013
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2014
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;
    .locals 2

    .line 1991
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;

    if-nez v0, :cond_1

    .line 1992
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1994
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1995
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;

    .line 1997
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1999
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2098
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2092
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;
    .locals 1

    .line 2018
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->itemname:[B

    .line 2019
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->desc:[B

    const/4 v0, 0x0

    .line 2020
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->clearflag:I

    const/4 v0, 0x0

    .line 2021
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2022
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2043
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2044
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->itemname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2045
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->itemname:[B

    .line 2046
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2048
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->desc:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2049
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->desc:[B

    .line 2050
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2052
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->clearflag:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2054
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 1985
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2064
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

    .line 2069
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2083
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->clearflag:I

    goto :goto_0

    .line 2079
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->desc:[B

    goto :goto_0

    .line 2075
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->itemname:[B

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

    .line 2029
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->itemname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2030
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->itemname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2032
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->desc:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2033
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->desc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2035
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->clearflag:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2036
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2038
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

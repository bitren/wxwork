.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneralButtonInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;


# instance fields
.field public btnBgColor:[B

.field public btnBghlColor:[B

.field public btnJumpH5:[B

.field public btnNativeAction:[B

.field public btnText:[B

.field public btnTextColor:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16665
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 16666
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;
    .locals 2

    .line 16634
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    if-nez v0, :cond_1

    .line 16635
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 16637
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 16638
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    .line 16640
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16642
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16786
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 16780
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;
    .locals 1

    .line 16670
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnText:[B

    .line 16671
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnTextColor:[B

    .line 16672
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnBgColor:[B

    .line 16673
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnBghlColor:[B

    .line 16674
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnNativeAction:[B

    .line 16675
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnJumpH5:[B

    const/4 v0, 0x0

    .line 16676
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 16677
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 16707
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 16708
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnText:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 16709
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnText:[B

    .line 16710
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16712
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnTextColor:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 16713
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnTextColor:[B

    .line 16714
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16716
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnBgColor:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 16717
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnBgColor:[B

    .line 16718
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16720
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnBghlColor:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 16721
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnBghlColor:[B

    .line 16722
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16724
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnNativeAction:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 16725
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnNativeAction:[B

    .line 16726
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16728
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnJumpH5:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 16729
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnJumpH5:[B

    .line 16730
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 16628
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16740
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 16745
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16771
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnJumpH5:[B

    goto :goto_0

    .line 16767
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnNativeAction:[B

    goto :goto_0

    .line 16763
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnBghlColor:[B

    goto :goto_0

    .line 16759
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnBgColor:[B

    goto :goto_0

    .line 16755
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnTextColor:[B

    goto :goto_0

    .line 16751
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnText:[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16684
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnText:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16685
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnText:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16687
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnTextColor:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 16688
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnTextColor:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16690
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnBgColor:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 16691
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnBgColor:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16693
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnBghlColor:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 16694
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnBghlColor:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16696
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnNativeAction:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 16697
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnNativeAction:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16699
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnJumpH5:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 16700
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnJumpH5:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16702
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

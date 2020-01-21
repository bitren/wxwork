.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;


# instance fields
.field public commApplyType:I

.field public commDetail:[[B

.field public commLink:Ljava/lang/String;

.field public commPcMacLink:Ljava/lang/String;

.field public commTitle:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9743
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9744
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;
    .locals 2

    .line 9715
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    if-nez v0, :cond_1

    .line 9716
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9718
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9719
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    .line 9721
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9723
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9880
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9874
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;
    .locals 1

    .line 9748
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commTitle:[B

    .line 9749
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commDetail:[[B

    const-string v0, ""

    .line 9750
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commLink:Ljava/lang/String;

    const-string v0, ""

    .line 9751
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commPcMacLink:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9752
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commApplyType:I

    const/4 v0, 0x0

    .line 9753
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9754
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 9786
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9787
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 9788
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commTitle:[B

    .line 9789
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9791
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commDetail:[[B

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9794
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commDetail:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 9795
    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 9799
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 9805
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commLink:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    .line 9806
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commLink:Ljava/lang/String;

    .line 9807
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9809
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commPcMacLink:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x4

    .line 9810
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commPcMacLink:Ljava/lang/String;

    .line 9811
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9813
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commApplyType:I

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    .line 9815
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9709
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9825
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 9830
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9865
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commApplyType:I

    goto :goto_0

    .line 9861
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commPcMacLink:Ljava/lang/String;

    goto :goto_0

    .line 9857
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commLink:Ljava/lang/String;

    goto :goto_0

    .line 9841
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9842
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commDetail:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 9843
    new-array v0, v0, [[B

    if-eqz v1, :cond_6

    .line 9845
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commDetail:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9847
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 9848
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 9849
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9852
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 9853
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commDetail:[[B

    goto :goto_0

    .line 9836
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commTitle:[B

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9761
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9762
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commTitle:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9764
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commDetail:[[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 9765
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commDetail:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 9766
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 9768
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9772
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commLink:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 9773
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commLink:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9775
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commPcMacLink:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 9776
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commPcMacLink:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9778
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commApplyType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 9779
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9781
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

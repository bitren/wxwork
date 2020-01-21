.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneralTextMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;


# instance fields
.field public buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

.field public description:[B

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16818
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 16819
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;
    .locals 2

    .line 16796
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;

    if-nez v0, :cond_1

    .line 16797
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 16799
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 16800
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;

    .line 16802
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16804
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16929
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 16923
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;
    .locals 1

    .line 16823
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->title:[B

    .line 16824
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->description:[B

    .line 16825
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    const/4 v0, 0x0

    .line 16826
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 16827
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 16853
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 16854
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16855
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->title:[B

    const/4 v2, 0x1

    .line 16856
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16858
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->description:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 16859
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->description:[B

    .line 16860
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16862
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 16863
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 16864
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 16867
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16790
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16879
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

    if-eq v0, v1, :cond_1

    .line 16884
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16899
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 16900
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 16901
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    if-eqz v1, :cond_3

    .line 16904
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16906
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 16907
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;-><init>()V

    aput-object v2, v0, v1

    .line 16908
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16909
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16912
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;-><init>()V

    aput-object v2, v0, v1

    .line 16913
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16914
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    goto :goto_0

    .line 16894
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->description:[B

    goto :goto_0

    .line 16890
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->title:[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16834
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16835
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->title:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16837
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->description:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 16838
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->description:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16840
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 16841
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralTextMessage;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 16842
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 16844
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16848
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

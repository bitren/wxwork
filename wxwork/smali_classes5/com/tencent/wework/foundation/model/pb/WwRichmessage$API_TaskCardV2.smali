.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "API_TaskCardV2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;


# instance fields
.field public buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

.field public clickedButtonKey:[B

.field public description:[B

.field public linkUrl:[B

.field public taskId:[B

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12801
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 12802
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;
    .locals 2

    .line 12770
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    if-nez v0, :cond_1

    .line 12771
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 12773
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 12774
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    .line 12776
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12778
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12948
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 12942
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;
    .locals 1

    .line 12806
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->taskId:[B

    .line 12807
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->title:[B

    .line 12808
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->description:[B

    .line 12809
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    .line 12810
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->clickedButtonKey:[B

    .line 12811
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->linkUrl:[B

    const/4 v0, 0x0

    .line 12812
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 12813
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 12848
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 12849
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->taskId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12850
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->taskId:[B

    const/4 v2, 0x1

    .line 12851
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 12853
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 12854
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->title:[B

    .line 12855
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 12857
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->description:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 12858
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->description:[B

    .line 12859
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 12861
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 12862
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 12863
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 12866
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12870
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->clickedButtonKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 12871
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->clickedButtonKey:[B

    .line 12872
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 12874
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->linkUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 12875
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->linkUrl:[B

    .line 12876
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 12764
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12886
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 12891
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12933
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->linkUrl:[B

    goto :goto_0

    .line 12929
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->clickedButtonKey:[B

    goto :goto_0

    .line 12910
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 12911
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 12912
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    if-eqz v1, :cond_5

    .line 12915
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12917
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 12918
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;-><init>()V

    aput-object v2, v0, v1

    .line 12919
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 12920
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12923
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;-><init>()V

    aput-object v2, v0, v1

    .line 12924
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 12925
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    goto :goto_0

    .line 12905
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->description:[B

    goto :goto_0

    .line 12901
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->title:[B

    goto :goto_0

    .line 12897
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->taskId:[B

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12820
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->taskId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12821
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->taskId:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 12823
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 12824
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 12826
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->description:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 12827
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->description:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 12829
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 12830
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 12831
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 12833
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12837
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->clickedButtonKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 12838
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->clickedButtonKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 12840
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->linkUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    .line 12841
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->linkUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 12843
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
